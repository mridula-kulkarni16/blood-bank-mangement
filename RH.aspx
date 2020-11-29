<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RH.aspx.cs" Inherits="RH" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="PageBody" runat="server">
    <form id="form1" runat="server">
    <div>
    
        <table border="0" cellpadding="0" cellspacing="0" dir="ltr" width="100%">
            <tr>
                <td valign="top">
                    <p>
                        &nbsp;</p>
                    <table border="0" width="100%">
                        <tr>
                            <td width="81%">
                                <h1><b><i><font color="#800000" face="Algerian" size="7">Life&#39;s Blood</font></i></b></h1>
                                <p>
                                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Welcome.aspx">home page</asp:HyperLink>
&nbsp;</p>
                                <p>
                                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#CC0000" NavigateUrl="~/bloodbank.aspx">GO BACK</asp:HyperLink>
                                </p>
                                <p>&nbsp;</p>
                            </td>
                            <td width="19%">
                                <img border="0" height="142" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/bbimages/clip-blood-tubes.gif" width="172" /></td>
                        </tr>
                        <tr>
                            <td colspan="2" width="100%"><font face="Arial">CLASS NOTES</font>
                                <h1><font face="Arial">Rh SYSTEM</font></h1>
                                <h2><font face="Arial">History</font></h2>
                                <p>
                                    <font face="Arial">In 1939, Hemolytic Disease of the Newborn was&nbsp; first described by Levine and Stetson. The cause of hemolytic disease of the cause was not specifically identified but maternal antibody suspected. A year later (1940) Karl Landsteiner and Alexander Wiener injected animals with Rhesus monkey cells to produce an antibody which reacted with 85% of human red cells, which they named anti-Rh.&nbsp; Within a year</font> <font face="Arial">Levine made connection between maternal antibody causing HDN and anti-Rh.&nbsp; Between 1943-45 the other common antigens of the Rh system were identified.&nbsp; For many years the exact inheritance of the Rh factors were debated Weiner promoting Rh and hr terminology and Fisher-Race utilizing DCcEe for the various Rh antigens.&nbsp; In 1993,&nbsp; Tippett discovered true mode of Rh inheritance using molecular diagnostics</font></p>
                                <h2><font face="Arial">Rh Antigens</font></h2>
                                <p>
                                    <font face="Arial">D (Rh<sub>o</sub>) is the most important antigen after A and B antigens.&nbsp; Unlike the anti-A and anti-B antibodies, anti-D antibodies are only seen if a patient lacking D&nbsp; antigen is exposed to D + cells.&nbsp; The exposure of D+ cells usually occurs through pregnancy or transfusion.&nbsp;</font></p>
                                <h3><font face="Arial">There are 5 principle antigens that may be found in most individuals.&nbsp; They are:&nbsp;</font></h3>
                                <ul>
                                    <li><font face="Arial">D found in 85% of the population</font></li>
                                    <li><font face="Arial">C found in 70% of the population</font></li>
                                    <li><font face="Arial">E found in 30% of the population</font></li>
                                    <li><font face="Arial">c found in 80% of the population</font></li>
                                    <li><font face="Arial">e found in 98% of the population</font></li>
                                    <li><font face="Arial">(d) which has never been identified but refers to the 15% of the population who has no D antigen</font></li>
                                </ul>
                                <p>
                                    <font face="Arial">There are at over 50 Rh antigens that have been identified including those that are either combinations of these antigens or weak expressions of the above antigens, but most Rh problems are due to D, C, E, c or e.</font></p>
                                <h3><font face="Arial">Alleles:&nbsp;</font></h3>
                                <p>
                                    <font face="Arial">The common alleles are:</font></p>
                                <ul>
                                    <li><font face="Arial">C and c are alleles with C<sup>w</sup> occasionally seen as a weaker expression of C.</font></li>
                                    <li><font face="Arial">E and e are alleles although E is seen only a third as often as e. The e antigen is referred to as a high incidence antigen since it is found in 98% of the population.</font></li>
                                    <li><font face="Arial">D and the lack of D (or d) are alleles.&nbsp;</font></li>
                                </ul>
                                <h3><font face="Arial">Characteristics of Rh antigens&nbsp;</font></h3>
                                <p>
                                    <font face="Arial">The Rh antigens together are proteins of 417 amino acids. These proteins cross the red cell membrane 12 times.&nbsp; There are only small loops of the protein on the exterior of the cell membrane.&nbsp;&nbsp;</font></p>
                                <p>
                                    <img border="0" height="97" src="http://faculty.madisoncollege.edu/mljensen/BloodBank/lectures/Images/RhBloo1.gif" width="307" />&nbsp;<font face="Arial"><br />
                                    Therefore the Rh antigens are not as available to react with their specific antibodies and there are fewer antigen sites than ABO.&nbsp; Unlike the ABO system the Rh antigens are not soluble and are not expressed on the tissues.&nbsp; They are well developed at birth and therefore can easily cause hemolytic disease of the newborn if the baby has a Rh antigen that the mother lacks.&nbsp; Besides the antigens being well-developed at birth, they are very good immunogens.&nbsp; This is especially true to D, which if the most immunogenic after A and B antigens.</font></p>
                                <h2><font face="Arial">Rh Antibodies&nbsp;</font></h2>
                                <p>
                                    <font face="Arial">Unlike the ABO antibodies that are mainly IgM, the Rh antibodies are commonly IgG.&nbsp; They are NOT naturally occurring and therefore are formed by immune stimulus due to transfusions or baby&#39;s red blood cells during pregnancy.&nbsp; The most common antibody to form is anti-D in Rh negative individuals.&nbsp; </font>
                                </p>
                                <p>
                                    <font face="Arial">Since Rh antibodies are IgG they bind best at 37<sup>o</sup>C and their reactions will be observed with the indirect antiglobulin technique.&nbsp; Agglutination reactions are enhanced by high protein (albumin), low-ionic strength saline (LISS), proteolytic enzymes (ficin) and polytheylene glycol (PEG).&nbsp; </font>
                                </p>
                                <p>
                                    <font face="Arial">Rh antibodies will react more strongly with homozygous cells than with heterozygous cells.&nbsp; For example, an anti-E will react with strongly with E+E+ cells and more weakly with E+e+ cells.&nbsp; This is called dosage.</font></p>
                                <p>
                                    <font face="Arial">Both Hemolytic Disease of the Newborn and Hemolytic Transfusion Reactions can occur due the various Rh antibodies. Anti-D has been the biggest concern since it was recognized in the 1940&#39;s as being the most common cause of hemolytic disease of the newborn.&nbsp; Since the D antigen is so immunogenic we screen all donor units for the D antigen.&nbsp; Therefore if an individual is A+, it means both the A and the D antigens are present.&nbsp; On the other hand, if an individual is A-, the A antigen is present and the D antigen is absent.</font></p>
                                <p>
                                    <font face="Arial">To prevent problems due to anti-D:</font></p>
                                <ul>
                                    <li><font face="Arial">we try to always give Rh-negative individuals Rh-negative blood</font></li>
                                    <li><font face="Arial">and we give Rh<sub>o</sub>immune globulin to Rh-negative mothers to prevent the formation of anti-D during pregnancy.</font></li>
                                </ul>
                                <p>
                                    <font face="Arial"><u>The incidence of Rh antibodies</u></font></p>
                                <ul>
                                    <li><font face="Arial">Anti-D most common antibody seen in Rh(D) negative people</font></li>
                                    <li><font face="Arial">Anti-E most common antibody seen in Rh pos people since only 30% of the population have the antigen</font></li>
                                    <li><font face="Arial">Anti-C or Anti-c less common - most people have the antigen</font></li>
                                    <li><font face="Arial">Anti-e often seen as autoantibody and will make it difficult to find compatible blood since 98% of the population have the e antigen</font></li>
                                    <li><font face="Arial">Anti-C,e or Anti-c,E often seen in combination.&nbsp; If a patient lacks both a C and e and has made an anti-C, then enhancement techniques should be done to make sure that an anti-e is not also present.</font></li>
                                </ul>
                                <h2><font face="Arial">Rh System Inheritance&nbsp;</font></h2>
                                <p>
                                    <font face="Arial">From the 1940&#39;s to the 1990&#39;s the mechanism for inheritance of the Rh Blood Group System was in question.&nbsp; The terminology that is part of the Fisher-Race Theory is most commonly used even today.</font></p>
                                <h3><font face="Arial">Fisher-Race Theory</font></h3>
                                <p>
                                    <font face="Arial">The Fisher-Race theory involved the presence of 3 separate genes D, C, and E and their alleles c and e and the absence of D since an anti-d has never been found.&nbsp; These three genes are closely linked on the same chromosome and are inherited as a group of 3.&nbsp; The most common group of 3 genes inherited is CDe and ce (D negative) is the second most common.</font></p>
                                <h3><font face="Arial">Weiner Theory</font></h3>
                                <p>
                                    <font face="Arial">Weiner believed there was one gene complex with a number of alleles resulting in the presence of various Rh antigens.&nbsp; According to Weiner there were 8 alleles, R<sup>o</sup>, R<sup>1</sup>, R<sup>2</sup>, R<sup>z</sup>, r, r<sup>&#39;</sup>, r<sup>&quot;</sup>, r<sup>y</sup> , which ended up with different antigens on the red cells that he called Rh<sub>o</sub>, rh&#39;, rh&quot;, hr&#39;, hr&quot;.&nbsp; Weiner terminology is not use as often today, but you will often see Rh<sub>o</sub>(D) when a person considered to be Rh-positive.&nbsp; At times the gene terms are easier to use than Fisher-Race.&nbsp; If a person has the Fisher-Race genotype of DCe/DCe, it is easier to refer to that type as R<sup>1</sup>R<sup>1</sup></font></p>
                                <p>
                                    <font face="Arial">2. Made up of combinations of genetic products</font></p>
                                <h3><font face="Arial">Tippett Theory</font></h3>
                                <p>
                                    <font face="Arial">In 1986, Tippett predicted that there are two closely-linked genes - RHD and RHCE.&nbsp; The RHD gene determines whether the D antigen that spans the membrane is present. Caucasians who are D negative have no gene at that gene loci.&nbsp; In the Japanese, Chinese, and Blacks of African descent have an inactive or partial gene at this site. </font>
                                </p>
                                <p>
                                    <font face="Arial">The RHCE gene determines C, c, E, e antigens produced from the alleles:</font></p>
                                <ul>
                                    <li><font face="Arial">RHCe</font></li>
                                    <li><font face="Arial">RHCE</font></li>
                                    <li><font face="Arial">RHcE</font></li>
                                    <li><font face="Arial">RHce</font></li>
                                </ul>
                                <table id="AutoNumber1" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                    <tr>
                                        <td align="center" bgcolor="#800000" bordercolor="#800000" colspan="5" width="100%"><b><font color="#ffffff" face="Arial">Rh Gene Complexes, Antigens, Possible Combinations and Percentages</font></b></td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#800000" bordercolor="#800000" width="10%"><b><font color="#ffffff" face="Arial">Haplotypes</font></b></td>
                                        <td bgcolor="#800000" bordercolor="#800000" width="30%"><b><font color="#ffffff" face="Arial">Genes Present</font></b></td>
                                        <td bgcolor="#800000" bordercolor="#800000" width="24%"><b><font color="#ffffff" face="Arial">Antigens Present</font></b></td>
                                        <td bgcolor="#800000" bordercolor="#800000" width="18%"><b><font color="#ffffff" face="Arial">Phenotype</font></b></td>
                                        <td bgcolor="#800000" bordercolor="#800000" width="18%"><font color="#ffffff" face="Arial"><b>Percentage</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">R<sup>1</sup></font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHD RHCe</font></td>
                                        <td align="center" width="33%"><font face="Arial">D,C,e</font></td>
                                        <td align="center" width="25%"><font face="Arial">R<sub>1</sub></font></td>
                                        <td align="center" width="34%"><font face="Arial">42%&nbsp;</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">&nbsp;r</font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHce</font></td>
                                        <td align="center" width="33%"><font face="Arial">dce&nbsp;</font></td>
                                        <td align="center" width="25%"><font face="Arial">&nbsp;r</font></td>
                                        <td align="center" width="34%"><font face="Arial">37%&nbsp;</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">R<sup>2</sup>&nbsp;</font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHD RHcE</font></td>
                                        <td align="center" width="33%"><font face="Arial">DcE&nbsp;</font></td>
                                        <td align="center" width="25%"><font face="Arial">R<sub>2&nbsp;</sub></font></td>
                                        <td align="center" width="34%"><font face="Arial">14%&nbsp;</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">R<sup>o</sup>&nbsp;</font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHD RHce
                                            <br />
                                            <b><font color="#800000">(more common in Blacks)</font></b></font></td>
                                        <td align="center" width="33%"><font face="Arial">Dce&nbsp;</font></td>
                                        <td align="center" width="25%"><font face="Arial">R<sub>o</sub>&nbsp;</font></td>
                                        <td align="center" width="34%"><font face="Arial">4%&nbsp;</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">r&#39;</font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHCe</font></td>
                                        <td align="center" width="33%"><font face="Arial">dCe&nbsp;</font></td>
                                        <td align="center" width="25%"><font face="Arial">r&#39;</font></td>
                                        <td align="center" width="34%"><font face="Arial">2%</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">r&quot;&nbsp;</font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHcE</font></td>
                                        <td align="center" width="33%"><font face="Arial">dcE&nbsp;</font></td>
                                        <td align="center" width="25%"><font face="Arial">r&quot;&nbsp;</font></td>
                                        <td align="center" width="34%"><font face="Arial">1%</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">R<sup>z</sup>&nbsp;</font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHD RHCE</font></td>
                                        <td align="center" width="33%"><font face="Arial">DCE&nbsp;</font></td>
                                        <td align="center" width="25%"><font face="Arial">R<sub>z</sub>&nbsp;</font></td>
                                        <td align="center" width="34%"><font face="Arial">&lt;1%</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="25%"><font face="Arial">r<sup>y</sup>&nbsp;</font></td>
                                        <td bordercolor="#800000" width="30%"><font face="Arial">RHCE</font></td>
                                        <td align="center" width="33%"><font face="Arial">dCE</font></td>
                                        <td align="center" width="25%"><font face="Arial">r<sup>y</sup>&nbsp;</font></td>
                                        <td align="center" width="34%"><font face="Arial">&lt;1%</font></td>
                                    </tr>
                                </table>
                                <h3><font face="Arial">Translating From Wiener To Fisher-Race</font></h3>
                                <p>
                                    <font face="Arial">There are times when you will need to convert Weiner to Fisher-Race or vice versa.&nbsp; It will be easier to do these conversions if you remember the following:</font></p>
                                <ol>
                                    <li><font face="Arial">R always refers to D whether it is R<sup>o</sup>, R<sup>1</sup>, R<sup>2</sup>, or the very rare R<sup>z</sup>.</font></li>
                                    <li><font face="Arial">r always refers to&nbsp; the lack of D</font></li>
                                    <li><font face="Arial">o refers to having no C or E</font></li>
                                    <li><font face="Arial">1 or &#39; always refers to C</font></li>
                                    <li><font face="Arial">2 or &quot; always refers to E</font></li>
                                    <li><font face="Arial">The very rare haplotypes that have both a C and E are given letters from the end of the alphabet z and y.</font></li>
                                </ol>
                                <h3><font face="Arial">Determining Genotypes From Phenotypes</font></h3>
                                <p>
                                    <font face="Arial">The following steps will be helpful in determining from the individual&#39;s phenotype.&nbsp; These rules are based on probability so the least likely genotypes will involve R<sup>z</sup> or r<sup>y</sup>.</font></p>
                                <ol>
                                    <li><font face="Arial">Type patient for the five Rh antigens: D, C, c, E, e</font></li>
                                    <li><font face="Arial">Start with D:&nbsp; is it positive or negative?</font><ol>
                                        <li><font face="Arial">If negative, the individual will be homozygous d.</font></li>
                                        <li><font face="Arial">If positive for D, you can&#39;t tell yet whether the individual is homozygous or heterozygous for D.&nbsp; Therefore, put D on just one chromosome.</font></li>
                                        </ol>
                                    </li>
                                    <li><font face="Arial">Look at C: is it positive or negative?</font><ol>
                                        <li><font face="Arial">If negative, put c on each chromosome.</font></li>
                                        <li><font face="Arial">If positive, look at c result to determine if the C is homozygous or heterozygous.&nbsp; If there is no c present, there would be two C and it would be homozygous.&nbsp; If a c is present as well as C, they are heterozygous.</font></li>
                                        <li><font face="Arial">If homozygous, then put C on each chromosome.</font></li>
                                        <li><font face="Arial">If heterozygous, put C on same chromosome as D; put c on other.</font></li>
                                        </ol>
                                    </li>
                                    <li><font face="Arial">Look at E: is it positive or negative?</font><ol>
                                        <li><font face="Arial">If negative, put e on each chromosome.</font></li>
                                        <li><font face="Arial">If positive, look at e result to determine if homozygous or heterozygous.</font></li>
                                        <li><font face="Arial">If homozygous, put E on each chromosome.</font></li>
                                        <li><font face="Arial">If heterozygous, put E on same chromosome as the D unless the D&nbsp; already has a C; put e on other chromosome.&nbsp; DCe is more common than DcE and DCE is extremely rare.</font></li>
                                        </ol>
                                    </li>
                                    <li><font color="#ffffff" face="Arial"><span style="background-color: #800000">Put C and E together on same chromosome only if no other possible combinations</span></font></li>
                                </ol>
                                <h3><font face="Arial">Most Common Genotypes&nbsp;</font></h3>
                                <p>
                                    <font face="Arial">The following genotypes are listed as the most common with 1 being the most common in Whites and 7 the least common.&nbsp; R<sup>z </sup>and r<sup>y</sup> are so rare they are not included in the following table.</font></p>
                                <table id="AutoNumber2" border="1" bordercolor="#111111" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
                                    <tr>
                                        <td align="center" colspan="6" width="100%">
                                            <p align="center">
                                                <font face="Arial">Incidence of the most common genotypes</font></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" colspan="2" rowspan="2" width="16%"><font face="Arial">Antigens Present</font></td>
                                        <td align="center" colspan="2" width="33%"><font face="Arial">Genotype</font></td>
                                        <td align="center" colspan="2" width="34%">
                                            <p align="center">
                                                <font face="Arial">Incidence(%)</font></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="16%"><font face="Arial">DCE</font></td>
                                        <td align="center" width="17%"><font face="Arial">Weiner Haplotypes</font></td>
                                        <td align="center" width="17%"><font face="Arial">Whites</font></td>
                                        <td align="center" width="17%"><font face="Arial">Blacks</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%"><font face="Arial">1</font></td>
                                        <td align="center" width="13%"><b><font color="#800000" face="Arial">D, C, c, e</font></b></td>
                                        <td align="center" width="16%"><b><font color="#800000" face="Arial">DCe/ce</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">R<sup>1</sup>r</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">31.1</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">8.8</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">DCe/Dce</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>1</sup>R<sup>o</sup></font></td>
                                        <td align="center" width="17%"><font face="Arial">3.4</font></td>
                                        <td align="center" width="17%"><font face="Arial">15</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">Dce/Ce</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>o</sup>r</font></td>
                                        <td align="center" width="17%"><font face="Arial">0.2</font></td>
                                        <td align="center" width="17%"><font face="Arial">1.8</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%"><font face="Arial">2</font></td>
                                        <td align="center" width="13%"><b><font color="#800000" face="Arial">D, C, e</font></b></td>
                                        <td align="center" width="16%"><b><font color="#800000" face="Arial">DCe/DCe</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">R<sup>1</sup>R<sup>1</sup></font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">17.6</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">2.9</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">DCe/Ce</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>1</sup>r&#39;</font></td>
                                        <td align="center" width="17%"><font face="Arial">1.7</font></td>
                                        <td align="center" width="17%"><font face="Arial">0.7</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%"><font face="Arial">3</font></td>
                                        <td align="center" width="13%"><b><font color="#800000" face="Arial">ce</font></b></td>
                                        <td align="center" width="16%"><b><font color="#800000" face="Arial">ce/ce</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">rr</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">15</font></b></td>
                                        <td align="center" width="17%"><b><font color="#800000" face="Arial">7</font></b></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%"><font face="Arial">4</font></td>
                                        <td align="center" width="13%"><font color="#800000" face="Arial"><b>DCcEe</b></font></td>
                                        <td align="center" width="16%"><font color="#800000" face="Arial"><b>DCe/DcE</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>R<sup>1</sup>R<sup>2</sup></b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>11.8</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>3.7</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">DCe/cE</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>1</sup>r&quot;</font></td>
                                        <td align="center" width="17%"><font face="Arial">0.8</font></td>
                                        <td align="center" width="17%"><font face="Arial">&lt;0.1</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">DcE/Ce</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>2</sup>r&#39;</font></td>
                                        <td align="center" width="17%"><font face="Arial">0.6</font></td>
                                        <td align="center" width="17%"><font face="Arial">0.4</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%"><font face="Arial">5</font></td>
                                        <td align="center" width="13%"><font color="#800000" face="Arial"><b>DcEe</b></font></td>
                                        <td align="center" width="16%"><font color="#800000" face="Arial"><b>DcE/ce</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>R<sup>2</sup>r</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>10.4</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>5.7</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">DcE/Dce</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>2</sup>R<sup>o</sup></font></td>
                                        <td align="center" width="17%"><font face="Arial">1.1</font></td>
                                        <td align="center" width="17%"><font face="Arial">9.7</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%"><font face="Arial">6</font></td>
                                        <td align="center" width="13%"><font color="#800000" face="Arial"><b>Dce</b></font></td>
                                        <td align="center" width="16%"><font color="#800000" face="Arial"><b>Dce/ce</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>R<sup>o</sup>r</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>3.0</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>22.9</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">Dce/Dce</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>o</sup>R<sup>o</sup></font></td>
                                        <td align="center" width="17%"><font face="Arial">0.2</font></td>
                                        <td align="center" width="17%"><font face="Arial">19.4</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%"><font face="Arial">7</font></td>
                                        <td align="center" width="13%"><font color="#800000" face="Arial"><b>DcE</b></font></td>
                                        <td align="center" width="16%"><font color="#800000" face="Arial"><b>DcE/DcE</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>R<sup>2</sup>R<sup>2</sup></b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>2.0</b></font></td>
                                        <td align="center" width="17%"><font color="#800000" face="Arial"><b>1.3</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" width="3%">&nbsp;</td>
                                        <td align="center" width="13%">&nbsp;</td>
                                        <td align="center" width="16%"><font face="Arial">DcE/cE</font></td>
                                        <td align="center" width="17%"><font face="Arial">R<sup>2</sup>r&quot;</font></td>
                                        <td align="center" width="17%"><font face="Arial">0.3</font></td>
                                        <td align="center" width="17%"><font face="Arial">&lt;&lt;0.1</font></td>
                                    </tr>
                                </table>
                                <h3><font face="Arial">Applications of Rh genotyping</font></h3>
                                <p>
                                    <font face="Arial"><font color="#800000"><b>Paternity testing</b></font> of the blood group antigens is based on a process of exclusion.&nbsp; Since the RHD and RHCE are closely linked and Ce, ce,&nbsp; cE are produced by a single gene, there are limited combinations that the father&nbsp; can provide.</font></p>
                                <p>
                                    <font face="Arial"><font color="#800000"><b>HDN predictability</b></font> by testing the father&#39;s Rh genotype. This helps predict likelihood of HDN due to D when mom has anti-D.&nbsp; The most common Rh genotype of the father will indicate whether the baby has O%, 50%, or 100% probability of being D positive.</font></p>
                                <ul>
                                    <li><font face="Arial">If the father is also D negative (ce/ce), the baby will be D negative as well and there is a 0% probability of the baby suffering from Rh<sub>o</sub> HDN.</font></li>
                                    <li><font face="Arial">If the father&#39;s Rh genotype appears to be either, R<sup>1</sup>r, R<sup>2</sup>r or R<sup>o</sup>r, the baby has a 50% probability of being D positive and suffering from Rh<sub>o</sub> HDN.</font></li>
                                    <li><font face="Arial">On the other hand if a father&#39;s Rh genotype appears to be any of the following, R<sup>1</sup>R<sup>1</sup>, R<sup>2</sup>R<sup>2</sup>, R<sup>1</sup>R<sup>2</sup>, R<sup>o</sup>R<sup>o</sup>, R<sup>1</sup>R<sup>o</sup>, or R<sup>2</sup>R<sup>o</sup>, the baby has a 100% probably of getting a D gene from his&nbsp; father and therefore being D positive and suffering from Rh<sub>o</sub> HDN.</font></li>
                                </ul>
                                <h2><font face="Arial">Variants</font></h2>
                                <h3><font face="Arial">Weak D (D<sup>u</sup>)</font></h3>
                                <p>
                                    <font face="Arial">Weak D is a weakly expressed D antigen that will only be demonstrated after incubation at 35-37<sup>o</sup>C&nbsp; followed with antiglobulin testing.&nbsp; (ie being demonstrated only by Coombs technique).&nbsp; An Rh control must always be&nbsp; run along with the weak D test.&nbsp; Always consult the product insert to determine if Rh Control needs to be run when performing the immediate spin D testing.&nbsp; The&nbsp; following results could be obtained when performing the D testing:</font></p>
                                <table border="1" cellpadding="0" cellspacing="1" width="100%">
                                    <tr>
                                        <td align="center" colspan="2" style="background-color: #800000; border-style: solid" width="20%"><font color="#ffffff" face="Arial"><b>Immediate Spin&nbsp;</b></font></td>
                                        <td align="center" colspan="2" style="background-color: #800000; border-style: solid" width="20%"><font color="#ffffff" face="Arial"><b>37<sup>o</sup>C Anti-D</b></font></td>
                                        <td align="center" colspan="2" style="background-color: #800000; border-style: solid" width="22%"><font color="#ffffff" face="Arial"><b>AGT&nbsp;</b></font></td>
                                        <td rowspan="2" style="background-color: #800000; border-style: solid" width="38%">
                                            <p align="center">
                                                <font color="#ffffff" face="Arial"><b>Interpretation</b></font></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" style="background-color: #800000; border-style: solid" width="10%"><font color="#ffffff" face="Arial"><b>Anti-D</b></font></td>
                                        <td align="center" style="background-color: #800000; border-style: solid" width="10%"><font color="#ffffff" face="Arial"><b>Rh Co</b></font></td>
                                        <td align="center" style="background-color: #800000; border-style: solid" width="10%"><font color="#ffffff" face="Arial"><b>Anti-D</b></font></td>
                                        <td align="center" style="background-color: #800000; border-style: solid" width="10%"><font color="#ffffff" face="Arial"><b>Rh Co</b></font></td>
                                        <td align="center" style="background-color: #800000; border-style: solid" width="1%"><font color="#ffffff" face="Arial"><b>Anti-D</b></font></td>
                                        <td align="center" style="background-color: #800000; border-style: solid" width="1%"><font color="#ffffff" face="Arial"><b>Rh Co</b></font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">+</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%">&nbsp;</td>
                                        <td align="center" style="border-style: solid" width="10%">&nbsp;</td>
                                        <td align="center" style="border-style: solid" width="11%">&nbsp;</td>
                                        <td align="center" style="border-style: solid" width="11%">&nbsp;</td>
                                        <td align="center" style="border-style: solid" width="38%"><font face="Arial">D positive</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="11%"><font face="Arial">+</font></td>
                                        <td align="center" style="border-style: solid" width="11%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="38%"><font face="Arial">Weak D</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="11%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="11%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="38%"><font face="Arial">True D negative</font></td>
                                    </tr>
                                    <tr>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="10%"><font face="Arial">0</font></td>
                                        <td align="center" style="border-style: solid" width="11%"><font face="Arial">+</font></td>
                                        <td align="center" style="border-style: solid" width="11%"><font face="Arial">+</font></td>
                                        <td align="center" style="border-style: solid" width="38%"><font face="Arial">Or any time the Rh control is positive, you can not interpret the results and need to perform further testing</font></td>
                                    </tr>
                                </table>
                                <h3><font face="Arial">Testing for Weak D</font></h3>
                                <p>
                                    <font face="Arial">AABB requires that all donor blood that originally fails to react with anti-D at immediate spin must be tested for weak D.&nbsp; Units that test weak D positive would be labeled D positive and would be transfused only to D positive individuals.</font></p>
                                <p>
                                    <font face="Arial">Hospitals may or may not test all Rh negative recipients for weak D.&nbsp; The cost of time and reagents is minimized if only the immediate spin.&nbsp; This may create some confusion with the recipient if their donor card indicates they are Rh positive but they type Rh negative when they are the recipient.&nbsp; Recipients that type D negative at immediate spin would be given D negative blood, which not create a problem for the patient.</font></p>
                                <p>
                                    <font face="Arial">When performing testing prenatal and postnatal mothers, D-negative blood at immediate spin would be tested for weak D as&nbsp; well to determine if they are eligible for Rh<sub>o</sub> Immune Globulin.&nbsp; Since Rh<sub>o</sub> Immune Globulin is actually anti-D it is safe for a true D negative, but not for&nbsp; a weak D positive mother.</font></p>
                                <h4><font face="Arial">Why do weak D&#39;s exist?&nbsp;</font></h4>
                                <p>
                                    <font face="Arial">There are three explanations for weak D&#39;s.</font></p>
                                <ul>
                                    <li><font face="Arial"><b><font color="#800000">Quantitative Weak D</font></b>&nbsp; There are individuals that quantitatively produce fewer D antigen sites.&nbsp; This is more common in Blacks and is often seen with the Dce haplotype. On rare occasions among Whites an unusual DCe or DcE may also produce a quantitatively decrease weak D.</font></li>
                                    <li><font face="Arial">Position Effect Weak D&nbsp; In this case the D is weakened by the position of a C on the opposite haplotype which is called the trans position.&nbsp; The two Rh genotype combinations where this type of weak D is seen are:&nbsp; Dce/Ce and DcE/Ce.&nbsp; Today this type of weak D would type as a regular D due to the improvement of reagents.</font></li>
                                    <li>&nbsp;<font color="#800000" face="Arial"><b>Partial D antigen </b></font><font color="#800000" face="Arial"><b>(Mosaic D</b></font><font face="Arial"><font color="#800000"><b>)</b></font>&nbsp; It has been found that some D-positive individuals make an alloanti-D that reacts with other D positive cells but not their own.&nbsp; Many of these will demonstrate a weak D type of reaction. In this type of weak D, the individuals are lack some of the components of the D antigen and therefore are able to make allantibodies to those specific components if they are transfused with D positive blood.</font></li>
                                </ul>
                                <h3><font face="Arial">Other Rh System Variants</font></h3>
                                <p>
                                    <font face="Arial">There are presently 46 Rh antigens identified and named.&nbsp; The following are the most common of those variants</font></p>
                                <ul>
                                    <li><font face="Arial"><b><font color="#800000">C<sup>w</sup> </font></b>is a low frequency antigen found in approximately 2% of Whites and 1% of Blacks.&nbsp; It is not an allele of C and c.&nbsp; Its allele is MAR, which is found in 99.9% of the population.</font></li>
                                    <li><font face="Arial"><font color="#800000"><b>V and VS</b></font> are low frequency alleles found in 1% or less of the Whites, but are more common in Blacks.&nbsp; V is found in 30% of the Blacks and VS in 32%.</font></li>
                                    <li><font face="Arial"><b><font color="#800000">G</font></b> is present when D or C present due to the present of serine at the 103 position of the Rh polypeptide.&nbsp; Anti-G will react with both D+ and C+ cells.</font></li>
                                    <li><font face="Arial"><b><font color="#800000">f</font></b> is present when c and e together on same chromosome: Dce or ce.&nbsp; This is the most common of what are called cis product antigens.&nbsp; </font></li>
                                    <li><font face="Arial"><b><font color="#800000">Rh<sub>null</sub> </font></b>has no Rh antigens on their red cells but these individual can transmit normal Rh antigens to their offspring. In the most common type the core Rh polypeptide is missing. A less common type has the regulator gene that turns off the expression of Rh.&nbsp; There have been at least 43 individuals in 14 families that are Rh<sub>null</sub>.&nbsp;&nbsp; In these individuals the red blood cell membrane is abnormal and some of these have been identified when it was observed that they had hemolytic anemia and abnormal red cell morphology.&nbsp; If these individuals develop an Rh antibody following a transfusion or pregnancy, it is considered a anti-total Rh antibody.</font></li>
                                </ul>
                                <h2><font face="Arial">Rh Typing</font></h2>
                                <h3><font face="Arial">False Positives</font></h3>
                                <p>
                                    <font face="Arial">False positive D&#39;s occur: </font>
                                </p>
                                <ol>
                                    <li><font face="Arial">When following through to AGT for weak D and will be identified as false positive by a positive Rh control.&nbsp; This is seen when a patient/donor has strong positive DAT.&nbsp; The cells are coated with antibody (not necessarily Rh antibody) in vivo.&nbsp; Albumin is necessary in reagent Anti-D to overcome the zeta potential allowing cells coated with IgG Anti-D to get close enough together to agglutinate, but cells coated in vivo with any IgG antibody will also agglutinate in albumin.&nbsp;
                                        <br />
                                        These false positives are corrected by using form of Anti-D that does not require albumin.&nbsp; There are two types of alternative types of anti-D:</font></li>
                                </ol>
                                <ul>
                                    <li><font face="Arial">Monoclonal (IgM) anti-D will cause agglutination of D positive cells without the presence of albumin at room temperature.&nbsp; A number of facilities normally use this type of anti-D and therefore do not routinely use Rh control.</font></li>
                                    <li><font face="Arial">Chemically modified anti-D has been modified by breaking the disulfide bonds closest to the hinge region so antibody can reach cells that are farther apart.</font></li>
                                </ul>
                                <ol start="2">
                                    <li><font face="Arial">False positive can also be caused by rouleaux formation, which will look like agglutination macroscopically.&nbsp; Rouleaux would be identified microscopically due to the &quot;coin-stacking&quot; appearance of the red cells.&nbsp; This false positive would be corrected by washing cells 3 to 4 times and then retesting.</font></li>
                                </ol>
                                <h3><font face="Arial">False Negatives</font></h3>
                                <p>
                                    <font face="Arial">False negatives are not readily identifiable, but can occur in the following instances:</font></p>
                                <ul>
                                    <li><font face="Arial">The most common is the result of too heavy cell suspension due to too many cells for the amount of antibody in the antisera.</font></li>
                                    <li><font face="Arial">They may also rarely be caused by extremely strong positive DAT. In this case a the patient&#39;s D antigen sites are coated in vivo and there are no sites left for commercial anti-D to attach to. This can be fixed by heating cells gently to elute off antibody without damaging cells, then re-test.</font></li>
                                </ul>
                                <h1><font face="Arial">OBJECTIVES - Rh SYSTEM</font></h1>
                                <ol>
                                    <li><font face="Arial">Briefly describe how and when the Rh system was discovered</font></li>
                                    <li><font face="Arial">List the major Rh antigens and state the frequency each is seen in the Caucasian population.</font></li>
                                    <li><font face="Arial">Describe the characteristics common to the major Rh antigens and compare them to the ABO system.</font></li>
                                    <li><font face="Arial">Explain the Tippett theory of inheritance.</font></li>
                                    <li><font face="Arial">For any given Rh phenotype, predict the most likely genotype in both the Wiener and Fisher-Race nomenclatures.</font></li>
                                    <li><font face="Arial">For any given Wiener genotype, list the Rh antigens present.</font></li>
                                    <li><font face="Arial">Explain why Rh genotyping is important.</font></li>
                                    <li><font face="Arial">Give three explanations for the weak D phenotype.</font></li>
                                    <li><font face="Arial">Discuss how the weak D phenotype applies to donors, recipients, and obstetrical patients.</font></li>
                                    <li><font face="Arial">State the relative frequencies of the Cw, V and VS antigens.</font></li>
                                    <li><font face="Arial">Explain the G, f, and Rh null phenotypes.</font></li>
                                    <li><font face="Arial">Describe characteristics common to antibodies in the Rh system.</font></li>
                                    <li><font face="Arial">List the more common antibodies seen in the Rh system.</font></li>
                                    <li><font face="Arial">Discuss the use of albumin and enzymes in identifying Rh antibodies.</font></li>
                                    <li><font face="Arial">Explain how false positives can occur when testing for the Rh antigens, and describe how the problem may be overcome.</font></li>
                                    <li><font face="Arial">Explain how false negatives can occur when testing for the Rh antigens, and describe how the problem may be overcome.</font></li>
                                    <li><font face="Arial">Differentiate between high-protein anti-D, chemically modified anti-D, and saline anti-D.</font></li>
                                </ol>
                                <h2><font face="Arial">Performance objectives:</font></h2>
                                <ol>
                                    <li><font face="Arial">Correctly perform, interpret, and record the Rh type of any given sample</font></li>
                                    <li><font face="Arial">Recognize when chemically modified or saline Rh reagents must be used.</font></li>
                                    <li><font face="Arial">Correctly perform, interpret, and record a weak D (D<sup>u</sup>)test.</font></li>
                                    <li><font face="Arial">Correctly perform, interpret, and record the Rh phenotype of any given sample, and state its most likely genotype.</font></li>
                                </ol>
                            </td>
                        </tr>
                    </table>
                    &nbsp;</td>
            </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td>
                    <p>
                        <a href="http://faculty.madisoncollege.edu/mljensen/111CourseDocs/111docs/513111Syllabus.htm">Clinical Microbiology Syllabus</a></p>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
