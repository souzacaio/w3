﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using wording.TO;
using wording.DAL;
using System.Data.SqlClient;
using System.Data;



namespace wording.BLL
{
    public class ComandosBLL
    {

        public void  insert(CTO Campo)
        {
          
            AcessoaDados Gera = new AcessoaDados();
      
            string insert = "insert into lesson values ('" + Campo.Session + "','" + Campo.seg + "','" + Campo.Campo1 + "','" + Campo.Campo2 + "','" + Campo.Campo3 + "','" + Campo.Campo4 + "','" + Campo.Campo5 + "','" + Campo.Campo6 + "','" + Campo.Campo7 + "','" + Campo.Campo8 + "','" + Campo.Campo9 + "','" + Campo.Campo10 + "','" + Campo.Campo11 + "','" + Campo.Campo12 + "','" + Campo.Campo13 + "','" + Campo.Campo14 + "','" + Campo.Campo15 + "','" + Campo.Campo16 + "','" + Campo.Campo17 + "','" + Campo.Campo18 + "','" + Campo.Campo19 + "','" + Campo.Campo20 + "','" + Campo.Campo21 + "','" + Campo.Campo22 + "','" + Campo.Campo23 + "','" + Campo.Campo24 + "','" + Campo.Campo25 + "','" + Campo.Campo26 + "','" + Campo.Campo27 + "','" + Campo.Campo28 + "','" + Campo.Campo29 + "','" + Campo.Campo30 + "','" + Campo.Campo31 + "','" + Campo.Campo32 + "','" + Campo.Campo33 + "','" + Campo.Campo34 + "','" + Campo.Campo35 + "','" + Campo.Campo36 + "','" + Campo.Campo37 + "','" + Campo.Campo38 + "','" + Campo.Campo39 + "','" + Campo.Campo40 + "','" + Campo.Campo41 + "','" + Campo.Campo42 + "','" + Campo.Campo43 + "','" + Campo.Campo44 + "','" + Campo.Campo45 + "','" + Campo.Campo46 + "','" + Campo.Campo47 + "','" + Campo.Campo48 + "','" + Campo.Campo49 + "','" + Campo.Campo50 + "','" + Campo.Campo51 + "','" + Campo.Campo52 + "','" + Campo.Campo53 + "','" + Campo.Campo54 + "','" + Campo.Campo55 + "','" + Campo.Campo56 + "','" + Campo.Campo57 + "','" + Campo.Campo58 + "','" + Campo.Campo59 + "','" + Campo.Campo60 + "','" + Campo.Campo61 + "','" + Campo.Campo62 + "','" + Campo.Campo63 + "','" + Campo.Campo64 + "','" + Campo.Campo65 + "','" + Campo.Campo66 + "','" + Campo.Campo67 + "','" + Campo.Campo68 + "','" + Campo.Campo69 + "','" + Campo.Campo70 + "','" + Campo.Campo71 + "','" + Campo.Campo72 + "','" + Campo.Campo73 + "','" + Campo.Campo74 + "','" + Campo.Campo75 + "','" + Campo.Campo76 + "','" + Campo.Campo77 + "','" + Campo.Campo78 + "','" + Campo.Campo79 + "','" + Campo.Campo80 + "','" + Campo.Campo81 + "','" + Campo.Campo82 + "','" + Campo.Campo83 + "','" + Campo.Campo84 + "','" + Campo.Campo85 + "','" + Campo.Campo86 + "','" + Campo.Campo87 + "','" + Campo.Campo88 + "','" + Campo.Campo89 + "','" + Campo.Campo90 + "','" + Campo.Campo91 + "','" + Campo.Campo92 + "','" + Campo.Campo93 + "','" + Campo.Campo94 + "','" + Campo.Campo95 + "','" + Campo.Campo96 + "','" + Campo.Campo97 + "','" + Campo.Campo98 + "','" + Campo.Campo99 + "','" + Campo.Campo100 + "','" + Campo.Campo101 + "','" + Campo.Campo102 + "','" + Campo.Campo103 + "','" + Campo.Campo104 + "','" + Campo.Campo105 + "','" + Campo.Campo106 + "','" + Campo.Campo107 + "','" + Campo.Campo108 + "','" + Campo.Campo109 + "','" + Campo.Campo110 + "','" + Campo.Campo111 + "','" + Campo.Campo112 + "','" + Campo.Campo113 + "','" + Campo.Campo114 + "','" + Campo.Campo115 + "','" + Campo.Campo116 + "','" + Campo.Campo117 + "','" + Campo.Campo118 + "','" + Campo.Campo119 + "','" + Campo.Campo120 + "','" + Campo.Campo121 + "','" + Campo.Campo122 + "','" + Campo.Campo123 + "','" + Campo.Campo124 + "','" + Campo.Campo125 + "','" + Campo.Campo126 + "','" + Campo.Campo127 + "','" + Campo.Campo128 + "','" + Campo.Campo129 + "','" + Campo.Campo130 + "','" + Campo.Campo131 + "','" + Campo.Campo132 + "','" + Campo.Campo133 + "','" + Campo.Campo134 + "','" + Campo.Campo135 + "','" + Campo.Campo136 + "','" + Campo.Campo137 + "','" + Campo.Campo138 + "','" + Campo.Campo139 + "','" + Campo.Campo140 + "','" + Campo.Campo141 + "','" + Campo.Campo142 + "','" + Campo.Campo143 + "','" + Campo.Campo144 + "','" + Campo.Campo145 + "','" + Campo.Campo146 + "','" + Campo.Campo147 + "','" + Campo.Campo148 + "','" + Campo.Campo149 + "','" + Campo.Campo150 + "','" + Campo.Campo151 + "','" + Campo.Campo152 + "','" + Campo.Campo153 + "','" + Campo.Campo154 + "','" + Campo.Campo155 + "','" + Campo.Campo156 + "','" + Campo.Campo157 + "','" + Campo.Campo158 + "','" + Campo.Campo159 + "','" + Campo.Campo160 + "','" + Campo.Campo161 + "','" + Campo.Campo162 + "','" + Campo.Campo163 + "','" + Campo.Campo164 + "','" + Campo.Campo165 + "','" + Campo.Campo166 + "','" + Campo.Campo167 + "','" + Campo.Campo168 + "','" + Campo.Campo169 + "','" + Campo.Campo170 + "','" + Campo.Campo171 + "','" + Campo.Campo172 + "','" + Campo.Campo173 + "','" + Campo.Campo174 + "','" + Campo.Campo175 + "','" + Campo.Campo176 + "','" + Campo.Campo177 + "','" + Campo.Campo178 + "','" + Campo.Campo179 + "','" + Campo.Campo180 + "','" + Campo.Campo181 + "','" + Campo.Campo182 + "','" + Campo.Campo183 + "','" + Campo.Campo184 + "','" + Campo.Campo185 + "','" + Campo.Campo186 + "','" + Campo.Campo187 + "','" + Campo.Campo188 + "','" + Campo.Campo189 + "','" + Campo.Campo190 + "','" + Campo.Campo191 + "','" + Campo.Campo192 + "','" + Campo.Campo193 + "','" + Campo.Campo194 + "','" + Campo.Campo195 + "','" + Campo.Campo196 + "','" + Campo.Campo197 + "','" + Campo.Campo198 + "','" + Campo.Campo199 + "','" + Campo.Campo200 + "','" + Campo.Campo201 + "','" + Campo.Campo202 + "','" + Campo.Campo203 + "','" + Campo.Campo204 + "','" + Campo.Campo205 + "','" + Campo.Campo206 + "','" + Campo.Campo207 + "','" + Campo.Campo208 + "','" + Campo.Campo209 + "','" + Campo.Campo210 + "','" + Campo.Campo211 + "','" + Campo.Campo212 + "','" + Campo.Campo213 + "','" + Campo.Campo214 + "','" + Campo.Campo215 + "','" + Campo.Campo216 + "','" + Campo.Campo217 + "','" + Campo.Campo218 + "','" + Campo.Campo219 + "','" + Campo.Campo220 + "','" + Campo.Campo221 + "','" + Campo.Campo222 + "','" + Campo.Campo223 + "','" + Campo.Campo224 + "','" + Campo.Campo225 + "','" + Campo.Campo226 + "','" + Campo.Campo227 + "','" + Campo.Campo228 + "','" + Campo.Campo229 + "','" + Campo.Campo230 + "','" + Campo.Campo231 + "','" + Campo.Campo232 + "','" + Campo.Campo233 + "','" + Campo.Campo234 + "','" + Campo.Campo235 + "','" + Campo.Campo236 + "','" + Campo.Campo237 + "','" + Campo.Campo238 + "','" + Campo.Campo239 + "','" + Campo.Campo240 + "','" + Campo.Campo241 + "','" + Campo.Campo242 + "','" + Campo.Campo243 + "','" + Campo.Campo244 + "','" + Campo.Campo245 + "','" + Campo.Campo246 + "','" + Campo.Campo247 + "','" + Campo.Campo248 + "','" + Campo.Campo249 + "','" + Campo.Campo250 + "','" + Campo.Campo251 + "','" + Campo.Campo252 + "','" + Campo.Campo253 + "','" + Campo.Campo254 + "','" + Campo.Campo255 + "','" + Campo.Campo256 + "','" + Campo.Campo257 + "','" + Campo.Campo258 + "','" + Campo.Campo259 + "','" + Campo.Campo260 + "','" + Campo.Campo261 + "','" + Campo.Campo262 + "','" + Campo.Campo263 + "','" + Campo.Campo264 + "','" + Campo.Campo265 + "','" + Campo.Campo266 + "','" + Campo.Campo267 + "','" + Campo.Campo268 + "','" + Campo.Campo269 + "','" + Campo.Campo270 + "','" + Campo.Campo271 + "','" + Campo.Campo272 + "','" + Campo.Campo273 + "','" + Campo.Campo274 + "','" + Campo.Campo275 + "','" + Campo.Campo276 + "','" + Campo.Campo277 + "','" + Campo.Campo278 + "','" + Campo.Campo279 + "','" + Campo.Campo280 + "','" + Campo.Campo281 + "','" + Campo.Campo282 + "','" + Campo.Campo283 + "','" + Campo.Campo284 + "','" + Campo.Campo285 + "','" + Campo.Campo286 + "','" + Campo.Campo287 + "','" + Campo.Campo288 + "','" + Campo.Campo289 + "','" + Campo.Campo290 + "','" + Campo.Campo291 + "','" + Campo.Campo292 + "','" + Campo.Campo293 + "','" + Campo.Campo294 + "','" + Campo.Campo295 + "','" + Campo.Campo296 + "','" + Campo.Campo297 + "','" + Campo.Campo298 + "','" + Campo.Campo299 + "','" + Campo.Campo300 + "','" + Campo.Campo301 + "','" + Campo.Campo302 + "','" + Campo.Campo303 + "','" + Campo.Campo304 + "','" + Campo.Campo305 + "','" + Campo.Campo306 + "','" + Campo.Campo307 + "','" + Campo.Campo308 + "','" + Campo.Campo309 + "','" + Campo.Campo310 + "','" + Campo.Campo311 + "','" + Campo.Campo312 + "','" + Campo.Campo313 + "','" + Campo.Campo314 + "','" + Campo.Campo315 + "','" + Campo.Campo316 + "','" + Campo.Campo317 + "','" + Campo.Campo318 + "')";
            Gera.Query(insert); 
        }

