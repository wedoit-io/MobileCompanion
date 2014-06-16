SET DEFINE OFF;
Prompt drop TABLE AN_NWS_OBJ_NEWS;
ALTER TABLE AN_NWS_OBJ_NEWS
 DROP PRIMARY KEY CASCADE
/

DROP TABLE AN_NWS_OBJ_NEWS CASCADE CONSTRAINTS PURGE
/

Prompt Table AN_NWS_OBJ_NEWS;
--
-- AN_NWS_OBJ_NEWS  (Table) 
--
CREATE TABLE AN_NWS_OBJ_NEWS
(
  OBJECT_ID   INTEGER,
  TITLE       VARCHAR2(200 CHAR),
  TEXT        VARCHAR2(4000 CHAR),
  AUTHOR      VARCHAR2(100 CHAR),
  IMAGE_URL   VARCHAR2(2000 CHAR),
  CREATED_AT  DATE,
  UPDATED_AT  DATE
)
/




-- 
-- Non Foreign Key Constraints for Table AN_NWS_OBJ_NEWS 
-- 
Prompt Non-Foreign Key Constraints on Table AN_NWS_OBJ_NEWS;
ALTER TABLE AN_NWS_OBJ_NEWS ADD (
  CONSTRAINT AN_NWS_NEWS_PK
  PRIMARY KEY
  (OBJECT_ID)
  USING INDEX
)
/
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2301, '4689 E 323rd Burg Suite 257', 'fMiCQuTHcErbkarUDgNgeyzeGbPHRkiUZtsbfzSysUlYPoRzFPmdtwTVCjhyvPSgUaxQADhWDBXVxvWIpxcKPZgvFBdmLmqnWPiMcYsDrnjESqUslroGhxFPGItkXetFGBtFPxfKkZqqoOAPprhwmAHapoAhXSnNOJipUgUyyNvSGxZvLWfMdlzPgnIugTHEBqSIEAnJqMoCoVZZdqPjFduGvGNNwvLjsiWFjDHZMoukoEIzlnetZUAOrysDxFcXcFfbcCwNCPXilSEktlcbtZYnRgNJozLBLGpRIjZitXTpoUOIfmUObYSSOYZyHalRSTFYEBGfLxLZjTMHnehqnSkfNGKQRYAclHruufFpTkQfoOtmadvtzebsnNrfLeaGWTbcQMhiXkjdyBgNWkFHkzlJDlanMXFovguVGLuWWHzPmUOQRhOUYmLVQazKVcEZxFsaIJzEERjMGEJnWikTwWsKXmquSNLYgicqUIBSCltQpjClLitqqEWuMjLOLsoOTpOUpezpmtSByfFeaLYcvCliQnERpaVhwgfNYPuhXbjSXNzAacTSGEUUEaEdUNNhUwNZeZixNdDodtrwkZjDTTGorgZyxCudIGJIUoJdGAWRQeJbuZiZkWbNhxTEwkTzyOaRKHPAnyVbLVDNMlqYMMJCVWXwWyJmtCeHVyoiooSWTPxsLvsvJEfGwJIDDXNxPpyjbCUfesNfYBmOhZjhnkNKmZgdFhAxvZUGFbsmVnvGoQrqgZTfTKdqNllBQxPUpnsfmyojRLmdHnCwifOiUEwLlUyb', 'Colten Esparza', 'www.wbweddinggowns.info', 
    TO_DATE('05/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (738, '6204 Third Hill Floor 946', 'KggRLuYVtRJLPtVWRFssryCSbzginthmYisylXPPnHLKiJaIbDKuawRWYihEQUfgXHyWgFmKPnLgLvcLuPzsDJlDcSCFmTIFtuvvyRMekfIkmFiYbjbkTJRQIOsWQctVmRtitEHlzLlFZjUAsnUXPnOEZqtMubnDUfKxYfpdBRLCUYlKijNHqJfzdZcNurQoaVaDEfYuaooLvKGlANFozCQVNyDjRvWfEIdOAHTMybGtEYZYQyBWwUTcLCOPpBbrYtSvijlumjnnboJfQtUIsfjOAhoQXUWAPKEPeDgwAbsHYaAdGmlCCaGRvtsbBEWycXGnPcKHoYOqiwNDEvoKsNZIIwXMrENpdeEhYnYItBhCZMgEyVZlmYdzkKPMqMGryInSslXQyuKitYPspuBlLEEpTImsUQilnVHMLsDndvzAReuszilUtYkRsYvvixzRJLXmZxMRxAivyVZtLiIsUTCIfveoLjiquDEMfMqmOPglWkgxdXDO', 'Joaquin Flynn', 'www.bushnursingschool.mu', 
    TO_DATE('06/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2713, '4471 Dusty Ironwood Fry Bldg 716', 'yBItkDZQSIBChBTVbgbGXzujSvWtBfEtkyIUnLByygHMtvrqsdozNwSnaxUYPwlOvfuNWbhnidNPfhiQAbxUSHAiLavuzUcBLThWNzJHkkpjJTYTNQxLQrinHSoVLEtMFxWRQXvujUUwBiqNltTyPDcjPvxOLZCqpDzwPlbAafscjXOySQdezpTRBLgpPZPTWilkXWNnXzMEkBOOuscclvPszBJNrSsSxoohfHkjEqnEnFPmysBsRGxiJhKzOlrvFexNKPxeQAtHfqkiAsWCPESYvDZQHiUAZWodKMdcTELsEgrHMYvHhRCLsuBeEfdRapaFKJavrOiqDWyzoaPjzNAGyWAIoTVUWOEwRLMOeVKgcaUqauFlZLijdcsVyKsURgFgQUiasxHxeaOAKkesxTshOqHnbjsRFmxNYeGmJAvWQaokUIkIjqwBEVkeUrPBYiiWjdWSWSJmwwApZgEOgcjFMHcQbBzzAdxOUCrDqUpco', 'Marissa English', 'www.spearsgolfcourse.com', 
    TO_DATE('06/28/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (525, '8333 Clear Stream Bridge Bldg 838', 'HhntkLdrZfEQEFMiyjuADdNiYPdadHTBggsIcdbTpIraulMPhxckrWCLpIXFbegFtVrrEBqVvfwYptSAAQqjmUZIRkIFgcWdWEtEFCZcnxVlJtKIngyhGdHZybeMdrfxirqfzwAigrYnaaPtWwAqvzxXttqREfwZnzNgluTuEgdGRsJCTSdugcTebfFICWHMmCWsrCxiCMRTQXPRoLBHRENjnOyaRPvzYfSeYUhgmOfDFKDKhxYPlMxomBDLzcuOfXjcQqlmoyWpbUqprHjiAhNLxiQHCvjXiXpBiEyJBKCIWmvFzbHzAmWfKhqGjbpfyjprRugXlYunnQerhwBgHvGmhCrBGwmejQXNroQPWxhLbdEZEULSUUbomevniBzAqjMIGJKiBWGKrTdQZCRcOSKFOgmKjHvOHLUtpYttlRVSsyJSrIhAxqMSVJLNjwtcScoMDsQWCmnSsAzTwIIHHkHXevXvIbKlvVBhhYCIuUhvHbCvWhfrFrsedFoDoTHaFkVysRAEXgkkIxQQnORXlvpKYikkKRuRDWwhgRdeMWqYSEoiNwawWdsznJxqLkiWnoRdXNeKFZExQ', 'Ada Duran', 'www.hubbardflowers.info', 
    TO_DATE('05/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4915, '379 Illinois Freeway Unit 694', 'RzSBjqRzRpbQVdegHRjCYAdggHAPCKlshycGTNHDgFktxqdvzNOQsfzfvjxVMghXudbEmToNgpbjAcuVhBdQRyVxUyFzMsJMzJsdNYRjRymYjwmDGmVNVXFnycOGtsbsfGMtxZmwGCoIBLmlNQqFGAKfsKzDyiLwJXaCQuqCamkuGltMgbxXyJlaZFQSUTJAwFfqWnPaRHJCFrcWbxFhADfwfmCizJnhrqjfrnpNmfdIDDZAGzjmpThoIufvgTiNfIydeEqlDtqxHxvkNvPWWRbYWkAJLOARocscOdnmxAdWaHRHemgLZqtowhwojQOLgLtEAdvfPSDkRQlxYVcLEMHCXZnMwAUMIKlVUCWEOhKIoQViHgCOselxBTUNuwgkKWKaedVTPubTBzGrZwOyvXslylZmcmgrQeNALLoIEXLESOyuMlZbwzlysRNrsJZqsLAOXlVdeCFPwLZNrLFwDvRqdQgsqChqtljTyQCHCigIBucQbWkqCdipIDFQVNywOOhDxuPwwhtCvbWUQLxeBqZuDTtwjoiKivVqHrjTBjgdsSsnxQkOnHdeuPljhhSgYZjpmKgXRoLYHkthzKwjXdZocOGiTzEIqjKuabWaINlnFBxMjNoNt', 'Damian Valenzuela', 'www.weissmovierental.info', 
    TO_DATE('03/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (384, '4921 SE Coral Tunnel Dept 883', 'SkdvSDgKjsATDUNTtPjYPdCBGSXSYmmIgfmXpWWURQdCvyRMiITtMBySOMMSkivXBahqSeMCtXASBhUIoAXhLujjxxZYrgQcpXzHHBAuMBrjovIospHohygvNzDjIGvGWrBoRSFhMnjFxqQKorQYvHfyEiwjcMbKkSmQDNOtSESWvzTzjnYIWTpkEGItRiuShCiYaajLuQmJbgmHzanWglpwkRBTWghbbQALtuqJugxbKboGUSxFyPfUEFuxJzOKxqjmRRhNJwHTpEisqwZLwOcrLEPGaFLMlfHUIsXuSEkSnKakaIXyxyVvpkvGsAnAyAcndYxYmiFnzWPZvRbpdlSNQNbsGMCOAmjepSMSYGyfxsvYoAEQOyuVAsGvpwKQaoxuGmprVnDffHFUHHFSeKywuXngrqIqQYVssuaJLiQJWedVNyLxDBvPnqiAlJowhZorOLgdPonYUArKiElSOFVwHcLqXvrPtqVWjHqKrtePBqSqITZAoKeMSDwWbWwxk', 'Jakayla Robbins', 'www.hurleyroofers.name', 
    TO_DATE('02/22/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (780, '6234 SW 14th Heights Bldg 20', 'tFzaqJtSvFSHCnmoBmPGRPeWWhPjOborTVMPXCVmnRJQSRMpAEAMcBMHsEPGlfgsOyEZuLZAWTwJhzFsmKkGZcaXsxqiJuBYAeIzIfBZDcaGDPUUsLWtQUfOcdvfjSKZyKXjBwCMLljvzGwDCRhhuztNZrfmZNxxfqSWBolyCTHrGiCmztKXvdpotNnPJMnBQahzXZSIIbXfSYrZTJPRqHCsOwGycMlIeYZFUQVykpDTuUxewldNphTMuaStjbeyuuYYjPaMSURnLgkYUBBHqmjWULAhvmnOkFblvPSbODaqDjDsYjCrfyDdxtaQtnMFcbAYWBsGJKkFUVheyTXJjlkaOsJTWtmjvehOUAzyNjweZyinhtUyOJwsfHMolicWStdgjexnNDGjstAiOAYuXSLrgOpwHCfzWAPyyyBrVUEOPxLnkkgizELWgUskVObLkjmmiIiQZSZltTWolxKwXEiSTJOVVvbHmjJOzzWwmJvoveYdKryMHrYyGvtpUrZAHuRvtHCKyktlzXoNyZCJJjiSjYPGqQwMbLNwDFUPYQjLyEVGvIxLWnWOTOFAUtAbbkVbCLYFEygWxxHkvIfqZEFOARmfIVZloXjtDgULGNryRsQitsRUnYIaxOdaSGsrxgPHHPZxYPSunwvwkkpNTcIuCMplbeIJkYvTEDHOXoFjIggfSOFoOquAjycmYg', 'Elyssa Mack', 'www.frenchpaperandprinting.pg', 
    TO_DATE('07/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3652, '2690 W River Plz Apt 537', 'itYMeNWsYKrSFjuFciXuJTfkfUKgEEcoBDRUwWmnULOvTQlspWUqwSLCfNvxmwmXsEsIxLQnIjzKmrNNGewEoZBybVNgQRHLnpiZoHGVHSNQCTaMfKsQJvzEweRImnbrkAFIjXfxhYcioOZshRhylXcgQydVfviFDXRnDAnFplhzEDNHDwePHgkTBNeaDiTthrPmZZDKhMfUlYtPEwmVOhwlPcRyAGWGcrgThJcIIelNFWUdQMvLJXPeOUAftcluSDplSIjZHreSOFwNljiayiOcApBdqXDOzEAmeFdMSXAlyqdokCSrxgxiTNIRfbQYpVMHXZlETTFnYHXgBFEgdTtiKjSlgjTnYaKbLXLLlCMJpqjRtblFThGpKXtswBFXIqXOOphXpODCbpXcpzvSEtPuxUNKKrYARlLiIGFJtUYlxMuzmECOdMaUxoMbniRwucckbgMSHHfuxbLWASQdpcSOcSvzfKjpFeNPKPHaimvhCJfoTSgpxUAHAPeAQSXNjCuIHoYoUsFPXAOwxalSNAFHZNqTHMgChIqsXWVrJeHcyyY', 'Alana Santos', 'www.woodardcomputerservices.net', 
    TO_DATE('05/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/28/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (565, '4175 Diamond Ridge Dept 415', 'ypDKFsBfChsToGyArhANIPBoktMqKUEtyBHEgUGzWmIYiYzYbBkhZIXmdrkzVihLcYRixInvwTJEqNDaIkjJXWKDDHpxibwLuiIuuVyyWXSjRdRFkofivsvCeEtmyPUQMvzvwsTkQIUSfVAlBLBCXkmtxKdAZPaUjNyyKpJXUxTqHvTEBlMVRkUhXSsCgssiRbGYgzKavalYjIoXalXzeKMQreDryRFoMRPynnmCgpGPJNjSMWhFrxHoPOsvRFxm', 'Ashlyn Cabrera', 'www.putuxedorental.name', 
    TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1569, '112 E Ocean Knls RR 112', 'kpkkrnqubFEQqFJlFgvboRePEqRJOduuEvfosClABvBxmadKjtnwfxbbFixeUidqSodWHgOuymnYwJSauenmyybzDrWmZRBwUjKhArkceXoTZLhpHbLUbkTaVXnVlVkCfUCtBTsFDvBIJhfARCRqMlaEfkPRDaDivTZzAONwfIqPgKfmtGKTQAzyFspJLFrzjdrSEvAgZMsHIbFPjMruMpaeXOWbjXpwvcM', 'Tobias Donaldson', 'www.ncmotel.nz', 
    TO_DATE('05/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2052, '4431 SW 473rd Causeway Floor 400', 'aXSkIShVilSrgnhhmfENoLryBZFgZagiNSONsndnuWJqrFzetUPIXzINcHwMDxbbsMCxDCfOCnpKunnYZpDyQfoutbaUBDKGpmpyfUdXdHOqmgWuPwmyqcGUYNvnlsVqfviMBGzPVuHkeNgXIPlMKZRnTtiPovKwuKkZpmFSIOUMAsKmxnMgcKMdJqkMJblrRWwKFrrkzTZAuMJUheelnhTtESYDMfVulrSeDHsueKQsXvsARYxwfszMslrbeirbuzsiefYANhLyMxiOHXYSgDBorzHhKvrGovRKTKmhvaAkHHNsNxNwLhGFwHIkRJUHTAfnzHUxzYymStZWAsUQgDhQ', 'Ciera Wong', 'www.pruitttransmission.biz', 
    TO_DATE('02/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/28/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (35, '8782 Washington Garden RR 65', 'lEDNPGFKkqGXXbJofkHnVSuEhztHqatGFPsviBhCwNvssgEyEPpvqIBDhYQZkRNXrMhQiKjbrZCjjzCrNbseRsmimElEXkCwAaRYSGgyzuMsKRVcjSIVtJkjnSZFuRguEAKCwRwHyfBSTrFFQDufawiPZapugXydCsrSrSJHOanRtNhWfJdDavZFhfhxuogBOXITknyaTOgGErFQVZzPTuECvWvskdkOhaUiTEBHhRgHDPHXECRZomWYwcOVldwLYwGYuvFRYtfzfxBVUIDWgNhGPOLaQEdgawMjatFoIsMSJdckgXBcAQqHclEIevZIyzyohcxczzCHzYGiVnSyLpMDJlCePSFVdruxydiFKoQQvXldyJZTodIohuDEzMYoTYtySfRRwZKBcsubsGNHUcBgSizGpvHgAIGPqPHZRGleJcnfHLpPwhNNhHXRiMQKYXJzhQRIZYhUrtDmQVbZdpVpqOvWIelfOGwnPSNXWFhBImDkTtMydxF', 'Maleah Owen', 'www.hoffmancarpetcleaner.net', 
    TO_DATE('03/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4957, '2473 N Lonesome Hill Ft Bldg 593', 'OZTNQwrhTMyQNdjlLsQcTgoRQTlvZmQYCWlObzKNdevZJPUsnDVOcquzLinFABJTQJUjyoMwPuqQsxKtaeGJCIcXgkQNsBnnyzAKkchCrPlvKtMJzqrEWXIeJZBPJUhNguMOQGCWiNQfFayJYAEbrEzkpXGVJqmZlpxDwxuSfcwtaRQJALcosALbfObwAFWAUWIVIAcdkQbXSwdaSRCngnwPDznXuFVQfSytItQMMykNfzSSGDbIpXDjtxzlBpqvCwikelQAqQmUKLnwhxEQbpYpztDlgJGJJTjseOfAOYZKIXNTzTyPaCuKgmVfyTOZMmcAtsFmnqaJZdiqCcctwDyvOvJoPccKMtzahRiLeHyEJbLNWYRZaOLWmDDqvzfcvYrWfJyuXbisPW', 'Agustin Ortega', 'www.kaufmanballoons.com', 
    TO_DATE('07/14/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (199, '612 Fifth Path Unit 355', 'etRNculBTiUoFDoGLxoTfpKyEZLhybEdWbPtzCZQUDbuRfLhKTNAhSzaatwdjMWjpTwWeuVruWILFLDYeQvUvyQfIxbFGrzUGbawhnYSyDMSndzhyfNEkyRzBXBKToPWiASCvbaByfTFiTzHjuAUrOGpRWEzdcScUhyJojPbaBmXLXYxtkxOhWgifOArtpbVCFBVBOZxYgMfrjOwWQEXybijekmQWIbhJrOcBwfsABSzvAdyAuZQHMyTQlrIVUbrEIjDhuDMbJNKtbxtAVVyEoKlFmbSBSDboLOKNvKdmTmDKPUThiNKHBrJZWiDXwCKFzNq', 'Mya Mcintyre', 'www.forbesinspection.biz', 
    TO_DATE('04/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3087, '245 S Lazy Meadow Causeway RR 208', 'LilAoeQDQnuIrmsUkOwimxzKlhAlkxJjKxBmAllbdRJAqnlPzYyvDgmOZesQYkzYLkXVbUzKrHRjhdxepUQSKRcqpURCuHVRQqzsuGEeHFWaPsbxBWzKXUOEQHTTWaGVmdOFgZPKNBkZNwPdrKlqEIKOWoAUEjiSDbeTOJSWlZaUbjzBglsoWFxdSEVvTBZNDeqHXvTkswTfgbOVGPTvrmfDAgwaQcuhqAcBkbpRmexOdciKOftJhleqEqCUWrHbjRwuiwdgJcBMvPeVOeioKkmtFwSYpARQMYsnxFwrrmcClzRXhdfHuYNJNBgWyq', 'Landyn Blair', 'www.okcecableandwiring.net', 
    TO_DATE('07/22/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4283, '7581 W 563rd Lock Floor 768', 'BYlydPocsBvkVskOpNNshlzgFDcIchAIGJhZIFPONBYkbIlqPHleWnUqwzetToaMkYAOuZrtIBDhGiFIXJuEpIMNDodPVKQzFepprDWyfnUSJYPoTdYWxUkFHuifYflGpHALshsnMuewyRvGSsIXvCfAQkaOoQHROIbajFcsQxMjEhnkjzgmfsbHUVICrOQVKCMWqajZhUVMYWsAmQXjjlmLlJHvaE', 'Katie Blankenship', 'www.kennedyfinancial.org', 
    TO_DATE('05/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/27/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2951, '1224 W First Hts #515', 'uYrRHXiJdmdSnyuEvRnAmfcVrWJhuwXgfbhxJvHvhNsTdCdbqSXpTOoTWEvXOolpkogPpZDvlADiSbHEKivCxRsnajSaRpodZtTEotJulQGoUWKbTfQhEcFqhBsQsqaBmVLqAWnHUvLhcBRkAahMXUOSPSyjPzmRdwLpbNgZVDrYQnIeJieQxDjpsTdnleSkZvNLbHEVRUlqtNQIUNiLdWIFdLnAtGMWXryDRdxvhDsd', 'Kaylah Bright', 'www.yfddentistry.net', 
    TO_DATE('07/04/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3538, '1536 NW Jasper Meadows Bldg 931', 'yxtTHFuOnbXAXhDAhERapcdHNXTANbhRAcOMthYCGUcTfGZwkUtcBgcErAVKPkWDocMVFmHoLehlnzaFdTwFHFeTRofZCsWigWVOMNeuZLldqxznjGZKcvfVFPylLYYDfYkxJgVMimQfqnJCNhndIaUCkVGycFnIdoDMSuFHkvhpkPmEPjBeVzgeBQTbpVuqHSgjlhCUsqdMbYkycsmTOxtnJahsmGrrkwiXlCaKhveOPQakahZoKigocqXhHByxVGeaStiNqvpXDuyPXOAPJtLPqWBoqzEuHUxYEYbjWvzZuVPiWtIIlyuWurMSezQQgyWgxmEDpQeQrDEjOSxPqwqmyrbhNDLqNxsCXIHYYtgFzLSLcZcSBNzNafBIkQlyNOLYhrXSQgqJYNYCdsMhTDRVKfafowIQgjgPETejVyZFUjKvYrXKWCiIDhUsTINPDmQjqADrHhfguAlbGlnoOYjsStkBSVGTFsjXXdPkHjpjHuecIbtqaI', 'Marley Barrera', 'www.connerbankandtrust.mg', 
    TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1604, '4645 Seventh Way Room 52', 'AzdKfcKrAoGRbCIokDPYQbHoVEdDiMOJrOHvhOeSzyKQWplBVdoyZioXnQjHCqgwjeForHOIwrDkMowmxBhycOymefDHsxgSOIdmwIYdTXFhhstsBMvjbsGEHUiLriROmuqpmqQjjETqvmHhiikTbQelWMIEPvQqaRVxGxuTDEfWwDncIVWPlxlhQqwvGadRRgDMFoPNcyPJFUJTMLilTXogayAWoIcaQemjjyYnzVfPWESGuZJyrszKbjJtQaJKtibRBZWADLVbaXiFWKzQbhdhkEvzTAoglyoMRpCxQQPHZkxsbDNFvifCMWVCHDKJxLDbthKOCobuGvYKIRTifILKGFbrUxkfyqEMBMkXWsEDmDAMhAxTMoYlJjshasytZlqbLIRkZtiZMAmPggpdbbQxFqkOUpLKehVayTpzCSiXDaQBDWthPrlBSRBEeoDEgrKRuMoEmxIqPJrPOPWBWafrNLbtJfdPQOoIhbvbCWxwdf', 'Maritza Peck', 'www.bartlettsecurity.com', 
    TO_DATE('08/04/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/22/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2542, '6573 NE Eighth Lodge Bldg 397', 'snSmDGAXfVXpgHIInXanNvRfuFTgNuLTYxIDbRyamjZvyihUujXsIpdyHeydzPqJBYCEZItnYwCdVjKVVwINUusIreurbwTIdbYDkNXjaUdnPdvdWpwDhdepWUBzqhSdqcvTONHdgxzCoEGcnByUzJsSeBsFolaBFHuWqlMaoNmewbaTqfeYxBcECLRtHssXXIynKJlYDfqCldvShlBfTUPFmUvbfNhEYghxoHTKkBkoATaJxnfHdXbSkhgwkbWaWpZhMznQDMTgcdmrEQheGSWeGqwZtpCgNEFflIJLiiTCyJNhBIZXHNvVSXuKXdbjaHBjjykKIYkDpnDNUPXSDKlLroBfirLMSqvlAkJQRWwQXNRhYwwyjKQOKkUugDlKiHSnAgLaFHGxNEeGHXODMMviKudmSHwntVzqPvJYeqrnUIcPxYubRMcOljhZlWxYGCZCymLqxUJExnNJFoLMyEzspGKBalJLIkZhYLLvdborwkzBWVgKcfowgxSoVNQLUOlwfUtzwelbKKOXTefbreJwYhoqApOzsprMhNfFjeiLayyWCjdTBnQBsQdmlYMULcdDIqgGeQndaFGKLSBxjqyQQsWmwukfqzhuKytoeKjqnNEVNUXflWphgqaftISJepqSGdFfkXhojWYxKsSkbIFjhXbihoLvItsGnYqwItPrfG', 'Tina Mccall', 'www.isoapreschool.net', 
    TO_DATE('08/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2242, '2847 Meadow Vista Bldg 133', 'lJcyCSklnWszMOfkMLZodSJlMVNuTAIsnXMluhrPoowhJUwNfYOIggUKBOmjDWPOrncPTlqNEFsGkPPhmrKqKfOGBJkVVXiPMZicDSxtNKwxgtewTvcMLiGnAwRxPOrojxdGkABvnQnwTMfNiMXnktnzhmFcMVYiLWybGuQryHJKDjNsFQnbsCXLaNmmTXHyQGSFStidGqQLVkWCgfEeyhDZBhNWbOcptMzyadUjTxdonBAKbZqjcuwUdXvrGxQPEuuHvMTPnfcCHbvpaQGaIiuERlMYMlGnhIsVyvxILNLWKRESiWvcedRRXwDLeDiZcDWVMOBbcvlmLoYbYDtCiv', 'Alexus Molina', 'www.montgomeryhardwarestore.za', 
    TO_DATE('05/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2640, '2050 Lilac River RR 772', 'VgIDPqaaoWSVWnreORuZomasltvGgEZdvQmrGtreUojHGmNSJHxazfySCFAzGbyIqQKGVedDRgemSvFJXJQDGhOQZvEXPDVEupArgmUuVPsaRlfSPxXgZtYICpeHyICpRFCcXFFaTzDrzHYzUMEQhSfmlCpoiqhipvYYnYggwfjPwjDJvEQwPFuLYkpMfafwVInViitVlpxbZQPrVpbsVMbMHdabkNtmkAmtWbvWTAyVlfhqwxYJFqtoeMlogfzFlxczdurfYZivQcJryTKdnyQLfByPifBxwikbnhqOaInFlmdZYJGTupRRwEkbuokEMIytwgIIyqrOFLAQrlxcOXaOPMIBBMOKBkaEInKTPvRrOfRjwhlmsEWhQHUbbefvHoorpxSUrnWNoyvtBsqJpssRgKPtbvEjrJcYPGHGwTMOuwkFuaxoXxclnefCurlusyywULGtudfjchMUnCIDUdUaMMtJIaFpUXXtAKyNwuNWVlilOIoLTvRrbtYefeTdELpZOBVVMjmgqTgxepbDUMUJCvfiIMOLAEFlZjPlyDXZsMXpKLUDfokYJgQxaIGknKoCKJYDLucUObxvKunQTpVyMzYIAcprOvgjFdwkCoEubydoCeNcQcoTZooG', 'Evelin Herman', 'www.cannontransmission.sl', 
    TO_DATE('04/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3290, '5362 Lake Cv Unit 455', 'qAAVkaCzgUGmUzinVWVCJzbAfZbjVhNSoYXcgYOvSnjCGhvDhJTQNvTnldrqGYrqfNjGwefoKXYJvBQAhLDljRMASYNHRrhLdhUdAgGzRNyQyIGtTOdcVsZVJOWZgQywqRbgraxwSyVWjlJeldKYCOYkJxibhJfvXbSQFTLIMOoUbDoeVlgXpgejpZGlNXugVqTBEgDNQuqrIQnyFrknbDLLrmiVUpjLaQSalohuTWDLSNYRSZfCmBrQX', 'Carmelo Larson', 'www.carsonshredding.biz', 
    TO_DATE('07/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (234, '8148 N Sixth Plaza Dept 861', 'qBkKBXbJvDnwPcDyPxFYBrmktHgSOOMCmrKkdagWbRjChHkVQoOUAwgyAImgqeTWYalKbfUeypHKslOBWbogdOezDRhDiXaRhPjjKEwxSyTWgiHWIZZjkmEBnHqCxYIAFECmpmeLYkhwEQWDFjtiOdskWIoALMdenaMZTrBWlvKtkzzMCquMFZxvDNCWVOmBmuMhtCGtKpSdRwZBuRBkqkfwQYIvrDXDNLbaKdANenUVNRRTkROsxqURXzlHLCNQiNFxDyIcLUgsHUkDhiGGzwEATQMrifXLaVaWGRLEEXTWCKbhCqeZMeoKhCSrhEGBUqmzuIIaqyBmTqceVEMbvnpZWBiCDnGpIQSLpXKojGvZyNKERSGUIvongRnWJuCYlWVQHfrMePVXCbnNdOpqxxbLhLPDijNoGVZBHapZCHwXMbKzAKSEKKMVhGwEeNvOgKkltYGbOWuWbHQAjJUEjZPMSkRjSovTcXhPQPEfFJjUPLhunxBOEDRuJrJIsMvOVZWORLMSzfoUSaYAexvkyhRvIdIvOkTDrVllluUmCFghroteeSIzoTXGzIASNGYfewhPFahBARkRRlkiSBYPuvJoyGXBqUJffbuLC', 'Dasia Salazar', 'www.acostahardwarestore.biz', 
    TO_DATE('03/18/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/14/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (383, '6616 S Topaz Est #298', 'tVYWeFlhSDXnrBeiuyFddzHxoQgyJBgvZbJkUlWoYjBIqHbxiqrtnvHsYvBIvoQFVrJIUObtHBYITBeiNwNPXuPRaYfVPwXYfBzWDOkGkXAtRfbiLpHnfhTMYxetPUmPiuKMQESadBVvTIVElFRNeoxMIAnMpVFFqaSRYFkvRexdEaeWbmisGuRsYCTofqnrxEEgKgjylcUgwvgaGpz', 'Leslie Dyer', 'www.maddenbrokerage.com', 
    TO_DATE('06/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (779, '4613 SE 61st Pike Apt 833', 'wyzWHtDIehvTzqeKZlOINxKgVMyGzYIOdgBNdVPXtUrprxggofyDuPHfEpBHqNFbUdInzKQyfaYIbjGIxyKJJjRMHMnFXMoaALYtEoutOvONnBuMpFKyOTzBCBYCuqLmuKoGChLblHxsRSjyvUsWyapnaPmANsWZOMfWjGxfGXUmIWJOnVrAdJuWgsNDjbPpOJKRTYKAyginIVDrdrWn', 'Iliana Faulkner', 'www.bellheatingandair.name', 
    TO_DATE('07/24/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1632, '3151 Main Alley Unit 803', 'AMMFuFMEwMrthxYsVUOtqJVnemKhOMklDaDJWqWRZenDRjMJmJgQjfgcGTkjdLiwRvOhDGAxKxqqopKpJvKEtrJUsUJGNGTBDHLfSCqZwCmwpplufNVbuoUzAQGlwDUAMWsFMrzLokMdHwzqeXMsjdrfBjDeDxDCaahCIADAAjKQeNBDULJHggVLbAhMGWeWNdkLBTsUGpaGpcjMzqVVgfSWSuedbxyfcWjRHzbbqtISUSgEEAgcyXOYcwhvhkBHJQqyQHcLzoMmzCTbBEDQWTBKRijvngXogCxeoYnukQuWFiNfvqgVLrtHKnikIXmSDvYdLpOiOUSxNFXZccmTBeSXoqfkEiLvUmRIqMfMLtwJuyvaTEVixfSvvaeokcCcKsGaHKayLkBYVhZHhoMfeJFyjXoLGEJepGxhNQGvKmDZJPqyLZVXysFlQSYgXFYWIubZjaviOxgRZrSmkehPeUOrPvxCkGahzDIuTxhcnPPYfxWSV', 'Gillian Foster', 'www.ysbshvacunits.info', 
    TO_DATE('04/30/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (724, '101 E Bright Meadow Cmn RR 127', 'oDBwNfIWlezihlzJKvbDZZRJlzcWOKTAdmemPEQwbspWfPRomZRlFMIUWeZshJCDuRKILHZnWFQsKLTDSXOnkzpCIjVmtdRreerzUfzGtaqHwvdUDqnLoKozSZpNSJnzTMuyyCKwrrXzfIDNwifDgHulzqzFmLcWEMGrtwjqqVPZMBgWzJBNOvxZeAMSxIbLcZjLoZGFpHNOGvirQfhidXAKHDjeKrJicCGnGqSqRbKTtdNgBMWGCZJaKYRqwThOzCUzFsRkYhrNOBDGJaoWDfpmpSGasOilkgpYlRKJlHnuZkWuwu', 'Citlali Hernandez', 'www.valdezjanitorialservices.com', 
    TO_DATE('06/14/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4209, '3609 Kentucky Parkway P.O. Box 954', 'wgJoVuNWajjxZpRycolJXlYXzwWYoQtlOqLpEhttzpVISHDobSPGezvbquvTKjFWKlNFhELJMWIBGhIXjifVNACiavlprtjOrCQclLiENnvOluvMrdWCdQuDYCSOvlQmISYjXgXpTJOrFbzUbpohIAXUVgBegLHPrCCnZYnxJZaqMPXGFtmfLqbpQSckKThTSPXmAXfgapYbGAnciLaxVzvpTMTpvOmQxIMPkvxUYakZndnnDzZXwTKXFhfMAHlYfaFoomeLXVUYIwjrwLLeaVvMOLzgnKNGEAtOwUNeEeSTTIHnkoRbREYEuyumYpWZwKccVwdUOWARWUIaZSgHJBJSMNScWSkmWWMDxxAAKkYjVrIyMWDAOSLuukCMzUvChtKAsjyLQYYzUmwBhUkVWrkAjPMMXWQYUbsNtukQQHTzYaiZJToRwocViTuGKIcDOMlVPxWAIWLfocwGCUhWcEiRLdfjgQgrijZmypIXFVgAVVkiMNpHgMpUxqewDjxkhQzMJvtQgXvdciRobhvazO', 'James Chambers', 'www.mcintyresavingsandloan.org', 
    TO_DATE('06/10/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1327, '7404 Alder Bypass #845', 'nGYajkBUoOILKAYxpuaavIeJKjLKaHInVmAslScsAmJLLukOnlfgbAufwpVKvykyTeIwZNunyihTOvgAzVJQSVVrVQbPFjTTePPnYdWqihBKNYgDPBkygTXQNBvDaMQRPpbcGfvlpHCvecApouRIeylWqdCsCHYjwScmykbDqYZVLlxyqkshYQQdITdhIamiOekwaPnXAmQQfFcsAYjVdjlyLmLHqBvBRTzyNueTTtexjXlINashIQqxfnxqZwfyTABuoEPRjidRyBSBmaGmbhsinSpnJDVEwBFxgcgnZkeKXlKEsYoNAEaQrRwqTrmZpUHcSAiCEUKyhzuTPjsAwKrzoMkZFMxkEOiSeQuceBBnesyWCqwyheMnQbdBwtNmGPuKuSLaqjtWrvqKOsOTZwdhuVHStrnBZRhHvFuLSMiaVToGbEretACgpzKGbuZYCeVWPhfsfYYLwABEaIFMJiPgyJfjyQQVygPbiDUekwbbYGiUMBQFqrObMjVDpBCihPCEkglbcBIDijjqBzNLLaVIFDpAGXSalsEyEfUkqyuKeHxgVhWpqoZPulCzfhpgHoWNbTjHwpRywfKZLyvMDphjithITLrJGyoJmSIqEWNHqmHdZLYJXqZBNcJSFSqpEeWMXGsgObgIxnNVfzZWWGwxNgUHxszcoISFUMJYLjXLYYBFJMzBcHSDCq', 'Amir Lozano', 'www.chambersgeneralstore.net', 
    TO_DATE('03/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1424, '4775 Fourth Cove Suite 653', 'RtOBguCwDUMYFRWaGIjYVZqSMLVBMYdPqrRHblxOTBkGSCVgJgtagzTHvYkqKYiIQAXKnsTHDLPqwMaVdrSFUxyVsoLlDiLydDPcRYYMxzTKVcYfBYzdhxqKjvPGBtrasNYyfACXuUirGZKbtqeifvonyngPBpLOyUWlGQdsmdPOHVmQtnpgkBTbSNMbqvMWKtdYobEoRoqARXOlSjJFksoHXViCscutVjFTiGRlfQGaQgGNHhKNfPoYuQkBVsRJuSLCJukSXcaJZmmFdLJgjdpdTIifbrrjaBvcyxJhnykRAWnIaeSOXKvkbJHsxOqShVGTxnVhYFoRoJuBQZsilDsQEmJqNqtvIqkZQGjkceKUZPCAvNkncRzFlLMXo', 'Jamar Keller', 'www.upxgbrokerage.sd', 
    TO_DATE('08/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/04/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2861, '955 Topaz Rnch P.O. Box 675', 'KKmNjVyfQyiCdesAZfVrJzwdZvESffxxVHOUkVLBhNeLykiQDggGZZUoIrqZqYstTBWsBAiGPVYntnoeFHtNtSWIyYcccXckgOjAkLjuqsuYmAgBAzkxGRWZCWiXqPJFuiISnGHSXsgtcLfQXRPDCTJXQIlqDTrKNMhhNvMVObZKpovcRibjWTplWvWzSdVeAWbrOqdxFobUahmNsptFGVtvtofAITnQkytBuHGrZUtDKREaZuWqzdPeqjMectfsKvUfLRProwqcxxtmwXAcsBWNNSVHCkdIfiUEUqslEpquOKvuIMyIgFzWwUUsoEHhOwtNbKyIONVqPRvQXUUnKFEZRKdbNsmHsoXCoEKrzSRpeKXtQVxjYYKrnzZmhSgyMcSgRLYShAXyNMAqcCyWTkNpKrqlccztfzZSSSHMUwlIwVyuIWVjrTaiafSWDAtDSFWpCUwCJiQxmQeOaBuVrIhiMCEbtqOLKNPlgNyKkfZeTGAhHeijRolzlkESGjBXGIyFQzmHWxiAybPCwLfsQDKpBvfyautRQpsFTkHNemVvLtTCySNWpvvJDvBHLNVuQbEFCdarJsViRCDignpIoNFKXks', 'Corey Heath', 'www.woodstuxedorental.org', 
    TO_DATE('02/10/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (401, '5712 SW Fourth Flat Suite 779', 'hSxQIhVuGaaeifdQCxjCSyXsqDexaNyiBevjVxkFwBCEBDhDWvIExcMVmpXfDUMqcFPqqqpymrihssdzhzWkaJoIAtqYbYcFQLvjifEFoDKMcsFsyYKQVjIYoHJjFXIpNisfuwtFklLmghcBcEXgixZohSnOIAvqOgZLFedmbqFopakWXyUkvHvedMaDJeFhFoVabdcqjQyttWwehpcwZhdbwZMjqLeRUJaoAFKKxFlQqHCfyfjBPyfNWkWhtmkZjWxgDexsbCyNmAVGGwqBvvLbOYULNgQSVaHArgMsBwIjtGuWnoNPeVdJxQIeBEqktuoMHCaOUcZUfQvQTedbHhuFUodkUBFuOZouTsLSBfuzYDSLTLenFzVPvMJRlCeumiSxfOsSimFyHfgFDCVReARrMHSGYYJKMMBgdmwgXgdfWqkbgsUxUYxsWpLbOQSxhZadfswfxpeANSAhGuHevTaezbhrwODonHpijZUpDpGGlabIbtefNuPQoeOGQpoyKUKIYhsqHGzlDQlUkwsiEUfVEIbRZzaScrMiKduPtIkVhafJTkUmmZoScWeMhimRNflDrjDzTSffzZkAKMtJMyGjMbTWFUZvgKlgtixmGAmclUCukDNgJqAzdYgQSTQiuhdtcRJWBVzSiEIXPGnDrLoyUQpIzcOmJSukkmTCRrvvlDGtQtuoFfqUuBGBocvrZMbSnIH', 'Travis Lang', 'www.lloydjanitorialservices.bj', 
    TO_DATE('05/19/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4138, '8873 Garnet Mountain Bldg 367', 'HEigVuLQMwQvPCskDOZIIxgVfhqzEVTwYjFoXoKHngOheKjSzyhcYQvoFRxxfFvvexqVmBmsZGtyphAQjMSSwVHWDARwWoEWwxWevndINSMRVdyQMSEmhrodjbgLMvbYjelDGeTJGfERvJJAYRXdQpJoWDIOqANvqcfODojaXYrpnqcEyDHUFEcHAHvpsjhiETGWwHxKrtamYsWFHLEYlACKWfXhHfZayVaSUCYoHFnUdodiESOoTbjvyhCuXdzOltDgjYYHclwLdHELkqtzoITlGlcreUkhUpPbbxDnXhxqCcaMhpJZIxvZlkayRyeRnzqAKhNWaGVCdmlITPgQRfzdnmDxbSzzVIUoWLvaildwjYCRCIqOaRKmgPCkBdjIhpvLcyrnHSNlBfIDhEXsazANsLuQionVcNVUPniUUMBtKFHgtaULhwoqRgiEPLoNAiEEBByDHxBCqyXNMqiOlIodIzFasK', 'Alicia Reid', 'www.bensoninvestigation.wf', 
    TO_DATE('08/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1947, '3091 591st Pt Apt 659', 'JUlLembZgbABPwRHWsacMuXkGFSNUaZinEnuhnwtTbGxJzAZcZzbxzJyYQqzfQiILEawlUgTWpuAPIHeEtmtgLKmwaxQTaKyuPOMGjaCzixuCuoncjJAGQxXheQLUzPctlDLmZzMfHKQwypELoUsvsPpAHgiWAHFIbdpEhwbEskDagHUKIKpzQdorUpiSKrgaBLUKrgpiGlrVWgQYwGqyGagJIxKEhYrcjGymepHpqmWUTEMpUTTBaTtZyVRhlEPkCGAvWizSbXhLrMQovtVvhrNZwnEGOgMOukZbiuyaYmMoeqWsDNYzeAsPqibicClRDFuwdeBlXkDBoYPPcqbHOaxPCGlcEMereNNFOQRryexBxqQKIgFtcTGLiMoEvCTaepFdqESAHwlsCVlXvUNMFDKHUUoiVMWxTCYWFSqknVNkVpZrucbvfcPXbFsnSetdUCwTxDjlKxXtnWSvSMzFaMptDGHyvodfJcdjCeMKbgIjJmqDkPLgLxPXgXpugXHGZyyIzmyfVnQcKFIdXPRsCBmcXJyNWMCAIZMONqimJtsAktWXPYxmHKNuXltskkUBJxAzMcUkqhkgxPUgDnJsekPaHgjdHQHjjuVvJGXxwBqChhhojqkNSIdmmigQueATxeGIMJWNmFICrFaYMBikNmzPCpwHVvXQVy', 'Robert Dennis', 'www.akpreschool.org', 
    TO_DATE('08/21/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (960, '7261 NE Ocean Parkway Dept 768', 'plwdAvsNoRoHPSvenMNfbtJlvMKONAYgKevhttPhhnddmlBzjycbbomQFIZBBtwTCeFAAZHgZwxMnbMEyFstaVbAjQSEeytvnGjldpSUAipuwFwHwhJysNpFxtNLdrjWCSwqnJsrmtkqWfwnMMjHEHggFCUiJpGSByWVrWYjziwnAHcltMnloRHWIOgKKJaVDSveKnBUxLZBxkbGIcBCdYTFwDcIyHbbuaRYNlRIgxBVKFCQlnPbKcQAFGXRXlTzeGrIcPDzqRxLKHnwbGbbXAvNHOQCIuhOaYnsiswhJBRQBWosuYxXNhElTYsHIZWHTYjhPHbhLpBCOchLXQylchjFwrXzHMOhMmSnIPYOLdYNKtTXGrKnSfaoqeKXSoIDXYnTGsOeRVtSenVMLoXAraRxqFvwgeaylbBjDmXUbcJLnUkaRemyIlsddxFQTFMKEVcwAMVOeQxOkufaVSPEgAnSaoyCcfistMuRzFdfIJbXvLvjmncteZioxUVDmOfOnrsIIUOYipvJaOwotIFsXlHEzlEpDJPFpeTjneqoTvrXJqTrncpbmhlQeuNMOQWLOciJDeXHWXkkIbWEidjWCetLZFzshaKptXFxXiUAnYgyOwlFGYyICLDTQmzhCaKMfgOPUXpbFHYlyZRjFJGNZjgCZ', 'Tristen Rich', 'www.rojasnightclub.se', 
    TO_DATE('02/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4824, '4652 Colorado Shr RR 187', 'lLpBFmqhfIjACYPNyufMEZxhTORRRQtGzmhVucMXjGWROOIgybBdXuBIvRwbplCIgBmdwrJjjYXYJrSnXtHcAsuHzzsOMYZSyZqWylLXSGAyaKHSqHFNvNviDpZzZHzCwmviyTySQjJdlzSBstRSXzZLZzDKEswdpkUaExIRKcrFwOWLtsiJHAGlfghfOKPEQazsjidlcvleAmTRfHKljLWXkZGzBQfhkfmMPiDMslTHaYmgMBTczfBDBIKQzsyLhkysmKgAghJCiHkMUFzwKGjinzXjazFiLmTayaMcNHSmYxyLKKGmhpKhBCLRiUOlByziHpBmGZwmdbuaJXLcqeYuyKlhKNQzEtIVhSJucinnRHRxRLBYXaYhfFyGfPjBsKcaDYxiqVchqXoLGIhTZhMaxGrXBnSLPAIRIVjHHPqTpmMwXIZiEAwZyXzVSRxtocQvyZopldvDolUfjWPXcjmBdzywIQfKGUjuhCnXjRAzujUggSGZVlwveXEGlZDNgUNedVITHTFbCVCNckVGYNuQtObJBFhBCeQxSwjJFRCMqIkiITrTgUCqJkPZnANTdSccqzBvfbapapPviiauBNwVMlKbPZUCrQufwyAydExBEgSy', 'Zoey Holland', 'www.bszeyecare.biz', 
    TO_DATE('08/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2483, '3139 E Misty Willow Fall RR 261', 'hOQvduDwuZfYMJPYkXhvZWmpktXOPUkNJXjZNNUKAXaOYRbzIBkcDjNFmgpwPWDnepOpGAmhTNlTZKSHbWPVBqWlPuvAXaBnnqtpREAiLuLSknOHHRRHuSJBmfgcNBqMCwEOOCfIgiJIJOoNpVeKPavBTDAttdiNGcNtVNZkeVGEhIRsfPZsEJdNUEXjDtrxFAaBTkDSyWnkXCYTHdQMKzfvtwdzNwfdXgkBwFRqdWFvenkQQmDPlMzhoONFawLTDgZzztmRBdXAiQeNYPbotyKpyPilbOBoKMOqfIPmvbQdzyitPiMPBvMMJfLqiaRLbgOOynZXhSbXWIbwuNbOkZgUCMgmtYWMDvUzVMSYdfHxebnLoUXzcpUQGmqFpGlWOGSSU', 'Sienna Mora', 'www.mjsclumberyard.be', 
    TO_DATE('08/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3337, '2820 SW Garnet Meadows Suite 213', 'ToMOVRkDonYUimXZaNNVXYtefywJCHMTIpzrnPSlKAhFTkTkNPZIXsAXsDgAWWBimlEccsCexvZCcwgblCGMKemIIkMDlYZBmJkttvHxhDvIwlapuwKBbIitNyNAKvssCtHfqHtTigWSqghzAUoQMwHwgakVclhKlapBSzPXDLGSrWyJYvBOBwUnTYKlxEmmBpElZhQydAgsJLnIuwIYgAYyVbwQAXPnWXdjGDesihJTUTgOGxbtinNPNriUqdsOgMqSGAjHZRfRdYZeHYapndVhKFoGtUMrYvcaRyyCwoOFIUgnMAdyVaazKcIaJMilDMZPaJgvdJJsJPfFpFNdJcuavuTXHeeoiCZRTkiKhPslyeRcYQKDaPlamTXniMsdoEYdhQxcHTVjXvElELGUoKCVmnEGDOgLDMXRweIkmIehtNVrkSqqUXjrkPaHHz', 'Edgar Sims', 'www.bufrestoration.biz', 
    TO_DATE('02/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3215, '9836 Second Keys Apt 51', 'svJKKZbUbKylCFqxJpfWIGddtmFXiFjQOhWbnaLSjyeaqyTUiFlSxiWeLFYTNImkdYNneSsZOaeVtBjZSlfMyPkIXsYaHvMLApAlHNnVjTOkhRUWaoPEZSNTfAnySNEQQzsCBFqOEfJtLIIZoSdjxpWzeEMMaQMddTlLzZTsgjDrPxlyIZzjuRHOMDFEvUhcNJPculSXRcCmOSmPGIsbDUnEMRpfYBMzLgBIpoHzEfVHFPxxYROcODLtLoBNowCinvGBsVixkjouYpFaTvDrbHxjilopBABVZGduTzSUrEAIfIxeYktSxJtDwwPQEWKJXSFVpjIxFdLXYsNxlbDuqTYNQgENWYfyFgNAlNdswQqgfcpSZHpBbhlyyZvSJlOuMvQytOcujzWrLITldMyMgfEewjrkHtOEEIPTGwfWglAdInryFaNmpegyImIjluipLNBIZInXtCmivhyHhcFhuhqgZmWDxucTjBEEFfcXYzDMdOiTHwmtuYlhgIbubNBLqOqlNfzcRBlpwVmruIFJtbtiJybcpbLoVnQZVIiWOEkHUuFqhlyHFxTukbpomWNhgIXgGDiTzbLVAthgaBrHzeoIbkzf', 'Irvin Cox', 'www.colemanseafoodrestaurant.is', 
    TO_DATE('03/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4801, '8178 Wyoming Crossing P.O. Box 720', 'scPzGJPXTyRPtBivevUUCySOuMfywvgFlbKyEVgzsFmjzmlaqhDwucjGrSPSHElMukSmiuOQLlcOrJkAEqlGkngTqOcsYVNHQJMzLuaEhxVjJglUEadRzkbKbtYWckMCBYMLzrNXstWmIvFijImiHfXQLuhPVVrJGZnhzPKFHVIdIgTplhRxTrIsnwExVjUroaFMEylNWTfbzuOqLIVsjvHedbOHLKaOOLdqzjsgJZJOkcloKSymwabkiFHwrUypwjTsJVTXWTrkkCskpLypqWMxgwDefMokJSkjCOpYpavzoYBjLKQxsfqefMviHXEPaFjSncNyZOLeycnpnDttUFbUSEvzZPQyZIWjPghkPyCKjjpGnBYBdJViKXthvlDBpJyNbCdydnEogrEpjgsiVIFJCKwzDQFtGIPYEZPfMjadulpxBtonmdAOREohwQYtPcTVZpqvrlxEseOkVFuCJBLpInaZqeSXKFEyBvqnWjZEKVDLZErENSbEGmijQgHApDPqsx', 'Emilee Pope', 'www.glhardware.com', 
    TO_DATE('05/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3092, '1615 White Meadow Way #942', 'vgpsPsLYNQTHxwNnATMJpRtVpGvOgwzPgmXyNtrKNUSdpvRDnqBMyfEpDzmMQDxEcUJjoEFqmQmPzTndHiBuwJThuAPlaTUHnwHcFclkCizhWqdDeKxdLYtdmYVfFTbPhBGRZVpKPwmheRersBGtQsIGtaCcdMWorkbBLuqfTSozUfgfxCcinuHtQBNqtiDPKPWqcOgKuEzGRvRdHbtxEHHOrqOYaxOBuYbDpybJQAXHWDOSACSytPuoyZZMXzqcTKHUOVIkowRuIasCPavJiDXmBXUaMLQwQrPdQHduMVyucKXIHHELEPScFyhXviRkiBeeOnKoVuqUHlNmraEwkuYXBGCuzxNrglOiayuWnfbQzKVJzamTIrDmUrbSbMUllMOIUcspchqPjVuUZTaoEIqdfrHEHRyOjMHmQRjpmuejOgfnXhcfHCnFojGCvcDpchDIkNUQHEuaTlRCPJdbAiTYqoq', 'Lilliana Short', 'www.figueroaroofers.ly', 
    TO_DATE('03/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2730, '4196 Pecan Flt Suite 886', 'fTQLyqddWKYUuMHAYxaMtPrTOsyXXJnCjReyckwKkFmGSlctuVBHtXMQWrlxqZTncFYNPjdXndyAttCvTdiGPTMgvffelORznQRkifwhdNmvKNqwJZIjFlgwHATsLlrclzmMgacHXmVcLGbOVjaiwTHvvuaHbierogfGuewXIfFXvWUtGHxNzVdQUAPhxjpoGIDwmPgErRnyYuHMJPCwIFjAIFmUzCKyuCbfHOHlyTzPJrCXWAdcyyPuJthKNmCbDFhSkSFAYIMWZSqIbhdNejNyoweobWGGbiUogdCoiDlLxLogEzTbqGTPmtsfjbiDDZxopIetKSSRRwiidNeKFUbCINeBoDaKSpodmfSLISvNYjqiQIBUbpdWeefLztxywNhjeawtCNrSTQCggtrepsUnwNcHhVrUNzbCIoAvkMVmJYjDfxUeQMvWZmphKvZDjelsuVMZTXiVIWeHPZSZDtCvySaSNMnHWElislOulxSJoJGdiyhpktkmXUfmezCTgxRPnHqXmoDjdWIgYSVMZcraVIoGCZMFOGiAySecuwETMeGIYDGyUVWxlsY', 'Nathan Zamora', 'www.weissequipmentsales.biz', 
    TO_DATE('06/11/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4561, '6363 SW Fifth Vlg Unit 185', 'XMXXxzxpiWIvLTnnxFNVbRVqvBpgBfLAqKYlTPgUYWEaomlEJGvHVqeUqWOuhbvdqlufUlXYZUmueXqyEtZTkQzOIDYZMSOwuDJOVFzkZHYrpFWRgHHpHclzBCLTESCfCzlUEgVzOcDDRIFpPMvdpffOYalaMiFroumEQmfViciKsscjFEmMyuADckemaJWbDkUvRPBNZJqupPfAdIZtLIAaSyqwYjLSZzjtdXqBeeZkUULcldrxUYPwAlntXllfDqbYmilVrwyHeuakHvWVeKKvfUMQemURTvnermHRFZAjHTlfuYnjJDkKPeUymxpPZaEfGqItPgkmdNOGczMeqGVlMuoXbXhvzYDTETVRQlckGmjoKuGXSoeifESUUFqRzLJIcJOMEQXwsvgsaGgAAjHTduWSYiNWHlrlbSjQdzjichvNcLoZJveWQMnskiImcfOKSSMXjUvIoiajBQdde', 'Amya Ruiz', 'www.hpzcomputerservices.io', 
    TO_DATE('03/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/28/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4475, '505 Second Shl Unit 84', 'LMRZlRgABFNagoWBKybHiSqOSIiRQeMRtLNvAcpOAAkfannLxvypCERekEAeWqvlioGlonWOLhBlITMByPrzFzFNpimCnEgsqhgmCjzmFkQhaiwCMdzTyNFkfwsEEjlpeSNyhcZOeCArkixPlsGmbjwLZKlmTufBILUazFeSAurUDXZLRElCTYnAPzxirDpSjPKhPfYUJhtB', 'Kenia Hardin', 'www.chambersinternetservice.com', 
    TO_DATE('05/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (368, '303 W North Carolina Sq Bldg 674', 'eQzdxkrvfPoqIDhVoqHkUzHQQSzalgXepOQzFsZXMWKWNKnMbYsuMNOdVLptXGTvKcyLTglWrSCQkPPFlIjmFKeJwgwBfbiyHokvUFSuAJKpRdhwHnZdzcwOjiJiGVXWUgCdwDmXPXpaiVKhAHxbxjgbVrcqebvEDhNYvCnSIKPTrXWQvFYeNkeImISuKrOllTVoWKpStsRkiYnDrVMcQUKBJCHcsZlONRRYiZmqiSuFcbiDGnLCfPSaGVoqAuZlBwePzYzlgDHZcpfgcsGbrfZfueRDrepGjecwsYadnqfIVnFENPWPpLathTIxFSuhSgPovakXwsAkXzjtoiUYVovXXAvaLIEYaSmHvQdCvvSBkSrZDZAyqdhDPKXDNMgxBBaGpOdhTJvUmtFdWMDdLhJzCFxPvvqWJtBieckCsPMTuoDldSGuylcHVSsIcqzTgB', 'Tyler Glenn', 'www.pittmanlumberyard.ki', 
    TO_DATE('06/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1213, '6086 W Easy Mountain Cir Dept 809', 'cdskIllUVBKKJoOPVabpaOfesyjiTCwYKRqLnJNwilcHZOmNJJwCfNklkHOeCpjRpNkReLIcXxcuJAFJWThBgzTNgGTqSruACQTurPjutTSsAEiivPcZJANeYctQLBvfOVKCEdPeBDIHajQpACwYMaHGHVivTVpjSRzKKogRGYDjFJmIefeLFPDOiEeEUJNVmnAzTQdpZVGGAEOvJroQUsKZGUWJggoUYNxTIKIiZHRvPzyjtZJdBPyMiXvMPMZnJOzbUIjjcMjMplegPMvCQTBybtnGZdOLCJmxPYfcKmDEOHeVkgfFsXIKBfdUBUjvsJNQSFgBCCTJLSGLuDNRddVUdyyXhdydwWFjVjdtpwWABbDoOvWhkVzGfkbVsGFSMxLNjVdtJeAsuByPoSBIsPStkxlIAKoCNhDegKtqCeqlqQHZzbYOxHHMZLzTQGSrEQZXEcyaRueVhAbgAVgkLdImiVpZnRubTiswLhenArvaEtqXduqSMpYzArYjKTJTUNxRaNdWIJVQfqUOumoWvlQeVJQvPAkIwdAMotCTwDfwdtRtuhmVYqHGoahudDiJVylaIcPYczALGMVezHUBXOfNHPhIQevPplMNGArdRuDoNLIKKlsPntdffVavkiEpgyJuZhSfjDIBoOlEFjjYfDCrRFSLkgXcCmdBSWpZBLjFTBBEuNwEavRheAOrHuAwoxxeJBLIvVwwYLjf', 'Trevor O''Connor', 'www.adamshealthcare.info', 
    TO_DATE('05/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3909, '7183 W 203rd Corner Room 662', 'ESEUjDzWAijLguvwBJYegxPdSNduKtYOuzojTJPeyboULdxqCvqmUcFRfCwIfWjdvIrsZgPjCSNpEJDLrkxUqhLfxcFLJUDLBAcJnBdcsDOvHPgxfimivJjWGRdHsUHzTDrHzGFzpXFArHuMuKktmJwshutnFiVEQJNUwkPoAHFyJWBlXDwdPkprpYngwzMIcZBsVgufUctVgbFdRRLZjxXRgIFvpmrRxZyfMuDHhwFkKRCSsX', 'Brian Vazquez', 'www.tajava.name', 
    TO_DATE('05/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1172, '9542 SE Lazy Ocean Gtwy Apt 962', 'ksHhwtnLBYErsvqelPVKNRRygLKnRZsiLtQraelkxOHOnwDYPDIhKWLoInozeQhDEbBlzUiMrLcDWQXSklQWhWtEEZrdupgGGizaucFPPMUYgerWKgMPXbVKNjszGEwgfnltvfJaxQFjpCLfhoJSlIcfefolsIwBTokxDWmlXeewMsmXSmPMsIhCxiuHbsDboRNPgNIzXLDPxzjNKfgyZfkUORwgNpxDiffyGgcfhXKulNYCbGDEdzToaGxZzYQJWSuWRTgAjgAlFQiaLdYbMEyaejWyVJDMxtGgSmmsQIvqWgzCkpcmyzUFYkMPwCKKgEKxaKuCMblEoXOnsOscYILPHyhhqCvoUYvMTilgJPiXyyaYGAvPlRizfQPGBxaVjFxprOatwFQliDrkXfFnxicRtjLqRTVJXguTAcJONjhmLeahQMjIjaVhyEsmKoMxILJIOQPbvsDLoExMijrJjiSXvgBuxUkKplLsQnCZkXRvNAjFzMdxAJIZpXwJfSjItZKaBTONYXeXRhWeQstCxZLljpKbzeIpUZPlgyYGBvTXXDziJAcbEPgNiBpmjrRjtLbacjoeLviZqJTGenRuNkCYqaGgAjYKTqpQaBwSwhnDVnhTGorCdEqvQmxwEbzTYyxFboRPAUTjyTFcqOeWTHvQNNWSphawLvhK', 'Katelyn Prince', 'www.beasleytransmissionrepair.name', 
    TO_DATE('08/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/14/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3170, '2408 Meadow Burg Room 473', 'oUwVChoGLohaJkPtKCGrAGTlVkfLzJgaqSeeZjQcEgZebhZgcuUUThrQivyyZDxcHHQhMKXeczxrBwQMbnrNyfDUeaYUNRLySjCLzTmxccjSgLYCRVhUvYnSYnmfWfBalEnDpXaKJgrsJhwoopCpkjUTkezTExLQGiXzFcsjjPFgXmvVQFPgNeLbsktzHyupFyGunnigWRjYBdvRBliAsbJigWfSVhXlpkomzHbByJOtXekJkLUMJnFYstvwgUZHDqYeXkuovCGpHmOyjTrhPcYYaoAnUIybQWMdGUtbFoxrUTxBAKMhjCeBmgiYKQAfiuItXHWqXxBJTTOARsylIUbPoeGOWgFVrmPpKpMzDrGcLzEvymSZAkGPBdKxTUvUKlokdIoJHXbNszWCtXmcrAwsCGIrKRXMookBHBNVCXBLIdlCep', 'Diego Maynard', 'www.bakerconcrete.ck', 
    TO_DATE('07/31/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3287, '3860 Whispy Maple Street Apt 628', 'YGLucggsqHswTEHFmGauJSkYntEekRWdJhJnGGAHwPdxXEkgCmZMALGYcfMhzmSQIRXexCrzPbytdDjLsiJmRkdRQDydOuPeqIQYtjnVKKNhwrfZKCffafTdobEICvMFRyHLQrOqKAQXmQVtvqznYNmCrfzWmAbgjRYQIvpFHzgiLYVqdqjpfhnHkLngrWwocnxAsufhGYQsfVQmbgJArNWkuiFHscfKVaUJPRtKZIJoHMKzvmEXhMgzGbThOpFZcjmYyUlCtDhWGKcreUJqxLFlWkdvikRGxNEJqoDtIbnAqeNdKlUbNZdECZQBbqfhVyjQSoorcJMtbneTIhmkcsbkcWtKWriWYXthdPgcUCVgeKJVjwVJRnWjmXJtyafvWFIdynLDXWNBOXFphJoYhJhbiooklguUUKLKeJGvgzWGAFofqpNrzkSOjzsaPGXJIqrVyLkDJlIEFsCsgBaJXXjRUxNSPybcTsxlJBQwduTPxXGbSyOIfIh', 'Jaheim Rollins', 'www.sanfordflorist.com', 
    TO_DATE('05/24/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3050, '5225 E Jade Vista Bldg 511', 'dVJAPiRACQxfNoHZCIancmOTAGpNvnmPRkTdakHFfJJhithJbgDSNAoHLtczjidqIOiIMpYcpRizLveqazBkeFqJRrWTAvFYFJlIlzmUMrAlldoTFitvjoWlrJeBSibHqkNCeLJclVUYoARFDOEMElXpQnhGDdPAhOBRqWmjIbYaxpdhoiHBpdZPaHrXSiIebfofsYHSfTXhjzEuNqcgGvwuOdqTTaFmDdMdXJuwNpBMPFoGKzqbqRsHjBqpICTfaLLypROfYTVOAEpwugYPzQLVrJdMelblltZhYiPUjSSQuQcKPQEcJQgrDVOpZUQuNAtbWsnHdmEXzkjLBxMyOncYpomFcXqONPKgBbLbrKUVJbIaPbYTeyIHgDLWRhSTbhPyzPzCVFbYLcJAyQVfpQWbNoaeQLazbHAmZjKDScPYpAKxdnigy', 'Keira Thomas', 'www.davidcellphones.com', 
    TO_DATE('06/18/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4123, '8446 NE Illinois Walk RR 369', 'csLcPnRjgAqbZPCzHvcjiRagrVfHcYJBSkpuiZbBrelNMSkloaKZmwDZlcguCZxZOwZGCFSWxlqownpbSBqYxSIxzHdznahXkbixTFlSfcCijpNweBpTTFgvTjGljcqaMJKiXZqdFTSbwmoJTsBbCFZcMqzbNfpHdRaGzgDISkmCepoWmZvrtnFUdWutQgiicCZpeULgxOHAtHZhsiUniuCQAedRCZNIIIejmHLkEAePYvufBntVCrKYqdpdCCKgbKlUqgRYfBCpUHnvkvQUiQjTxsQNOGtqwRTFECDTAhfcEudBXxKwwbusxGwNIXWRnbbemGJHWWNhSHfL', 'Princess Brock', 'www.randolphrealestate.biz', 
    TO_DATE('04/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/27/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (722, '8084 W 238th Causeway Room 317', 'XpPSfATgiMidxFNnlJKBADfHevoSCPAumoZlIUlSDIrOUGHTooqgLmDczovXSGnaNKpCxQpYmFpFtfodWOQTeSsTtWzcGECiEyiBWaQrsWEBIkfrOQiUbNaolhonlhttwvzjVUKRkrIophoPeTMAmVotDcwxVRzNClJLBAasgWYtKqGaGsvuPXgqdmHoMvsTOzDKnCdPBmUdgnJePDzwcgKnvIAhHKeSCKvTSsveXgMvEILIDHKOKqtwwGDlqJDqSkYpyTKjWUQlaqIRxJoUPeKYYTtvqBqunpupCKVbiksbekjnEHUyJExhYBrxbAFNXftxSgfFtfBkuuHgIsHweIEizeWPIauDHKYFzaIUtdAQnhfeXDgdYOqnFyzJmGsAHZLSUUcVcXuMVQpspVrQLaZKAWsfHbRPSPIEQWcIuYlGuXMHhVNyZejPxjPQCeViLSlwrXDixMZRBjDhzYrbPwKPPocszMtPrOqqUuLArqIDarIHVuxQxcAbWKobPhIzocpvltUMndiLsrFtEtWtGFQPtoITJBYzNcZiuFEXBQsZWnIfmacAptZzKnnMgqjDEcInPxDlyMbSSrRhkmErOrIvCpgkXcUcemaIiXNJCvZCiVPpuWKjLdFXHumGSv', 'Callie Duran', 'www.lanecleaning.jo', 
    TO_DATE('07/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2096, '6502 Jade Cir P.O. Box 88', 'jtLQumFvEJFLDDUSRKXKSbXCSDsJwpJjFCCYlKBCMrNcPVQGoLKjuUNjvsYOVlUBubiJgKoKqkviPpbOlQHPatBVbxndtlmbKMtYxZbDqmOgkNZQtvrazhYqYfUREaCPohUnSHEeQAzVuivUYBiNRkAiCIXqefPCsoszmfuvQgDACicTMNvxsUhxcBVIiQfPJOnZPeCTwpvPEqTrXmqTESCtQlGbTtMKARYEXJOaKpQJlWXDtLWtseariqqAcNfhHlNCvozDNBYWTjBBqBmHOUyUyw', 'Douglas Schwartz', 'www.zunigacoffeehouse.name', 
    TO_DATE('07/27/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL);
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2935, '491 Mountain Glen RR 837', 'ViqLydkTuMXXHwnIXxIjvpnOihwoxQERdrIgrXScHcInNmLBgWuqMOuvHSZpUNyMIHNGNfFjJlMajyFERaVjUHarOJNtTguzrmJGfhlPBrNXfUbusafmLfBCXESeQYZVAdKlotoTzMWcLrCBNcdLFXpBTRenjvkOsYkkHErTghgxlLdxReZAxCAjycTUvHuOSCJffkNJnDQCRbWFjXmmJRnTYipnaXsEJnRgfkSGashVPqPuinojkrBwRwcLxIlRsuyiDiQBLjWqtMPiSwNtzilgQzyXnmAfeeASXjLFbeCMRAvkjNwCzZfJWlENXjjVWmdzkbAEPtesxWAONsleIdQoxUajeeCLHJsgRYcGlMmCBtrfbihhbmVDVeaxlFpZOXNyRTfqKhsVtqErhWwBeVSFgLAbVAEfHBOXLlpMXWvmsopDcnuOReYXiZcBOESupGeKBaivUNbCOTUUxDzgS', 'Salvador Sullivan', 'www.wallsautoparts.net', 
    TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/27/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1349, '5990 Meadow Pike Apt 674', 'YqgKWubqHiFObEZxPdLHZxPyQxVMEthZZVeggvvxdsgkuzguQBPfizNorpXBHBOVZnWkTedyBqzVEEGbJiPcoCDHLgVNOmBbPPCLPgkQjWemnyurioYnuanXQzsFLGSaIigcPjgqeUhLMqXizuYmJsUYvJKuVrQwpokmVXjklGLXfKtqtsMeEbHVmOgDBAbMStGYvjRfErJLeRqvVlCDLAMpaGLKwPIpXUGDOCFadZNYjtaaNsacVnzfrPpEhuAqJDIYJSfrDqxLAzmCVrbDiQqJSJFcYZVYCtGPaQaTUQijXUxrUeTOLJINeuihRPPnCFJoQmeOQMdLeQDFHKhbauewCRqayBJdeNppvViIehjOjYhyEGMnJAlnKInXjxHmcGsunHjxtPsZlGqUEAWbCEOhWqaufqswPpYKdmgAqoogSBOPWpnGJkAsHZtXYtcnecHdLDcEAUwdzYQWukHTpXqFgGdrpwCjjAjTqxgPzNjSkNoZkKpqSyhYHXDtmPnCOzNniPEKNLIKOkGBbAPeauYUwykgLphGbiPWNxLjOuTULfRYZHZaFqVoIwfJqmNDASgmPsWCWiHWkRCKJshALXiszSpsqzmuqnSljvJADlFugmUVfkMIEWXNXADDLwocVoyzcCAhbwmbeKGMOYJiJYGBfZCUmWkroeKsKKbWCBRLvgfkGKivJPEdXEKaouSYRgLNITXMsWCAeTkjbOKtweqmvurOWKJCxhVmHacRFSpDRVvARMiLbFukumDkarKDxddbDgiRwqVicH', 'Yazmin Mcmahon', 'www.swansoninternetservice.info', 
    TO_DATE('08/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3434, '2859 Hidden Maple Forge Room 506', 'gSmbskpnryFmPrpfZZBZspkdBXZdEmLXdxVEgzPKfBoBdSxImVUrBvQTdeBlmqeVXHVqmhRNYXXAAyUwaiOsQNRnLAoCAEgoKWeoAhCgHZpBhdDXEfHaoEVhpglWvbXHBhVPMBAtBOiGygqpCBAvckaqrKCcyhEZSwBrQuGfSkBACMTXLyeVjbAGlQAlNdYRwoJFEWmQFazGWCQTlpKeQBkOcTCzPyVdlyOzVweZzOpfKNKwvOrHfnmzIgnDJGedzhTgLlmdcWsQvkTzVWFEjTkvMHrWbsfINNIQUMmuBJkojnHsIhNbldZhJpHKVgxiPhxbtyXqYfzMGTjPPfKtuHZnGRiNYUznItlBebJhjddjTFDaNTYhVyUnBQcHsmziIUDkabeeMpSlECMImOMhaAQFfEDELsEAuBNiemlsYrYmVuCTkBRrTNpLPugElWRuJqINryCdYDIoCxNlThLTOslYRmpoDqjsHMQANGVsFiogIBYLNYyiZxTKmbOcWtwvIBuhsHDmAjslZeLSFITNNrXiOvuXdEqatOlDiFfMdyCNNfvCwmnyvqAFWWhMjZwcKVLXmHCQxLIFKksjCaJnmRZkdWgWbkoUPIaFIWrtEwGrdAMFAIPrCupejEGJUxmtffPeAPmojXBmHPHehiUdKCGsgVbTBAFLrHzhSDxsIxEoLscuAQXedXHdz', 'Mollie Weiss', 'www.barrshredding.info', 
    TO_DATE('06/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2929, '8373 Jasper Bayoo Suite 145', 'GTbfvKmlXDKzabjOndBJIiBRqRAiKKsOyLXlCELllkiIZHVcIAHpuXSOLdtVzBXFpHEOiTjadUPQXHDNjNfmwATRRcSNvQIyBYEyOEIhmQrdwrzTpJgTPmCilncrnYxFnFmWuaBULjEXaOOvmIADXQjCMfbDRihuoWrJxMxdIjzvhNvFTFEAPjrwteaSQsssfSofRFzjxbbNpTkOSVqOKDZSsHnXToBiXQeAUJZtHYnISzNwxAluAxvCfqiZIuYGLKpevrGwbnrnhKBlJSvmxDiSoEgCLXPJbacUHkuODjybAuPSpUDcpWkNIZIAEYXwkKdVpiIxyZYQjlJpKgWAlQNWqetmNmjemnHZBtdjeblVsEeDZBsiQNwExuWvIpfcVIITXoGpbDIZlJPSbFmyl', 'Andy Chandler', 'www.bellpartyplanners.com', 
    TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/27/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2958, '843 NW 821st Terrace P.O. Box 822', 'ldDWgMEayHtAchNnnCsDtCqafvWkZsNZrEvIrdxxrPMklpZZLLUtMBOWrMyZPnklVNBGBbKdLYPFCyFUUQnIYDUcGWVenVCXmjZwVYcWVMrUVwmAtnncYLCmrdCuNyuoMAWkIbeoQjKjGjUaYwRDGLxDAOoJdpDXewDrShjveWQxzbQmJPaDOhkkThCIxepuhFjJCYETdgiDLAHINNRSkmjwVQvTGMgFYNiyOVroRsRobwruDPzEGgDLNXyPMzUpREWqzlpvhQznCUgiNtjrNGxJojWMxOPOlRcnFQkivisbSlIthZndmqJcaLCZOqraOlfHayEGSFldabScNhffIDXKnn', 'Lillie Baker', 'www.kerrroofing.al', 
    TO_DATE('02/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2605, '3523 NW Fifth Fork P.O. Box 218', 'WdoBSKGInVGEvhRfNHFntozAXQFlzVtuOVDSpGQOclTTFHpOqpsvuHrzuxwoqqlmqYdCOJaceihBGuxwKgDYoJaIYDJIBhYjOfCmTxFqZHxwtLtuPBtyhQijMqBXrtMCnGbWMNbAOEDsSJICuohPMKzmhQRBeHgnKrPSkFKHPQcQoZxrjICiylHgbfqHponQZxtJMkbPTehmXgtQLsCduvqlFltqDtOoVJFqyYBfhjZQqnCFxDqvhDnYAfkxKHQreiDdgBGRkMsEZkIUNTrtdgiVMJPNFDekeyEAfKQoZxUxJCVxRspxhPQGKQUNsqNJrIpEwAGSSUWepDXGSCmAWxWRisXQgMBkhnDDOjCbAGGbRkbsQvuKKirnrdohnvFJNjBbxhhrghSHxgSgGvpCqkONOI', 'Anne Gray', 'www.valentinenightclub.org', 
    TO_DATE('06/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (193, '4657 370th Field Room 171', 'LkDLGlWhzDNpKlcFMMwvMpIUBxnffFJTSHpIVdzueXUYLuPgldPtWuIVanJdckZUTTXmMIgYHfQBMJXSaBPmBLhSbVuZRtXcgcicZSbdiDdbZMNykVmxAIQJftQBEcfwVduQobWRifBkYpCaQNMCEdXjiPMXFjdAAGXxVdjpDPttqbMTRvPmitweIGpjvLBhfiYYTtIqOYgEVIQUlWJvrxJYwEUQMJnGVVvCTTSLGmIyRXsnSjBZWONrRHqbzahDaRdysbSjuxiosHYDFOpiynmDFdIKPOfbzLBkuMonTLfYXzvQmeMhhspVZrrqZXhwtbnrRArxmysdppytBoyuUeKDImfZGGrFIeAFkrRfiqePoTbZjmWvrUPCNQcAuQUNnVvSKJhxMmNZaabSTHuWPQzQStDpoHazdqTgoElGBtkhMCBzjYXNptnkazuuvhcPXTHBDDFJDkEtarFRKuzTEEiwKaFyhyudHXpuTKuBqwtxzmzmXVPtebUgUaEVZKBcXGohnAnYJduNdhwvunvCXNHNXTdHMaaXCOQsxeAKdsMtTWOxxVNNatmNNldrrCypecXLVcWqoPVXkAXTBjeBPYcvFZZjWxHbiSFgOyapFkJSDQxCWfvDFiaTnqChVVpAssABUZJbPEiaJOTPXxIJreKkVGMKQhqxjyjfQNDNa', 'Victoria Galvan', 'www.petersontechnicalcollege.info', 
    TO_DATE('05/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4546, '9163 Emerald Knl Bldg 402', 'mcDjZNAEcYmnouqSdJPoEyjoXQhgMDlbwLqGzTHiIopfEUTygPJukNyVkBGSXDuhjbJdCpfzasOFXOPitgofemORCodTgTPzHKGBxdzEFKuiUBSECoULVjTMRhjHZXdiHIlbOilqgxsQRdeNaaOCPSpgcVkmgLgCGcAKEEwsrzvhePOZQpnahvrspcUmbAfwJlCNnlellvQpPByWFtIGSZcFSLAUgizTDJwyEWSnRysbeEaFJEqXiKnTfQRXHXYnGknkOCjGuIqIVJxpZCFGJDDZFWiOODAqTMgvvRrroJzeiajIgeTuwFrHbrpqEjsgYviFxAnkZUlOCmPHqiAdSMIpkcEdaxZblECummMUhvqONxjDvZWBNTxoeLShVwkODRuwCIpSDahMqlAdVZCMpUsMPPzlZHavDUUyBtkxilDTGCidaOOMfEPHDrqAUfMoxNntJUAOZkXYbUSTwhfHgLYOPiOThlVdeDJaXLcPnUmtLjAeHhXJNaPQZNNLfUuRXKtuHpurqUPcQNsHLXReMfbjQtJaeznVjLEEyaUaIAEAoxTQsblnkIgifUyqpOTZDvDLBkJnVMbSaCOkUZHEMmrUOXEOOaTdCNEbojGsRrfNONgLsIGFlsKpXRbgAUhziWXQGksvrKoAmnhFreKUazXhRFlGsFRVgqVxQyqtyWCVWLuygAwhPeJcPXljdLurNARuBiIZwVwtrjKlHrueKCiwtqAmnrzfdpbjOs', 'Lauryn Perry', 'www.srwindows.com', 
    TO_DATE('04/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1555, '6663 NE Tulip Crk Unit 777', 'fuPYDJdutkpAzbsHBgBuAQSHPfDpSnWycuuTHmRIHXhQhSteDAzUwwlQflDpqlehBNTLADRFrgVOoLjbKTLtnctLiZdcIdIKPuFFJQAUHOOCwRJFnnCQXSgQUwXsHRILOdtXeKAjMsQcbEBuiINANKzArUdLQKSrVxywUGJhWKfUoweBWXEbsbIlBkjxDYKjmhFXHHgAEbHDmavHGVKhHWewIzcHffrutDVLkwfYiYvnOgmVVjnYWktFYssfyKG', 'Kaliyah Marks', 'www.enhomeimprovement.biz', 
    TO_DATE('04/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1441, '6428 NW Arkansas Dr #435', 'RlKhmflqpKYdMKBtiYaQvZPbdsgAzmvBmOTsbzZViwVRzKPwriGUwReZAqDaEcjEklJJqSsYvkvCmCEiSfFXsugkmBgtnmNTjwuVVOdCeyOUAqqZHNEEOkrsypiREGbjaXATOlPvaTWixbSDYJvsyhiSjdOhlUqCTUKsTBlhTiEfNCARuhgQiCXWluMDvHwqmgUmpyTcjngaKIcaQaXFMebzobBUZrFcVbhsihrmniGHhcJDxOsphQIpRQqxqrBGcMOENffDofTsBnelSGaCtmdRlNbcvUshgXoPrmFHltsXTMuZWrLZDkwrEamaPiJaVbtVqTnTVynONRjgUrDpSYTSVRmkHjDSDaYRhKvvZXAKtPyjnLQgAiziaKbZFTBFBAhBtPuhWEIewKMXVkWiTQpPBgqmbcBwERnUGIwPcndRpFXzchDhrtpfWRztLvYPRVPWEgOQxaLsTtzgjBFOvGvhzJJpjELuLpzFczDufZpDGRkyiZfOGODOrHJvvbelaloWStXBQzmUGIstkSsWIwFHxSaLahTAQAoUXRYXiZIpAvLYOZQalEpdDDTGhkpOCJPCrpKlGdumADAH', 'Danna Price', 'www.shortinspection.jo', 
    TO_DATE('08/04/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2968, '9983 Main Grove Room 772', 'bklKdirIMJHkGfOQcvTccMazmDwwgRZvFxHNkpFAxqavBwUYcARAzwMbPYzlcnrGqVulgTUPNaqKfInbZMvpxoRjVgMOoKiAcIwJaOgoNQoCkSCqYzZjpRBnJheDBHoMFWcGSOxtXtyVUufugmtXfDppGLqAPTdnVXaCtwelwWxjEbVaECKpNIKdQfiYrCEgRftSfixIOoElTNEgzcCRVlxZTijPHgzJqPKXqjenfQiqJasUbxRkXgvkVqUnBthvnBQhaDHlbysljxiIuDVXcfDEBBGebwAbFUdMbjXCIQnjOhAbMmAFhLcITvJzxNiyqBeXVOYSJWORkwEMrxMFXqhKGgketeuSskWaaTOBlCQqualNskfuVhoIVtlZIDdzLLebvRGFYVejEUSpeFBqnlYlyyJLvELUvXtfaUUThUlxnvFJORoLavYLxruqaWBRxUcpucfOwVMFknkBLicTVvdmGwfjeKpkTFLGZiUAdZdEwwbFjWVaALoCkOuoCoyhMjubWWeWPJyOlnfVyCpqfMKgVaNWEviaeTAvjTEFSjjahufGXAfWLEGhcsFXGkeqbVRIvpBRcknCaRrhVuCVkpvzuDjGtaGRHKEEeveFHeJjVTMdMSnsiLGMlZKHQFPAcJqWwkIDxLqdkiTjOFolWyXjtFjlianztrayxyLiPEVTAJZzxzayGekQiUEWWGofOpaQSUWwAMgJLL', 'Ryker Graves', 'www.haynesflowers.gi', 
    TO_DATE('08/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2971, '5833 Main Harbor P.O. Box 760', 'jmJjWygAzxGcGyMvTuBOXcXXawcIkdMnaBqfpSprLmgMxvzadvaHbYUXfmdBTiXDYdHgMTInxJPBoCrwMgCEiZWPzibxBXvInovjUcKjghCkiqHSSPFkgzJXfprKgCtagUoZlbHCLXMUxVaCziDRCXxpyFNLWGlhYdSbaHuoPnhYQfjMPqQHUZmpJYGoBBGBjrLDtRDRyicboohMYLFxvuOWwjGsRotKpGvEnKyjzGfYiCfOrnlWmczIXUXmgABmVouVwxhQhAAYhDvknlRzqbyyfHmyXxqIJZgczyqLpBSwlKJqkmIptAETpUDTmdjDrSYqSnvvvskdKXKwKsOraQrUAXyAmTMBLtoPPzCVBAeQmVxVscnnIvYdqeXKyeUiMxrqtWDPlvxUQShhTefDDXwxSsycSBHesquABBagLsMOLJjxaMrAQirGTQUxGInWHJIMZrgxMDPnGXhoGFReoVbIJqFbpHjsLDohqERTJfZqxSTaHJzdLoDigJujNkebQxsFVHPbvYenAkrdcriYJvKnKDADmMSGlhWQZYsaycqFwxPVWuEhDHTDvCIhloASpTdlGlExWetkgMGZyZCFDvmmVdcdGBrwzoJZIjlCvLtgVQyOTLLkMqIXtznREOPesrLgSNLXkAXJschNzBMD', 'Garret Mosley', 'www.woodwardinsuranceagency.info', 
    TO_DATE('05/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1696, '2442 E Main Village Room 444', 'KSTUbIRDFAzyfEgJWvlvCqMprWfKLkXtGiaQLOxRanBOMKxEwlHNRJlvZPMJDdkHvaqEMBOHDDjLlcymearDQvPKXVjHkOJPoxGdUKqAeqvXuAPFgWmKjMgYNYrZdpRWZiHEmzmguADgOLksrIoyTnuocMycrAmQQvWXetsrqmvRLlDTaAkIdSzStgpjZcFVBYXvcifpMIbGprXnVqLxnOWisbUHNvRwyofGWZCozYZYulBptBsCjCSSHzLIfYUnwpGOVrxO', 'Regan Werner', 'www.marshlocks.net', 
    TO_DATE('02/21/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4458, '8269 969th Byp RR 12', 'XgqeLXOOKExCcXIBWZtZmTqnlMSeJuQSWKKCuJWEYgGBQJNCkAenmYxcoeudIAZInsJKumcrBkgTgwPYzabozYcmGAgMukgKusWSGVartLaPpSAlkyyALmAJYtBkPZhIkWUheMlzveFPsRGNkSCmNWNQWFoTxDcsXlQBXuGpwgBNWvTjHaeFERkKYysCDTREotHOCqHPfiGRqUZghRJDryPVyNbqYcBqmxhBqGlIcXbCwMOpKeMTocbGKLPEkvgCmzRkRfSeIIhLQHZAIDvhRyRFSawgrz', 'Wilson Russo', 'www.barrycoffeehouse.name', 
    TO_DATE('03/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/11/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2170, '5157 Light Fraser Path Room 775', 'qHokxIutZrzUsXHoTXiehKpWFMHhXXBOWFKVxtFRoCuVCsDIaXnpMpvIAoNowQxggzfiYhbOSIvTCzzSUPbiVCEQaxwoPYfBLEekqbOfiwZBdlHlbymOeZAccsbyEBYPxbczBFDHjRXoZwnxWKwvwLsSbspRDHFdaKmFrWFemgxjwaLIZZaxNqYGOeoZKxHTelKllFPbiQVWKTvsFGmwGTLGGxskghPlmZsmpLAXnJiSpXTxfGiaobDdqFlrlTSuckVGwXOknOpUWiJjNPIbJTdadaUYCRKhbNXBitiervOJBzynRLyvyfpuBqNnTppEGuQmNKQMhjsxlUaLzKfpbRYeSBzbiwGlpDMgjdAjNWifqtecUTYUtPtQESgMEARYtzMPejztNMFjrVFchfmEqhslMPZyBPdekjJVRmKhgbyQaBCZoZXTpFqQQfNaECGocuorzXFkpvQSooXzqXYxzvpaMQxJAeQGiJccSDlgkPdMolXDkgYfOpTeTlsDqKeCLpqhtQjxktYCrtNFSzyNMBkoeTjojLVXRqoVmYKDeDFbaTHwgJQAGS', 'Amiyah Zavala', 'www.donaldsonsavingsandloan.org', 
    TO_DATE('03/17/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2986, '879 SE Pear Plz Apt 157', 'wOgSsExgJhjkJgefVYhrmkDOmAqUBaKmQAOdKRlrXAUkrpNfoyxfrRvIQKmrZCafqcrgUvOkCDLofGHPIoNJnyghItZTQrLbQKInskUGrHFgSkFmTeaFhOyTqaspsauCzenRzhOxYRJhWItYVWOHiCEwdVmfyNxIMipzMqbASijxlpDZdkpOBCarXnLADujSnkBcCQGDluzRfWKMXDvhwMHfPYavAnRaYQvztSVpZjgQzWidreGhefPhkSxvLqzBfXbeLJIvTZODProstedrNJkUzCBQhegkhTclcKbBtelcYIkutmBzJHXIOyTIlIHqQjRCUqCkLEwRxdbwaEwFgjANYWmHUMPFhPuTPbhXWxyomnKjgwQRtGNyJcDkICnmuYrnoxhpPvFtODfOWywDMrYXsKTwAXDSgoXWUlnHSgjTeQYRQJDvCOPvhKskWsiCgGhplgEtuYKjJAWwytmiezpWaGsZZLvRymzcSXHSBmRwEGBeSldONdUEHUsdjIzLzLhavFoseYsysQjMkkpzTlwuCNWsDqCIPVYmzePgIglQcnjRZESKSKfrWoTzMtECodvYMxRtHuzMmKMmXcoYdtDrQtcRNjyLbMHIQQyniutibzWphCNiXhOoYNAvnGaazOsZtvhTfzmLbDOOPrfnUbhZWawYqgUHpu', 'Addyson Henry', 'www.apiusedcars.name', 
    TO_DATE('08/11/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2502, '6449 Vermont Cor RR 209', 'yPKZwHgLueKYkQCSPmzaDlePpYSOsURIxiNosdrmtEyrfKDWrAYLFUtGfAMWRubNfmPudpolvsZpZBzHztRZJMsuQLqZoYKYrOqrKzOeFblTTQLrTlOKaAtmZEvCDsAeWnLshuljvyuMacLLcirTEtujEvkRPsmqKWjMXkELPQelOObXAgSHedTgbJkOkMLksSLauHuPjymnTCpBKMBrTSXSljlSqqSLEQjNwYPvvhfxeWmsbxtubynfyaxmQWJlcsoNOXyyPLlbzAFMUxlsqjcwFxsNFvlwpQyWPULLgxzTqUotDJNZmPgpRfMQNGIBUpfoDCuREOjybIjqsUyhYGUfSQMBDvlZqHsaUnVvTxPanytcyDIPuxrdRMSGDJkMdzlwmRqSfynnSYVxeXBhgHastlTwxrZfzkyaRHkASfOJUPZMqdavxdcZAVWafpdOYXPtCBLHiUTrFHSDoLXdschVNMxYIyYQPIImYSGrAFwXzjRZYwYHCyEWeUmFxRpMnatAwCmHRrGTkhsuvCCTwOnNVQuRYsOtDwbjWYzvBuafFmTGAhXFgRFZelsnWZiaSjGyidRzwvvpOkZSkdrPvfHfXdVdoNqppkWHDnsCSkcKZPrKpVGFSBYAnGhfgIjmWoEjmBKhBVuoLPHiGfGoGCNxnuyTQLOpPUZGZrcMIXoDHXJDWN', 'Liam Moody', 'www.rosefishingshop.name', 
    TO_DATE('03/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (730, '8522 Seventh Fall P.O. Box 295', 'EQtzyVMNbAAweIbvEYFqvSMLSdFOmUZrLEwEuajdmteqrJJGDrgHJSGVBHynBzfZfXxlwbJyGIjWxXiBWmrOOtJzhKehrPmZxYBfeOrIDymJmQcvcOrFhivjweFLjPhvlioSpuAZEXLqwvMLVyPXLkGvoLrMDlsBCHWZykWvwljaMDAbpvazSMwlOxEpTDrMnZqTxTHDewmqPXubHjPRupppnkQUAgnCVoPRCobJJMHkmYpFeWFyGHbYlUzvPVlINhqaAFPJEsiYGOWMymvNoRMktzmhbNfTMLxzCpYetxJuwqUCsnPXCkTFHWJOwkGhAHpmraVePnhBhpAsaIWmcplwhkDslFqEweCeaMqzSZDWjibBtFBGVaSDjnLrAbCwDMyOeKkOJWezVixHgOVcHulCqhbDwtCcJOWWHvUaJpRzIpIvGuYsoSeBnSxpaoqXmVsfgEfYxufFLqtHWiinncAqWxdgmeMPvuNIzpObLAmWpOdsRpCrzSXuyXYdgayvd', 'Kianna Ayers', 'www.mendezcarrental.net', 
    TO_DATE('03/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4177, '4719 26th Terrace Dept 288', 'fOIpgcbQuMTJNaoXZFrfuMYGtrGNOSPynRKNhIerGQvPgriYlCgouNJaLsySSmittabajYzSmUhnnsAgYVSvUlIZitLooHMWpAYJROGeoWwNTuiupSLBCoceIftTDxQIQYiNrdRTgVvOOuwmiambGpZVEkiprMnECzzAAeDcFLWGWeiQvwjFeQHgKrGavqvsbGeEVklGVlJxwRLMOJDrzEjyhcbrKKgjJuuXJclGHkdlCOYpSMLCeFOPwVywocPQSmdSDwbiNynNHKqpjbjXJbJbzuLmqprJMfcWctexGJmJneIhixPEQkefHWtCkdgJvqEfifVObCLxcjwRerHOGLlhFXPZuGgsUMhIGbYxeJisRTBVgAfmTtsmwNfbBaMPcGwjOOOXrIQzCPxCskPYZfNIHIiWtXZKHKAEHjUNMZLRpniwNfFobfLJeXGPSSppshGhRpQzFjGgpofTjvKTKOCJdPVDZRJwLErvFrgPGHfYVErMuJzLrKBgkujaaLHCjhwqUMuvWOwPIGqyZbJhXIaCDQuKkdkEeqZenikjaVLTlzggBXlPgIrCFhmedeViGfsoSxiaLsPorboqvurIiUTRfvkulKQuYYfPDGVSssnVYPSjXPzcWNaiqECKtEybdPhSRZdOEezBjbvCtcyDaSgtSEmVycZsRXEaPXoWxLGJkIdLMyokDaHvLpdNBiYndmSgjjlAvt', 'Rhianna Garza', 'www.ubbhcomputerrepair.ae', 
    TO_DATE('08/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (374, '5338 Jasper Run #88', 'tMqdJDcrgcwrZmkAIKtBhdmsTrznXlkQPOrFRTTcOETTqrVMIxWkkskiKOdvKyGLlsFNptaZjZhVzxAyDmlMjlmNzqwCfanumRLXUDNgYThjeNOXuRPfOuXCgIhKrbUnWRFjHWAOOFDDrXcqKmzVTGbpurCfomWHNlChNaNKhpWemmnDxIxuCKmjfDSdyRrOKfehKqbaCTFUysVHeIkwduuQZveekDJNhXiheuYkyYNptCfqzcECWCwfLIeNxJcEYubKNSnlqbvLbDzpYRMVRYsxWTBTUXjhzumeNmLsymvOmJqisshqIAlDmtVqUHqkxhLirijokDwhyJvtSlHkAajFhmEgDDsxegIwWlGeQMXLWUhqkorJIrydirLAIbKwccHdkdalBlqAyfBmzGMxItvUNqnNLSuFAXCSZrzEApJGKIeotIFUjcttrBdrTuaqZdEltJkuUYZtWwYzUcfZgoQklhNTdAMOCXpnEOvpObfjhNTOCIIwGXpzMdRfUDqgJvCJfqyricGEcCeXpMdyZdvJiaEWGxdsqzCSFbNWdpbrciANDJwcMDUHJvhrpEUuRAPNWFOUvVGm', 'Danna David', 'www.woodstuxedorental.bo', 
    TO_DATE('07/13/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/12/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2997, '265 E New York Lck #651', 'CrfLyJeuKlqOZOqXueRaGsrgasIHiTintopUApERusrDBlGKyGqBMdmXUiRCGkBuVBjKaqbxDuYydKvOBewlkJGrBpHvNeecRUyqCOxcmHzlfjzBmhsmUbrZGKBPjdjmnvpzRMeSrhYIUikkJKDxVVrfRaNtlfKXPscHQohxLJsSrICWyYWqCjIlOKvZUMhZyrxQHAWRnSvVelbNDuCapIxnbYvFWaEfOjDLHzUvMZKhxUNEzKWmSlSEePArPyJTIYPJttzWUlHYzkwlfTSwgMiTwVnwFkHRCfTIFpnDxtzYWnptRizHkgMnzRfpkOpsmlRpnuTSbhoTmIlGAenDunYnHQmxhpZNejcSBRbOnUWABAFytvZzlfuLmVMEIuLjQjlkMRAIJPiTIvxojlOvtDDYBVAALjZKIHtTzCjlQQBflBrpgPdXPGhHPumiYqXpnoVeBlbEhGvAwAwKRMHqFnURjJyJOYnPNbyGRdcmcKbxmBxBvUGwfwGZTTFnjPlXLgfYEssgXotBrnLKvsvQShkXXSQoYbJtidhlhqgzgssweWgcQAOGBxGWxmhpFscFDGnffmGcTJIZCmgpfaPKfsXEvwxWmZscSQyamwjRwQPjzwObhMVyLWoWOEvZOKiavWdXCjmsYaghvnKOrURcJlQswHCwNMIIeBNFkQnwGsPgxYfUyVIhCqUIoojrzSEfhvzoFJSpAJSBAsNJQzPhcrQcfXAUXtlpsJEUthHGHDfTjLcpeEWdiscfKVAAQdAhVLKdnCtvbslUNTTQyyiD', 'Dalia Case', 'www.hmvroofers.mg', 
    TO_DATE('06/24/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/14/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4328, '4926 Hidden Laurel Ctr #507', 'YbRzEcLiCLPWvqYQolsQkAPLeDUlPbfYoofStqNwmTxGHYrNLlUKHNcPGExJcwKlxKVlilFDlvKYsuKAWoGIgsJyOZPQLLiDFBJummWSogaczsmRrlWChKmvtXjDKwqXVGpMSpKTRdQexDWuvCLMgKDIWQQUsYNkLGijdMgEXvFtYJzGTywlsKMDEiWSrMQUBSlnTuJosGUmlrtRzUZDazhQgOPGNeHBYpVdiCgAupjfMfSglwRViquwXHIvgqdsPIkpKVxldpZBxBWwhvXZPVuKgWRAoJOzWvCjiIWHZGSdIcuB', 'Kaylynn Simon', 'www.rjxdhiking.com', 
    TO_DATE('08/14/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4474, '9914 E Sixth Meadows Room 273', 'rbBnmyFvnwjYUVsQspydmTivrjMssAZLZdliTkwxmrDCfYUeNjdCxxysMGLCbzIVXfeIPhXalDboQzfojmiwVNswpRoEJgvokwrgKhjDyNzjhEuZArRrGbdoVMYBBLHrdWtVtudrdJFRQoJeYVpUGWPnsvaYozlPihPwIADsUjKshwpLffbNdCJBjcrYqAzLyoveyACsKrSpbSeoPIJEhpTXNbGjCOmsmilpPNSVcoOQUlnwmagdjcumsRlKziKogmxANdnpqtWBQeDeXhvVAZnPZeiijvCodHBkzEzFKbzEtVhzROQRFNxRDEkNqjVxrfcQlUnIoTpHPcGdckQCYtTrOmPggbwhBaSSpXkdVHVURMeCgueQmluaighxutfXEvXQedViqkFaSgbWUWzteeSsfuexBDyOOYDldaYgZDqmNkxzBffcniaINwjsAPyMIZiFPURPpVNoeUNMCMmDEaFWjJKTSjzmivsAUmZUwBptUZTxNusPbFrYkPHoKKvYCTYBdXSPvSYpTkeLslhBCpQrzAJqNoBTsDelgqOMdyFqmflSObAFmPIsEMjoqIHiAtUjTcdHdfHkRiAvTnDUlpugOBmYkBWomPUcqkanVFqpcNHpNZDnNnAznbGJTwfYebKvwnQdWZytSgOEWWcEhHyebFSnsRnmWRjXrdJqovLPPwAJizKONMIoSKfbleZsZIuqjULcWgswbKUmFHxNemynwWoTHtqSQFFintacLDtFmSwiKcuxHmiWlbYhuTLBorolTCFRmqylMKfHlZRQdkcYATzMN', 'Amari Wall', 'www.maxwellcoffeehouse.kp', 
    TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (4534, '5898 S Alabama Forge Unit 516', 'rQLwaDUnInVFoWprSDusWfMZfMeHcgFZlIHxrOeieTqxdojhCyFTEFIUXEiJqPpkkRJftYYHzuSAMfZPrjwAcRsQzApxMOgqkQEggVUAgdYXDJnLKbVpKRrjrqWiPnBhOpirWucruPICLHLIPBdpvFUmkBeGQVgTgjkEFepESkwGliyKuxYJtdcgYtlleRSZeBBRpJrzkHmfcPOmTKKLjfGNGPtTKFVqhGYgBOGinfHzZFlbrxsKSDkTsuegKmMZwatEmXsBZrJQQeHhwbadMlfdvBtebjdALqFtOKAqBOVMghhWAYPoHSyNomRxytTJuABOSBQgfEuAvleiDdTTKhhiymAzLkvGzHchEROqhDKVdhgSkmtAAMNtMaabuykPMdeUybKihoXsumhtIJxVYmNoWIxzXyabwmDCuvELPZONDmqxSKqSxloFccxTOWVtCWvIGonSWHoJHtdgqVikIknUkNiNgclrJaEUTTnpyTgmEpeLmdkWLGvBJalqhyAIfGdajuXECcygmhsXwgIbhVjLVPQnUoFyKeRPZYvfsmaFsyfRroOHRxRAxMGVqbHjZWViiKBcqkVCCpQLeURVeDsNZmRi', 'Alisha Mccall', 'www.kwvppoolinstallation.info', 
    TO_DATE('02/13/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/27/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3201, '7858 S Quiet Stream Spring P.O. Box 355', 'VQYgRalfiRvyIcSHsCOmDRWUjixXYaiRhiSQTVFooSGJUsvRURBqKjOcukHhiIOaaEAaXIofWaxBNIfldAPGbDbhoKqqqtWvqXFcjDcqiDJbDtoteJufYTwXgWiTQUMumeGgMEkmXqvzodoXFtVHcKqSgGiCHhpuuNOjbvCMjvaCxDyIHFLTXpyMpXCtzoMWKJdfBwtqFAeipSnrGqWpzJljGBQNGJmFDClAUNCbRMBHLhaRruxlIBwlXwMvZTVfLY', 'Lizeth Buckley', 'www.mullinshomeimprovement.net', 
    TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3805, '6601 Hidden Lake Spur Apt 552', 'hRWSjtbWDkqidOZtXhxsQXYtWDFROcILVjgsTSiGgzxRliGDwVKELfXyVXtnkGhOttwjFVIOCBMtVeqGjILdPHqXYqwUlrPbgQRwOMvvbQzBPkAlwQAfvIxYIVSvnBoYAxQdiQLnbQbyycAieqGTqAZoNZOWHsZkzKzaeTiJhdPMCRwvNEkxQQYqmQvXKInAQCBZlXIHkepmBFlbNHXPDzLhqJfqHfiPVxkKPpzPnvhqVgHogWiONJVyrUjpLfHfTusJvxkuCFZIgVozDyMgZQBGVMgDdQyHDWtsinLtAmDvCrElBNfAqDVEQEyjPllMzbneFMooOULaBvPegRqvnVJZdNQCZZqSUnFeKnvokkstrbaTknYpPcRfRGSAIFbFJJAxWwdnRNvOnNgCpemxrzJQBEtpPruNCRNlifwHVlaTyZUiHUVdNXSKOZkAphsjORFnNvcEVllMhTTXkOqnuzpVsoohcRGVxoXsCOPQzxpOsoylFruZbtqpoTFFUWNhqnnkMRUNzDBTjVUAjJFhUhBqOlmIFMhjQwDteCTvZoolHkkxbzdxIFTenOtzXrazfXzpMeDAnqaxJroPTVvFzTHsrZlIEBtHbymsqWkqNtlEloRzjFUhZnwzSufgiXhuiiCNTPoRjmCZhOvDgMpziuiCPwwlpWaGOLPHYKGGuHHzorslDdbYChekwJIJBGzsRtVcCTxYyuomujSQcNcPeIQMjHrHsWXLZRuScSlLKmqQltYRTDWdjsnfITfGnADcHrrUsxOvDbHkxKASaNNQKTHWMXHAGNsN', 'Esmeralda Paul', 'www.delgadonewcars.net', 
    TO_DATE('05/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1949, '3274 Second View RR 951', 'QokUmVjKohDOxkGPKeKzUyaYrIiVIRMsvJOJwXVoPDGWJxDMXdimUEUfoIWyrOgQEvkTbxnjdCrdbFNlxvakeVNAGgsfAnuoqMIFyeMpuZhPzaIblCtrtmwRxVEcsyhdiPMoDncAikzzTfACQQRXYbZKXmOrRHKcmGAAxXdMSTKrQAiFxxwDvrJQtPZMOmbEnhxlDRXWaeelQYmFSEGYDUZTcEoQQQRCBjBFKjZclrVShtcvsmtlGcCCtcFUueBrVwjfYWLbkzvJYLDyTocJgQnFTYXdRSlURAnxQHRSMOLVllCHTBBVVPiMdEjhmiMGrUfEaBoBJUZCJhtwwIdPiqDMHyhOEfDxZXxOGwieXRnqZXiMinwyuoXtoGIrGYWUbYCBeTRAEcFLEmMdqOSpxmXuQuyYYhNTigeGiXQTHtYeLLGtJEXWyvAHfEoEejIVMwjeVxSlpZpuzpciFWSrYGJUfqNSjPZaJSwmOOUGQByASWWyeWfIOtNaSiAluPMKylTIyadkAXsZBQUQFGNubOnRzdfVFiIZinZ', 'Cordell Craig', 'www.lttrbbq.org', 
    TO_DATE('06/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2852, '4101 S 241st View Unit 732', 'pidFirTJAjemxdiKTUWEzkBKAgOgRXaxQRDAlgDCVyRNimRnWwaosNjZiFKnbrjmWRJHXmlgpGWQoIFBHOdGsmRNaichgDqMlDrUxPnUWwhOroYuqXhqNowiOaCJyQlqnjmmGuKmCWDEbZBhnOihyaApKCkwHoMJDHXRYjevsxKSoOVwKQQdjdiexytCujRYFGSVOQFDZDnQkGTsRvIkmFguhOOTLMCIOGhWazYNAguugzmrPHdNKrHYqHvSOkXIyRSvqSAUAmBeDvUlKulhrwEwcFGFXSmoZpTecgfRYouenuPnEoiRGFspNveRQWJjHMTOqclosTfkhxaeyKNCKeZZvePXiOGxHKtySQVQCXeTsIJJpQJcyGcPuUfZYIxBjzMohkPYWKbjkeYzYDwnzxKVBwHDwVKptihytyegpBdUoOlptHupctLxfAvbWTVYrBExvuCCWhCtoUMoqzJthItrTkLqeWNjfkUMToCuBBmGjzZbDsrRwhFxbTlZIuYYJBMbaWaNpWjqfLAARkikqeSDlhSoKKrNZGFiRJyDRQNLxMSdQPQfUtkqBUXdumNrXuQdbtbJlZJPMJMzhIOrYsomBofSgwkVwyBTZtqPayZgMMUUtfsQaTnNmKqPBJKdlpJRQCGDhCcUvfiQdhKGmqZjfTRHwytNfbfqqoNzfPDZWYxiKFOXCEOMcKnTRnvtNIwSazgZOcDUJDMoLeshDgGAvvDBXBgJUTffdEKqyuuNkhfSBWeJEQaAcAZrlNRQfi', 'Adeline O''Donnell', 'www.jamesurgentcare.tz', 
    TO_DATE('02/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2731, '8338 Missouri Rdg Dept 973', 'MskIdFfUlKgQWFzuavAIaXuVjfhbLmXnkpNeVqdmpykSGOwrYuYCLInkxNDNOxDcvioyUDYKxrxOLTeCXOzztRBtRGrEzNrQsRywxqgRZOBNwHHTAaBFNvfSVwBVjCPZCOYamVBynrAVIIwRHdvvYFBpnbIcWdDKbarLlaOEFFPohtWJUBtWqZZBypFqCwxPrhXBGCjtuomVsbMqpCBEwxrGkmHXICuQBtiUXTGnZhcNAKFvyRTnjkbRdUwiIhyYkxhHWFIPPbSNHnxoxKprJQlFKuaeIOTmwLYhDLxSmTGOAzoZTbEFrhGEQYSRDTYmSgJijySuLIOJIVpoRnwrQuIH', 'Tyler Shah', 'www.alvaradosavingsandloan.com', 
    TO_DATE('08/22/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3578, '5687 Oregon Vl Unit 367', 'cZCgrEkRZhNOXcFALhMNlgxnVxnhuzPwmuokbMXUbWFBAjWYnhEwjJVPtFTJfaLZtDjFnmxCMUkuuUjjHTARwSCVZPHnweJSSuaSboVEDehpFlQCkVUIRUcUUABKZEwLyKmqELcvRZrzRsuAJRRxvNGLfNRjaGMrvohjnfcaNEVCuMxHmgnDqhaSCXdlsxwClQOyAMHUwmovlczDsnQiSvwvaYaHEDooUbUbYDfkUSeqVdhZWGVnxGIdji', 'Briana Beck', 'www.mfsalvage.org', 
    TO_DATE('04/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1058, '1754 Maple Byp Apt 44', 'QqDYHAKnkzzGgSAJzDfAtksOhgVHarrDjTxRKoVEVFfMbGOXwByFuklszOpTbfdNgtWHealdGwsPMJKstERgrcqmQWeiKrUMAiWQwIWijYLTnVdLXRemyTQayiufwOjjmFNPheCeWQBDTBpgSyxdPKYYpEoLRGWamifVrUHLLiaVeezQLMDKgplfJWJDRoOqwuczYFXJXLpuLwsmnZzjargfzytDHBbxOUdOKzunyStXQPnfkFGzMntvgdfiJAGUnucZZJYyLxjXMIkmldPDvtSgz', 'Calvin Fuentes', 'www.guzmaninn.la', 
    TO_DATE('07/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/13/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2032, '5303 N Fir Shoal Floor 423', 'KITyAoSTJtqDDZkHKsTDWwDOzAHKGTvGOkxlVlJkTXzDOmyFDOguKyhykflWMFCtojxfUzSCjjrdSMptrGiudKPeEJHKUmhEZNvjAVqkUPubFQsDigUqUUlCbQCBySqpYIdyWKakdHTZuMLgCeuahkdCRknvtuJPHrtdwxRrIOLXjGYmqaXqSiZBdHPTeJmILRycqiGlvqDwzBhtGbcdiMAIHgVWJwBNoRJCYkjiVD', 'Rebecca Harrell', 'www.vhonewcars.net', 
    TO_DATE('08/13/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1006, '4699 Hill Plaza Dept 199', 'PdaWsqtxjKRqHILvmLsVCIPzyIdUgCRZrhvLJPoNOhKDWfhpHtyGqTdFrkEdsQRYsHQcZdwzcUUsizRtncoTjngjpfvWAWqMIrBymINYbbeWVNZwoxIbqFpPBezskVJbnrBJriAyAwgmsyIHfFkIUPqWXLZSEqjbAgvEmksnePWWgNQLwSbBiOpdotiLppYsXxwqWBtAdKGstooMmWZGqDNGZnxVBEefyvzkvXbtDywFPqQpNQCeHoEXouvcYAyThyeNJthWwsMvDMbuySOqtedviJLCPXXFtrwKMOXnqscnwYyBhNxTPmVnwOmxNtlOOhpZGkfsFsbqEaCGQyWDkfhMDlVBdRWppojMvOEiyZzxOxBdMtmtVfoaUtVozXBAdAgphKREQQsmnxHJAeczlKgmytxSoVxnCTUlUoGBsjKYRNXNVGIpzzWzgnXhmBWOxQSlPSiOCkOGNIwddpaudfsQwSYLGhiPLabnWTafFWWTSfXNqLJDrpvlOQiVoJkAGDczxRhlBiHhwCoBoTVRITAImHsIBJZAHRmoztWRdDEyrbbwReEvyKxaNHBJkltTDBBhkifCMFCKVkNdhXiKiNwhXXOtJYeiuKyUNVRYRFwpbnUvGwQpjedTmErRQjNsxLqxtzGFvKqyeZMXWQrbYPpXRpFTaKTTpoUamPvXoTuhWOBEcKhVZfzfJNgZjUTFNuMWDRAycTaVcCrJicqiMowZyuBuLOaVWwXPGHGBbtJepRhcNfClJIolKAGZFVAEjdrsHtRAsPaIjNSZEylKtLBuGluum', 'Krish Harris', 'www.espinozatechnicalcollege.com', 
    TO_DATE('07/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (721, '4176 NW Rose Mdws Bldg 533', 'HzVLIFWprtTJfKXUliuxaTvFtZuIncmDWoTfnNWEcCsHHRBJSqRZenfCAwlmfqNMuJBqZkrKlNwfLOwIrxzzeQnnZkVhKqVcLaSjjyiMPDvGtAZsNOWFFsvdTCeyeelbSUzIkiUPzuOuhFvNxUsinOwoaDDeOkeHbsJYvYqTOzhtdlRraIDmHdFgbjozSTRqLIsAiJIXTWnkLcmYqqecupDQnfpYUTIVKxbUTgCXQGalkwCbAvaejEuATVRwZAIOYLVUXlYNtqwxfmBpYPeZJiCpOZmCNMRIQLQDQZqkdBLJBVTctLLGDqQmGEZIqcaSPdleVAtckIirhAgYHJXcAuzsRMNQpAZZLMlUJWqdSYmEeINnZCxBoTgFIrqNTOumHaEEGAKXRwAnZBgBUACCCoOVaeCYKfPjXxJalBAqOZNXdVwQbdkOfkRhIACGYoFSlbDjYvbObpRVahSJwfZfKqdgeYzCuKjPsYTqtGcTMTNgaiuesNjEfvJGDJLrkrKWyTXTZLJgNgKlQyYxqDIAfqlufILnfMoJaIMxtqvZPkXFHhsJgqWuBWJgBNfosbWTGEQWdfkTngWroTnfPkiTjntvsGHeLVBTmkvrJVpgsMolZUoAKJhUVueTXPldyISuevwUODvebKILCZTguDsBEyWcvEUowhEKGwtdabGaZBXanFvJMbSdcLvwCjSCVPowFSuAYpvhNBiaYKhoTBsblxyzbCuqLFtLZBodrzFGDSxpZQlDhRnfYcvFlzaRkklifJyQMOzFyAdijeIDlgCllZ', 'Collin Dudley', 'www.keithflorist.name', 
    TO_DATE('06/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3914, '3942 Emerald Fields P.O. Box 293', 'hFYpiZXbOUMdvKmrtQkqdCpmMJCkbeuGyCXiVmZTmbUKeeCfnEYLbUanPSxTzELdLGnCSwcLgOzOFcxwYTGWMKgOWPknocpUgQcjWbVuaZksKghjrQiMEajeelYovrOlHUHxEfokPQoLhalmYrKIDvBYCnGbTulfcyzzOoKTEQJsJuItomAWeexHPqISLlcEQahfWPJGNPVVgdSsuhaxjPePGilpZUdHoNuRexBgaWmqnXCUlxLSoTADcTbeLEAlwRcUKEBxmKxHUXWGxwtxxlHBuRCiZDYjfiikPjQkHXdjTgAjAjNpissMmPQJVhxuUzSvWOuuIQjvbFnhGHTfzrqIvRBYEKqGfvxRhxkxbOEcnCyaMBRqZPjnaraEfMsHTqsBYVbsMHJZvlVnHvTdKYxWvZmoGRMhcyilAvFwbBzqtaHrPMulmIACnURaqDaOoVDsrPABvWLteqkEAKWoKnItwudWqKfhZDxeFAkWKFKIxHxsOtiCJLcjfkQuQbtPqhNnUBetVKuTvDKWwHUWrENkLrGZatColkJwswvctHuXXMGDbmfeqYNeXjIyhMMaufyRItqEIlYZaWnwVJSvNDTXPvNQvfxxpeByXeTdGAZrEWdJjsuWtHTtxcujeGFXiiwYXUadtYazJHUvJxgvrdttvwGYuwyQZkULSJBEpsjkrcZIdaCrtmTvxmlMIRLtCULOsVhdaNqtCiYyLUpSKkQx', 'Quinten Frye', 'www.cameronadoptionagency.name', 
    TO_DATE('02/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3448, '5612 Meadow Fls #341', 'IEiNfrMkDEIydYNDYXXkbxnilWKrdwGTjSblCeMqYZzHmDuOpknGqvOvvqvwJBTJwxfdagihAbXVpzdHmKyMUyPJYczfnSZjsZLYhBFALnsGuwMTRuHartCZpNLnJFqcCooHWoxeqYAMFDHBKvWXHScgUTvtKxymlphVSqQteiNOTBpZihzjgEaOtywAXyrdmnLIICDIaBVPcuxYifyrEkZuCsgnaldggDvRDStfkxtASKhAmeckgonqqarUnKeuaSJAiaHJTcYhVvJYHcvEptTIOHyhbvdhJWYNvPEkwfhBMZGdlhNwbXIvgivvBmXZDPMQKVhpvhNdLpPPzMrJFxjsJjEGTCYSNJxXPdauytnNjLpCCwsxNoQfYaVrbiDcWbGBQQKQvKDhoazYlYeRDOHgEHSFTsBgywOXqPwIkMhtfxZfUsPeBnEJrQsgkTRbrMvNlAmTUQXiGMKnINOzzYmUeXUiHTOajYeBTwVlNWzQJaOfkDqxNgdKVixCPZUGourWXZYqhRNkcUIGSsMuZTlRaoDKcqYQBwOKEFLDCXnOqyajGWtTjqHWJQmFNugOzKYJnEnmHvaDdkPtfpDzRCbtwbaRilHgtfBNSmwvlbEiJfmlFGIWLEUvRSXBsliKYGdWHPQakscOzFRaZreYfuxhJVFvspBNPDmmpyQNIHXjIBptQbkyEUKxSDdQbRURYtJQTvClRQvKrnKpoAvshYwetSXEkFIQlJdTQMWQbCbnxCobjOiEkxiFwAtkBSzTXtdMXzGMPiWsVGF', 'Geoffrey Paul', 'www.blankenshipshoes.bd', 
    TO_DATE('02/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/18/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1195, '6984 NW Sixth Xing Floor 407', 'GnMHGByRKQkpOItNsgpyJGYIcMuadDBePaZovGOKuEcXHHuUeOmPnuuqCrQAEuiBiLzMEtzLCgXZLgoCCUtNsegVsGAFrwJSdLStSFTEBCxvRIVzwnBTsVdhTZYjBrrFbNIqNuUBmVBxjCryAczvvlMmeFhsOwBpDYtyISlmlfEHlGTpEQYtEyxWAEyDZIWzqRyzKqlZBVBPRwaOFDJEJojxoXNywFsNZqsPXkZBRdJYhguMCFmEvvEFeDtZHBSIuIuFkfogugRxHAXbzKnLoPcHmlctBoIRrDVSiMEEaDmShcOzEZmcFwHsEDacrumRPhioqYfjeMEbOPiZeZLyDBkeCjWOFalrPQttYPLNFWaeczGwnGhDgviGhzWClVyYvzMtptaHfnhwMASKBiTNgANsZTFHuDcuRutqoXoKMNaJXSNLrsqjkyTfmBYEJbloqisZLaBokuhPjhxwlmNNQbenHFAiWbvrjRLWndxoOWzViLmOQryjpcMLBejysVsmRQyy', 'Kendal Zuniga', 'www.williamsoncarpets.eg', 
    TO_DATE('04/03/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/22/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (1540, '4690 Third Fwy Dept 829', 'FsBXooYwnZWyhiOaIXQTOhabDDxPyoeToQInkEwysktdSpXNzbCcnBggySThsiJFcrUiBeLVbuQzQOCisJHGshZGmskrPMldueATOjqdrDJPBbidKhEQySglGSSiUHgjnRHeLIrzpPQYosAXAiLmoONPxoDpEqWDiVtWtEDVYowVfRzeoipdIxMxBBzvBZrDflGaeswnwlfAQudtcexPRIBxJIkhjOjkFomrtLYJOZSHaOwwqxmznEnqNQGbNEvkJgWvhMTCfXceZFTGhsBFIKKLHhdFlijaWwrkwPztCFyDUnP', 'Marcos Reyes', 'www.pfgxtempforce.mg', 
    TO_DATE('02/24/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2228, '6816 SW Eighth Hl Suite 38', 'ZqAsHBPuoJTfUwmtjppbwJRERljiXPPCnWqPVhyOhTkjYIdBoWJJeGMaVdYDzDYoUWTAzljBDErqdAOgDqxCpCvesxByETHhGoMNHCRyBXSEtuvKGHytFwtVIAwgwdmOsVDlFIgCJHRWEcrxkgLoxWcPhURIJJDulRgYEXGStPalOulkqajNnBFhLNzhuFKVAajxLyJHIeFiDJfueBZLvygAdRJAhWdROxJAggAprMBvXvrgWWqxlNwEDopDWbyrMjDtQzgqQxhAvrDhuBwHYglmnRRckCXnrmUJRbusqxAQTyQRpEIsTgcvWMrCTuXbJIPwfRamKykIMfumFvxchbmndLvEoNkLhAzcDUyUBOtmQQZYArnDVWXaQdnAncNfnUlrcTgtegNGvvCtvLIjnGmefCJGdZdCMTuyvlgXtRJPnZvtUTsAlLUbyxafwDQcEFvbujzYdKdFDUlDOlbDPEEAlGkZAZdoUjRYLMcV', 'Erik Ochoa', 'www.sanderselectricians.name', 
    TO_DATE('07/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3681, '1646 NE Lake Fall #394', 'fFvSdUXHXEQUBCAOKOIZKGAoUewhqWXzYYdGMNixoCMXhkwXeELuwrENNstzAhNiRggislkWsGzaxwazbrlPUjkxQtBEcMzxbzoOJhymhGoQPbHndyNWYqCqYILwhGaKNawehzyCamcbNzkHCShPhfRqBIBPhuNSgbRaSAJiMgzfYchGQTyNDgsAlNopCsIxguYQyGDuxVgrmFuObpfybhpdgpgvYCiEFsCfuyJLKkjQBNvlouJYViYjMFWvjIlXtHFQDSBGvyJAW', 'Alan Santiago', 'www.sheppardtechnicalcollege.biz', 
    TO_DATE('07/13/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2908, '8919 SE Fifth Clb Bldg 397', 'FQxZWdHvXuOpNfuVovANUFFGVWSueGozpWmieWmsyouTsscOuEJAmIYgAWvHMxiglmgwOMPCCHiMmxmrOCcGlGrckEfgmARwUndxHyIEGCOpSFBkHoUJcrqoTiOYuHPbNXojVqkizcKPRNXzfkSECRAPPXdciugefMmXBKNcvdkpVDfWjmPCjuEJHgpgDZvuhBLuakOfYDnMZsdRMMSfexicxQINStLoYFLxCHGmjvJRfiweFAwhZJWfJjbrtlKIDOCwYcNyvxXgwMrhvPiTrXDiimefGRwcOnLXNEFSzxvbpDtcNqaQgpOEhbnflpFBuNeXZLGEChgMgNLufmjRcanRkzMlYsrLdvJKxboThnVrBkbvOjfgvCMvtCAhNyqUrQUQAtdcovuHnxARakBkkEZWdepwJQLRGaqlkMAznkVujNQcYSwVZaNecVFwUmnXozQjkueJQiFfqfiYHdfvcVRGAQKsNqhkzlDnQNsjfSthQiqfXqcmmCZtbCEkMrghtGWvZxTFFJTJYoyCKycjevcpCMeRzmxUXAGSqqkIndBLnCvWESjvMkQrwdNVMMTidmDicvVgsuChmNvBjnNwbQhFwgVYukIkBCXmcYGTDYUEGumiYXtburUmIwHrzKHVaJoqQxWSZcnCoGmkpETtUdXyIAQhmbgKcpoWAyxdeTitkrjHwsuVoBiEsOcvWJVEeAVaXVSFLFSkDhwcARoxVuxabILXdStjAVALDRPJgtsaGqRAEelgPEMjtAaukxsGACCFvzXAYoxFQTOPEFftElXIzGRmgdm', 'Garret Khan', 'www.crossapartmenthomes.na', 
    TO_DATE('07/30/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2440, '4867 E Elm Rte Dept 150', 'OtcHSxDuFaGmxxPNeGnYcrKBfWlNDKRQNQzGpqSHMBrehHNJeuVLxjbelbAMOkLttmMJoeiokqxentCTNdypeduAVpmosOOcQUdDysoXWxyjuZXElyeKVZUBOiBqZcNXDKXbEfcZKkGQLPkqUfeXWvAJnkjrTxSAymeTvKkEgaRZaWYTAgYfliomHjNpPtMrLKrUTVwGHvMjEyvo', 'Nasir Phillips', 'www.lindseyartstudio.name', 
    TO_DATE('04/28/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/07/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2018, '8344 SW 888th Lck Floor 723', 'tuRRyqBkHTENTyuOMymQCQTCiRsceyoAHSruCocHDAcyjXmNnPRhezMmAdoOWYUwhLtAQAQeBirgeKlwpZaVtoPgaKJmwegZZzIXrunFgAoHDBNLNtAGhMqsLZfQYCZVqLvwbkYWuRDuSCTKBnvJWpIOmLWtjvdjpciEAYHyXYOlznoJAfnyZjuVInxkXdHWdiRbjGgwVrvumvnjHtVsswibFFQcyjEBQUQplTwFUWRIiiRWTJIDRYQekngihPxCOePWDnJEcrpjDVDQgIjuazoKesqjKqvM', 'Savana Brown', 'www.wrightconstruction.org', 
    TO_DATE('05/28/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (2425, '8706 Lonesome Park Bypass RR 607', 'dLSoHXOUeuXmMKLjAyyjRWlJTAaCPYtWtmoFsESZeONDFZzXdMAnjOgkhzDojYLcFxsQeeQeHDHVqptfKGKtMIKsBOLmSucHchNOWjiVlvLfQJumwASkLQZBVuzPGBLRWPbyHgWdKjuDmiLtjDKCYaCdMHiYwIhdxNyYLHMcydvuURBWULLrdyCgPewwyiQkMdqEraOmqBRrsNfLwIoHpYLPuAnyjrpxTCBKraRWAndNrcQUESBLHQvdocZdfCnyUOYSsWooOkRJQQfchAyVOPAOHalNdivpQh', 'Anne Camacho', 'www.nashemploymentagency.com', 
    TO_DATE('03/16/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/02/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into AN_NWS_OBJ_NEWS
   (OBJECT_ID, 
    TITLE, TEXT, AUTHOR, IMAGE_URL, CREATED_AT, 
    UPDATED_AT)
 Values
   (3770, '8210 N Coral Flds Dept 457', 'rHdJcCnboDEqZDOMatzScAcrkHsfAqeMYiqbjEiJoadleSUwuRHrgxblwDFlbBHGToPRfsaHtDNhjfYLqeHGMOSuKuHMOBcZWmhgelcTMejGtyeNhUNjBOrHymyxVgKFAUSqLUgCDyngyUwzMGkTzbUYlpvbuYgaCFsoQtLafKqgcjtADlfgOzFGuTojVBZuwuWvybaTEScZxXuhCmwLVwjbAojzacfIgPNxcCMTndCdPIgtfMdXGwYPeZJDTJvxdYWKjWrauCpIZFqXkvOBWwXNHzKWCrZdlGuQNAUyoFkcGRTorBmHfINXKtDcQQeBfdZZWYdGkHzvisTyyVYWJMJGSqYskKdDJiARhomdAeQWOTAthZxzyBFkIdcnbvxGysDtdNsFzznKtadAsLaQBpgrKvndtlTPBJJiHeekBxnPKjdfILRXlEuSFqAfdlgXtOphglHdYIFlkGeffedphpnRYKcEMphFePKNYzYGkUDZhwVgnELPhHlAwHEMMkablAfTXzFxFaKZByvCkAJOuksrIpgLlzWgVnEQekLsFUcffBGuCMLbnQxZqShFdEnCMYhtHVisFFZjwgLvvLBRvKTqeGzyYJzJRhGNinuIejqaQ', 'Trace Fowler', 'www.smithshipping.name', 
    TO_DATE('07/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;