        public void insertajax(string Campo)
        {

            AcessoaDados Gera = new AcessoaDados();

            string insert = Campo;
            Gera.Query(insert);
        }

        public void updateajax(string Campo)
        {

            AcessoaDados Gera = new AcessoaDados();

            string update = Campo;
            Gera.Query(update);
        }

        public void  update(CTO Campo)
        {
            AcessoaDados Gera = new AcessoaDados();


            string update = "update lesson set pergunta1='" + Campo.Campo1 + "',pergunta2='" + Campo.Campo2 + "',pergunta3='" + Campo.Campo3 + "',pergunta4='" + Campo.Campo4 + "',pergunta5='" + Campo.Campo5 + "',pergunta6='" + Campo.Campo6 + "',pergunta7='" + Campo.Campo7 + "',pergunta8='" + Campo.Campo8 + "',pergunta9='" + Campo.Campo9 + "',pergunta10='" + Campo.Campo10 + "',pergunta11='" + Campo.Campo11 + "',pergunta12='" + Campo.Campo12 + "',pergunta13='" + Campo.Campo13 + "',pergunta14='" + Campo.Campo14 + "',pergunta15='" + Campo.Campo15 + "',pergunta16='" + Campo.Campo16 + "',pergunta17='" + Campo.Campo17 + "',pergunta18='" + Campo.Campo18 + "',pergunta19='" + Campo.Campo19 + "',pergunta20='" + Campo.Campo20 + "',pergunta21='" + Campo.Campo21 + "',pergunta22='" + Campo.Campo22 + "',pergunta23='" + Campo.Campo23 + "',pergunta24='" + Campo.Campo24 + "',pergunta25='" + Campo.Campo25 + "',pergunta26='" + Campo.Campo26 + "',pergunta27='" + Campo.Campo27 + "',pergunta28='" + Campo.Campo28 + "',pergunta29='" + Campo.Campo29 + "',pergunta30='" + Campo.Campo30 + "',pergunta31='" + Campo.Campo31 + "',pergunta32='" + Campo.Campo32 + "',pergunta33='" + Campo.Campo33 + "',pergunta34='" + Campo.Campo34 + "',pergunta35='" + Campo.Campo35 + "',pergunta36='" + Campo.Campo36 + "',pergunta37='" + Campo.Campo37 + "',pergunta38='" + Campo.Campo38 + "',pergunta39='" + Campo.Campo39 + "',pergunta40='" + Campo.Campo40 + "',pergunta41='" + Campo.Campo41 + "',pergunta42='" + Campo.Campo42 + "',pergunta43='" + Campo.Campo43 + "',pergunta44='" + Campo.Campo44 + "',pergunta45='" + Campo.Campo45 + "',pergunta46='" + Campo.Campo46 + "',pergunta47='" + Campo.Campo47 + "',pergunta48='" + Campo.Campo48 + "',pergunta49='" + Campo.Campo49 + "',pergunta50='" + Campo.Campo50 + "',pergunta51='" + Campo.Campo51 + "',pergunta52='" + Campo.Campo52 + "',pergunta53='" + Campo.Campo53 + "',pergunta54='" + Campo.Campo54 + "',pergunta55='" + Campo.Campo55 + "',pergunta56='" + Campo.Campo56 + "',pergunta57='" + Campo.Campo57 + "',pergunta58='" + Campo.Campo58 + "',pergunta59='" + Campo.Campo59 + "',pergunta60='" + Campo.Campo60 + "',pergunta61='" + Campo.Campo61 + "',pergunta62='" + Campo.Campo62 + "',pergunta63='" + Campo.Campo63 + "',pergunta64='" + Campo.Campo64 + "',pergunta65='" + Campo.Campo65 + "',pergunta66='" + Campo.Campo66 + "',pergunta67='" + Campo.Campo67 + "',pergunta68='" + Campo.Campo68 + "',pergunta69='" + Campo.Campo69 + "',pergunta70='" + Campo.Campo70 + "',pergunta71='" + Campo.Campo71 + "',pergunta72='" + Campo.Campo72 + "',pergunta73='" + Campo.Campo73 + "',pergunta74='" + Campo.Campo74 + "',pergunta75='" + Campo.Campo75 + "',pergunta76='" + Campo.Campo76 + "',pergunta77='" + Campo.Campo77 + "',pergunta78='" + Campo.Campo78 + "',pergunta79='" + Campo.Campo79 + "',pergunta80='" + Campo.Campo80 + "',pergunta81='" + Campo.Campo81 + "',pergunta82='" + Campo.Campo82 + "',pergunta83='" + Campo.Campo83 + "',pergunta84='" + Campo.Campo84 + "',pergunta85='" + Campo.Campo85 + "',pergunta86='" + Campo.Campo86 + "',pergunta87='" + Campo.Campo87 + "',pergunta88='" + Campo.Campo88 + "',pergunta89='" + Campo.Campo89 + "',pergunta90='" + Campo.Campo90 + "',pergunta91='" + Campo.Campo91 + "',pergunta92='" + Campo.Campo92 + "',pergunta93='" + Campo.Campo93 + "',pergunta94='" + Campo.Campo94 + "',pergunta95='" + Campo.Campo95 + "',pergunta96='" + Campo.Campo96 + "',pergunta97='" + Campo.Campo97 + "',pergunta98='" + Campo.Campo98 + "',pergunta99='" + Campo.Campo99 + "',pergunta100='" + Campo.Campo100 + "',pergunta101='" + Campo.Campo101 + "',pergunta102='" + Campo.Campo102 + "',pergunta103='" + Campo.Campo103 + "',pergunta104='" + Campo.Campo104 + "',pergunta105='" + Campo.Campo105 + "',pergunta106='" + Campo.Campo106 + "',pergunta107='" + Campo.Campo107 + "',pergunta108='" + Campo.Campo108 + "',pergunta109='" + Campo.Campo109 + "',pergunta110='" + Campo.Campo110 + "',pergunta111='" + Campo.Campo111 + "',pergunta112='" + Campo.Campo112 + "',pergunta113='" + Campo.Campo113 + "',pergunta114='" + Campo.Campo114 + "',pergunta115='" + Campo.Campo115 + "',pergunta116='" + Campo.Campo116 + "',pergunta117='" + Campo.Campo117 + "',pergunta118='" + Campo.Campo118 + "',pergunta119='" + Campo.Campo119 + "',pergunta120='" + Campo.Campo120 + "',pergunta121='" + Campo.Campo121 + "',pergunta122='" + Campo.Campo122 + "',pergunta123='" + Campo.Campo123 + "',pergunta124='" + Campo.Campo124 + "',pergunta125='" + Campo.Campo125 + "',pergunta126='" + Campo.Campo126 + "',pergunta127='" + Campo.Campo127 + "',pergunta128='" + Campo.Campo128 + "',pergunta129='" + Campo.Campo129 + "',pergunta130='" + Campo.Campo130 + "',pergunta131='" + Campo.Campo131 + "',pergunta132='" + Campo.Campo132 + "',pergunta133='" + Campo.Campo133 + "',pergunta134='" + Campo.Campo134 + "',pergunta135='" + Campo.Campo135 + "',pergunta136='" + Campo.Campo136 + "',pergunta137='" + Campo.Campo137 + "',pergunta138='" + Campo.Campo138 + "',pergunta139='" + Campo.Campo139 + "',pergunta140='" + Campo.Campo140 + "',pergunta141='" + Campo.Campo141 + "',pergunta142='" + Campo.Campo142 + "',pergunta143='" + Campo.Campo143 + "',pergunta144='" + Campo.Campo144 + "',pergunta145='" + Campo.Campo145 + "',pergunta146='" + Campo.Campo146 + "',pergunta147='" + Campo.Campo147 + "',pergunta148='" + Campo.Campo148 + "',pergunta149='" + Campo.Campo149 + "',pergunta150='" + Campo.Campo150 + "',pergunta151='" + Campo.Campo151 + "',pergunta152='" + Campo.Campo152 + "',pergunta153='" + Campo.Campo153 + "',pergunta154='" + Campo.Campo154 + "',pergunta155='" + Campo.Campo155 + "',pergunta156='" + Campo.Campo156 + "',pergunta157='" + Campo.Campo157 + "',pergunta158='" + Campo.Campo158 + "',pergunta159='" + Campo.Campo159 + "',pergunta160='" + Campo.Campo160 + "',pergunta161='" + Campo.Campo161 + "',pergunta162='" + Campo.Campo162 + "',pergunta163='" + Campo.Campo163 + "',pergunta164='" + Campo.Campo164 + "',pergunta165='" + Campo.Campo165 + "',pergunta166='" + Campo.Campo166 + "',pergunta167='" + Campo.Campo167 + "',pergunta168='" + Campo.Campo168 + "',pergunta169='" + Campo.Campo169 + "',pergunta170='" + Campo.Campo170 + "',pergunta171='" + Campo.Campo171 + "',pergunta172='" + Campo.Campo172 + "',pergunta173='" + Campo.Campo173 + "',pergunta174='" + Campo.Campo174 + "',pergunta175='" + Campo.Campo175 + "',pergunta176='" + Campo.Campo176 + "',pergunta177='" + Campo.Campo177 + "',pergunta178='" + Campo.Campo178 + "',pergunta179='" + Campo.Campo179 + "',pergunta180='" + Campo.Campo180 + "',pergunta181='" + Campo.Campo181 + "',pergunta182='" + Campo.Campo182 + "',pergunta183='" + Campo.Campo183 + "',pergunta184='" + Campo.Campo184 + "',pergunta185='" + Campo.Campo185 + "',pergunta186='" + Campo.Campo186 + "',pergunta187='" + Campo.Campo187 + "',pergunta188='" + Campo.Campo188 + "',pergunta189='" + Campo.Campo189 + "',pergunta190='" + Campo.Campo190 + "',pergunta191='" + Campo.Campo191 + "',pergunta192='" + Campo.Campo192 + "',pergunta193='" + Campo.Campo193 + "',pergunta194='" + Campo.Campo194 + "',pergunta195='" + Campo.Campo195 + "',pergunta196='" + Campo.Campo196 + "',pergunta197='" + Campo.Campo197 + "',pergunta198='" + Campo.Campo198 + "',pergunta199='" + Campo.Campo199 + "',pergunta200='" + Campo.Campo200 + "',pergunta201='" + Campo.Campo201 + "',pergunta202='" + Campo.Campo202 + "',pergunta203='" + Campo.Campo203 + "',pergunta204='" + Campo.Campo204 + "',pergunta205='" + Campo.Campo205 + "',pergunta206='" + Campo.Campo206 + "',pergunta207='" + Campo.Campo207 + "',pergunta208='" + Campo.Campo208 + "',pergunta209='" + Campo.Campo209 + "',pergunta210='" + Campo.Campo210 + "',pergunta211='" + Campo.Campo211 + "',pergunta212='" + Campo.Campo212 + "',pergunta213='" + Campo.Campo213 + "',pergunta214='" + Campo.Campo214 + "',pergunta215='" + Campo.Campo215 + "',pergunta216='" + Campo.Campo216 + "',pergunta217='" + Campo.Campo217 + "',pergunta218='" + Campo.Campo218 + "',pergunta219='" + Campo.Campo219 + "',pergunta220='" + Campo.Campo220 + "',pergunta221='" + Campo.Campo221 + "',pergunta222='" + Campo.Campo222 + "',pergunta223='" + Campo.Campo223 + "',pergunta224='" + Campo.Campo224 + "',pergunta225='" + Campo.Campo225 + "',pergunta226='" + Campo.Campo226 + "',pergunta227='" + Campo.Campo227 + "',pergunta228='" + Campo.Campo228 + "',pergunta229='" + Campo.Campo229 + "',pergunta230='" + Campo.Campo230 + "',pergunta231='" + Campo.Campo231 + "',pergunta232='" + Campo.Campo232 + "',pergunta233='" + Campo.Campo233 + "',pergunta234='" + Campo.Campo234 + "',pergunta235='" + Campo.Campo235 + "',pergunta236='" + Campo.Campo236 + "',pergunta237='" + Campo.Campo237 + "',pergunta238='" + Campo.Campo238 + "',pergunta239='" + Campo.Campo239 + "',pergunta240='" + Campo.Campo240 + "',pergunta241='" + Campo.Campo241 + "',pergunta242='" + Campo.Campo242 + "',pergunta243='" + Campo.Campo243 + "',pergunta244='" + Campo.Campo244 + "',pergunta245='" + Campo.Campo245 + "',pergunta246='" + Campo.Campo246 + "',pergunta247='" + Campo.Campo247 + "',pergunta248='" + Campo.Campo248 + "',pergunta249='" + Campo.Campo249 + "',pergunta250='" + Campo.Campo250 + "',pergunta251='" + Campo.Campo251 + "',pergunta252='" + Campo.Campo252 + "',pergunta253='" + Campo.Campo253 + "',pergunta254='" + Campo.Campo254 + "',pergunta255='" + Campo.Campo255 + "',pergunta256='" + Campo.Campo256 + "',pergunta257='" + Campo.Campo257 + "',pergunta258='" + Campo.Campo258 + "',pergunta259='" + Campo.Campo259 + "',pergunta260='" + Campo.Campo260 + "',pergunta261='" + Campo.Campo261 + "',pergunta262='" + Campo.Campo262 + "',pergunta263='" + Campo.Campo263 + "',pergunta264='" + Campo.Campo264 + "',pergunta265='" + Campo.Campo265 + "',pergunta266='" + Campo.Campo266 + "',pergunta267='" + Campo.Campo267 + "',pergunta268='" + Campo.Campo268 + "',pergunta269='" + Campo.Campo269 + "',pergunta270='" + Campo.Campo270 + "',pergunta271='" + Campo.Campo271 + "',pergunta272='" + Campo.Campo272 + "',pergunta273='" + Campo.Campo273 + "',pergunta274='" + Campo.Campo274 + "',pergunta275='" + Campo.Campo275 + "',pergunta276='" + Campo.Campo276 + "',pergunta277='" + Campo.Campo277 + "',pergunta278='" + Campo.Campo278 + "',pergunta279='" + Campo.Campo279 + "',pergunta280='" + Campo.Campo280 + "',pergunta281='" + Campo.Campo281 + "',pergunta282='" + Campo.Campo282 + "',pergunta283='" + Campo.Campo283 + "',pergunta284='" + Campo.Campo284 + "',pergunta285='" + Campo.Campo285 + "',pergunta286='" + Campo.Campo286 + "',pergunta287='" + Campo.Campo287 + "',pergunta288='" + Campo.Campo288 + "',pergunta289='" + Campo.Campo289 + "',pergunta290='" + Campo.Campo290 + "',pergunta291='" + Campo.Campo291 + "',pergunta292='" + Campo.Campo292 + "',pergunta293='" + Campo.Campo293 + "',pergunta294='" + Campo.Campo294 + "',pergunta295='" + Campo.Campo295 + "',pergunta296='" + Campo.Campo296 + "',pergunta297='" + Campo.Campo297 + "',pergunta298='" + Campo.Campo298 + "',pergunta299='" + Campo.Campo299 + "',pergunta300='" + Campo.Campo300 + "',pergunta301='" + Campo.Campo301 + "',textarea1='" + Campo.Campo302 + "',textarea2='" + Campo.Campo303 + "',textarea3='" + Campo.Campo304 + "',textarea4='" + Campo.Campo305 + "',textarea5='" + Campo.Campo306 + "',checkbox1='" + Campo.Campo307 + "',checkbox2='" + Campo.Campo308 + "',checkbox3='" + Campo.Campo309 + "',checkbox4='" + Campo.Campo310 + "',checkbox5='" + Campo.Campo311 + "',checkbox6='" + Campo.Campo312 + "',checkbox7='" + Campo.Campo313 + "',checkbox8='" + Campo.Campo314 + "',checkbox9='" + Campo.Campo315 + "',checkbox10='" + Campo.Campo316 + "',checkbox11='" + Campo.Campo317 + "',checkbox12='" + Campo.Campo318 + "' where id_aluno='" + Campo.Session + "' and segmento='"+Campo.seg+"' ";
            Gera.Query(update);
         }

        public DataTable consulta(CTO Campo)
        {
            AcessoaDados Gera = new AcessoaDados();
            
            string consulta = "select *from lesson where id_aluno='" + Campo.Session + "' and segmento='"+Campo.seg+"' ";
            return Gera.Reader(consulta);
        }

        public string gerafunction(CTO Campo)
        {
        
            AcessoaDados Gera = new AcessoaDados();

            string Valor = "select dbo.GeraCodigo('"+Campo.Session+"') Valor";

            return Gera.GeraFuncao(Valor);
        
        }



        public void insert_anotacao(string id, string Campo, string segmento)
        {
            AcessoaDados Gera = new AcessoaDados();

            string insert = "insert into anotacoes values (" + id + ",'" + Campo + "',1,'" + segmento + "')"; ;
            Gera.Query(insert);
        }

        public DataTable consulta_anotacoes(string id, string segmento)
        {
            AcessoaDados Gera = new AcessoaDados();

            string consulta = "select *from anotacoes where id_aluno='"+id+"' ";
            return Gera.Reader(consulta);
        }

        
    }
}