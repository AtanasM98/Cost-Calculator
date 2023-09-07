<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dba028b0-4441-4094-88b5-27a99bfdaf7b(com.am.stl.amminiature.costs.etsy)">
  <persistence version="9" />
  <languages>
    <use id="2a870ea5-08a8-4836-b9b5-36130b2faf7f" name="com.am.stl.cost.sheet" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2a870ea5-08a8-4836-b9b5-36130b2faf7f" name="com.am.stl.cost.sheet">
      <concept id="1742278354172410756" name="com.am.stl.cost.sheet.structure.ACost" flags="ng" index="2SoqHE">
        <property id="8397985217151804644" name="value" index="3PQKvF" />
      </concept>
      <concept id="1742278354172331789" name="com.am.stl.cost.sheet.structure.CostSheet" flags="ng" index="2SpDvz">
        <child id="4497898133213453347" name="costs" index="1cvMaA" />
      </concept>
      <concept id="4497898133213784101" name="com.am.stl.cost.sheet.structure.MiniatureListings" flags="ng" index="1csxqw">
        <property id="2084214285296123810" name="includeString" index="2icy9V" />
        <property id="9017355760358587753" name="fullSetDiscount" index="30mIww" />
        <property id="8397985217154823013" name="resinDensity" index="3PXh1E" />
        <child id="2084214285295897351" name="storeFolder" index="2idXru" />
        <child id="8397985217151664568" name="expenses" index="3PLiaR" />
        <child id="8397985217151205255" name="sets" index="3PNdM8" />
      </concept>
      <concept id="4497898133213784102" name="com.am.stl.cost.sheet.structure.MiniaturePrice" flags="ng" index="1csxqz">
        <property id="720108948954465694" name="resin" index="vZ9bo" />
        <property id="8397985217154195446" name="price" index="3PZFNT" />
        <child id="4497898133213784103" name="files" index="1csxqy" />
      </concept>
      <concept id="8397985217151664565" name="com.am.stl.cost.sheet.structure.ExpenseReferences" flags="ng" index="3PLiaU">
        <reference id="8397985217151664566" name="expense" index="3PLiaT" />
      </concept>
      <concept id="8397985217151205245" name="com.am.stl.cost.sheet.structure.MiniatureSet" flags="ng" index="3PNdLM">
        <property id="9017355760359239066" name="fullPrice" index="30Ffzj" />
        <property id="8397985217151370076" name="show" index="3PKq1j" />
        <child id="8397985217151205246" name="miniatures" index="3PNdLL" />
      </concept>
      <concept id="8397985217151804643" name="com.am.stl.cost.sheet.structure.PercentageCost" flags="ng" index="3PQKvG" />
      <concept id="8397985217151804642" name="com.am.stl.cost.sheet.structure.AdditionCost" flags="ng" index="3PQKvH" />
      <concept id="8397985217152187840" name="com.am.stl.cost.sheet.structure.MultiplicationCost" flags="ng" index="3PRtVf" />
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="4881264737614560289" name="com.mbeddr.mpsutil.filepicker.structure.MacroFolderPicker" flags="ng" index="3RA$1b">
        <property id="4881264737614560290" name="macro" index="3RA$18" />
      </concept>
      <concept id="1504214765033455826" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemFilePicker" flags="ng" index="3VlSI9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SpDvz" id="3TFJClM5BwL">
    <property role="TrG5h" value="Miniature Printing" />
    <node concept="3PRtVf" id="7ibCKY1m90q" role="1cvMaA">
      <property role="3PQKvF" value="0.034" />
      <property role="TrG5h" value="Resin(€/ml)" />
    </node>
    <node concept="3PQKvG" id="7ibCKY1m90v" role="1cvMaA">
      <property role="3PQKvF" value="10" />
      <property role="TrG5h" value="Failures" />
    </node>
    <node concept="3PQKvH" id="7ibCKY1m90B" role="1cvMaA">
      <property role="3PQKvF" value="0.0054" />
      <property role="TrG5h" value="Packaging" />
    </node>
    <node concept="3PQKvH" id="7ibCKY1m90L" role="1cvMaA">
      <property role="3PQKvF" value="1" />
      <property role="TrG5h" value="Shipping Box" />
    </node>
    <node concept="3PQKvH" id="7ibCKY1m90X" role="1cvMaA">
      <property role="3PQKvF" value="0.01" />
      <property role="TrG5h" value="Cleaning" />
    </node>
    <node concept="3PRtVf" id="7O$5kAXO0MA" role="1cvMaA">
      <property role="3PQKvF" value="2.5" />
      <property role="TrG5h" value="Profit" />
    </node>
  </node>
  <node concept="2SpDvz" id="3TFJClM6oMB">
    <property role="TrG5h" value="Etsy Taxes" />
    <node concept="3PQKvH" id="7ibCKY1kWbX" role="1cvMaA">
      <property role="TrG5h" value="Listing Fee" />
      <property role="3PQKvF" value="0.24" />
    </node>
    <node concept="3PQKvG" id="7ibCKY1kWc4" role="1cvMaA">
      <property role="TrG5h" value="Transaction Fee" />
      <property role="3PQKvF" value="6.5" />
    </node>
    <node concept="3PQKvH" id="7ibCKY1lBQ8" role="1cvMaA">
      <property role="3PQKvF" value="1" />
      <property role="TrG5h" value="Advertising" />
    </node>
    <node concept="3PQKvG" id="7ibCKY1lBQv" role="1cvMaA">
      <property role="3PQKvF" value="4" />
      <property role="TrG5h" value="Payment Processing Fee" />
    </node>
    <node concept="3PQKvH" id="7ibCKY1lBQF" role="1cvMaA">
      <property role="3PQKvF" value="0.3" />
      <property role="TrG5h" value="Payment Processing Fee" />
    </node>
  </node>
  <node concept="1csxqw" id="7ibCKY1iaKx">
    <property role="3PXh1E" value="850" />
    <property role="30mIww" value="90" />
    <property role="2icy9V" value="supported" />
    <node concept="3PLiaU" id="7ibCKY1m916" role="3PLiaR">
      <ref role="3PLiaT" node="3TFJClM5BwL" resolve="Miniature Printing" />
    </node>
    <node concept="3PLiaU" id="7ibCKY1m914" role="3PLiaR">
      <ref role="3PLiaT" node="3TFJClM6oMB" resolve="Etsy Taxes" />
    </node>
    <node concept="3PLiaU" id="7BAtQfZSx1M" role="3PLiaR">
      <ref role="3PLiaT" node="3TFJClM6oMB" resolve="Etsy Taxes" />
    </node>
    <node concept="3RA$1b" id="1NGBtAeRFYv" role="2idXru">
      <property role="3RA$18" value="store_files" />
      <property role="3N1Lgt" value="STL Minis" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFK7" role="3PNdM8">
      <property role="TrG5h" value="Abbey Monks" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="111.64" />
      <node concept="1csxqz" id="1NGBtAfqFK8" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_Altar_SUpported.stl" />
        <property role="vZ9bo" value="8.2" />
        <property role="3PZFNT" value="5.27" />
        <node concept="3VlSI9" id="1NGBtAfqFK9" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Altar\STL_Abbey_Monks_Altar_SUpported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKa" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_Chair_Supported_FIX.stl" />
        <property role="vZ9bo" value="2.1" />
        <property role="3PZFNT" value="4.63" />
        <node concept="3VlSI9" id="1NGBtAfqFKb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Desk\STL_Abbey_Monks_Chair_Supported_FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKc" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_Desk_Supported_FIX.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqFKd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Desk\STL_Abbey_Monks_Desk_Supported_FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKe" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_High_Altar_Supported.stl" />
        <property role="vZ9bo" value="22.3" />
        <property role="3PZFNT" value="6.73" />
        <node concept="3VlSI9" id="1NGBtAfqFKf" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_High_Altar\STL_Abbey_Monks_High_Altar_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKg" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_Pulpit_Supported.stl" />
        <property role="vZ9bo" value="79.3" />
        <property role="3PZFNT" value="12.63" />
        <node concept="3VlSI9" id="1NGBtAfqFKh" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Pulpit\STL_Abbey_Monks_Pulpit_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKi" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_Book_Supported.stl" />
        <property role="vZ9bo" value="3.1" />
        <property role="3PZFNT" value="4.74" />
        <node concept="3VlSI9" id="1NGBtAfqFKj" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Table_Book\STL_Abbey_Monks_Book_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKk" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_Table_Supported.stl" />
        <property role="vZ9bo" value="5.1" />
        <property role="3PZFNT" value="4.95" />
        <node concept="3VlSI9" id="1NGBtAfqFKl" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Table_Book\STL_Abbey_Monks_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKm" role="3PNdLL">
        <property role="TrG5h" value="Hollowed_STL_Abbey_Monks_Vessels_Dead_Man_Supported.stl" />
        <property role="vZ9bo" value="9.7" />
        <property role="3PZFNT" value="5.42" />
        <node concept="3VlSI9" id="1NGBtAfqFKn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Vessels\Hollowed_STL_Abbey_Monks_Vessels_Dead_Man_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKo" role="3PNdLL">
        <property role="TrG5h" value="Hollowed_STL_Abbey_Monks_Vessels_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFKp" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Vessels\Hollowed_STL_Abbey_Monks_Vessels_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKq" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monks_Vessels_Top_Supported.stl" />
        <property role="vZ9bo" value="1.3" />
        <property role="3PZFNT" value="4.55" />
        <node concept="3VlSI9" id="1NGBtAfqFKr" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monks_Vessels\STL_Abbey_Monks_Vessels_Top_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKs" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Adso_Base_Supported.stl" />
        <property role="vZ9bo" value="6.8" />
        <property role="3PZFNT" value="5.12" />
        <node concept="3VlSI9" id="1NGBtAfqFKt" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Adso\STL_Abbey_Monk_Adso_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKu" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Adso_Supported FIX.stl" />
        <property role="vZ9bo" value="4.0" />
        <property role="3PZFNT" value="4.83" />
        <node concept="3VlSI9" id="1NGBtAfqFKv" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Adso\STL_Abbey_Monk_Adso_Supported FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKw" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Berengar_Base_Supported.stl" />
        <property role="vZ9bo" value="6.6" />
        <property role="3PZFNT" value="5.10" />
        <node concept="3VlSI9" id="1NGBtAfqFKx" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Berengar\STL_Abbey_Monk_Berengar_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKy" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Berengar_Supported FIX.stl" />
        <property role="vZ9bo" value="4.2" />
        <property role="3PZFNT" value="4.85" />
        <node concept="3VlSI9" id="1NGBtAfqFKz" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Berengar\STL_Abbey_Monk_Berengar_Supported FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFK$" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Girl_Base_Supported.stl" />
        <property role="vZ9bo" value="6.8" />
        <property role="3PZFNT" value="5.12" />
        <node concept="3VlSI9" id="1NGBtAfqFK_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Girl\STL_Abbey_Monk_Girl_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKA" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Girl_Supported FIX.stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqFKB" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Girl\STL_Abbey_Monk_Girl_Supported FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKC" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Guillermo_Base_Supported.stl" />
        <property role="vZ9bo" value="6.7" />
        <property role="3PZFNT" value="5.11" />
        <node concept="3VlSI9" id="1NGBtAfqFKD" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Guillermo\STL_Abbey_Monk_Guillermo_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKE" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Guillermo_Supported FIX.stl" />
        <property role="vZ9bo" value="4.0" />
        <property role="3PZFNT" value="4.83" />
        <node concept="3VlSI9" id="1NGBtAfqFKF" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Guillermo\STL_Abbey_Monk_Guillermo_Supported FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKG" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Jorge_Base_Supported.stl" />
        <property role="vZ9bo" value="7.3" />
        <property role="3PZFNT" value="5.17" />
        <node concept="3VlSI9" id="1NGBtAfqFKH" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Jorge\STL_Abbey_Monk_Jorge_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKI" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Jorge_Supported FIX.stl" />
        <property role="vZ9bo" value="6.1" />
        <property role="3PZFNT" value="5.05" />
        <node concept="3VlSI9" id="1NGBtAfqFKJ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Jorge\STL_Abbey_Monk_Jorge_Supported FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKK" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Salvatore_Base_Supported.stl" />
        <property role="vZ9bo" value="6.1" />
        <property role="3PZFNT" value="5.05" />
        <node concept="3VlSI9" id="1NGBtAfqFKL" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Salvatore\STL_Abbey_Monk_Salvatore_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKM" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Salvatore_Supported FIX.stl" />
        <property role="vZ9bo" value="6.9" />
        <property role="3PZFNT" value="5.13" />
        <node concept="3VlSI9" id="1NGBtAfqFKN" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Salvatore\STL_Abbey_Monk_Salvatore_Supported FIX.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKO" role="3PNdLL">
        <property role="TrG5h" value="STL_Abbey_Monk_Writing_Supported FIX.stl" />
        <property role="vZ9bo" value="4.2" />
        <property role="3PZFNT" value="4.85" />
        <node concept="3VlSI9" id="1NGBtAfqFKP" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Abbey Monks\Abbey_Monk_Writing\STL_Abbey_Monk_Writing_Supported FIX.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFKQ" role="3PNdM8">
      <property role="TrG5h" value="Alchemist" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="42.32" />
      <node concept="1csxqz" id="1NGBtAfqFKR" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemist_Supported.stl" />
        <property role="vZ9bo" value="7.3" />
        <property role="3PZFNT" value="5.17" />
        <node concept="3VlSI9" id="1NGBtAfqFKS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist\STL_Alchemist_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKT" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Big_Supported.stl" />
        <property role="vZ9bo" value="11.5" />
        <property role="3PZFNT" value="5.61" />
        <node concept="3VlSI9" id="1NGBtAfqFKU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist\STL_WoodPlank_Big_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKV" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemist_Drawer_Bottle_Supported.stl" />
        <property role="vZ9bo" value="0.1" />
        <property role="3PZFNT" value="4.43" />
        <node concept="3VlSI9" id="1NGBtAfqFKW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist_Drawer\STL_Alchemist_Drawer_Bottle_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKX" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemist_Drawer_Plate_Supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqFKY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist_Drawer\STL_Alchemist_Drawer_Plate_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFKZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemist_Drawer_Supported.stl" />
        <property role="vZ9bo" value="10.2" />
        <property role="3PZFNT" value="5.47" />
        <node concept="3VlSI9" id="1NGBtAfqFL0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist_Drawer\STL_Alchemist_Drawer_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFL1" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemist_Machine_Supported.stl" />
        <property role="vZ9bo" value="15.1" />
        <property role="3PZFNT" value="5.98" />
        <node concept="3VlSI9" id="1NGBtAfqFL2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist_Machine\STL_Alchemist_Machine_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFL3" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemist_Table_Supported.stl" />
        <property role="vZ9bo" value="6.2" />
        <property role="3PZFNT" value="5.06" />
        <node concept="3VlSI9" id="1NGBtAfqFL4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist_Tables\STL_Alchemist_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFL5" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemy_Round_Table_Supported.stl" />
        <property role="vZ9bo" value="4.8" />
        <property role="3PZFNT" value="4.91" />
        <node concept="3VlSI9" id="1NGBtAfqFL6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemist_Tables\STL_Alchemy_Round_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFL7" role="3PNdLL">
        <property role="TrG5h" value="STL_Alchemist_Desk_Supported.stl" />
        <property role="vZ9bo" value="14.7" />
        <property role="3PZFNT" value="5.94" />
        <node concept="3VlSI9" id="1NGBtAfqFL8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Alchemist\Alchemy_Desk\STL_Alchemist_Desk_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFL9" role="3PNdM8">
      <property role="TrG5h" value="Assassins" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="31.72" />
      <node concept="1csxqz" id="1NGBtAfqFLa" role="3PNdLL">
        <property role="TrG5h" value="stl-assasins-weapon-rack-supported.stl" />
        <property role="vZ9bo" value="8.0" />
        <property role="3PZFNT" value="5.25" />
        <node concept="3VlSI9" id="1NGBtAfqFLb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Assassins\stl-assasins-weapon-rack-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLc" role="3PNdLL">
        <property role="TrG5h" value="stl-assassin-a-supported.stl" />
        <property role="vZ9bo" value="4.2" />
        <property role="3PZFNT" value="4.85" />
        <node concept="3VlSI9" id="1NGBtAfqFLd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Assassins\stl-assassin-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLe" role="3PNdLL">
        <property role="TrG5h" value="stl-assassin-b-supported.stl" />
        <property role="vZ9bo" value="6.7" />
        <property role="3PZFNT" value="5.11" />
        <node concept="3VlSI9" id="1NGBtAfqFLf" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Assassins\stl-assassin-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLg" role="3PNdLL">
        <property role="TrG5h" value="stl-assassin-c-supported.stl" />
        <property role="vZ9bo" value="5.3" />
        <property role="3PZFNT" value="4.97" />
        <node concept="3VlSI9" id="1NGBtAfqFLh" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Assassins\stl-assassin-c-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLi" role="3PNdLL">
        <property role="TrG5h" value="stl-assassins-weapon-rack-arrows-supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFLj" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Assassins\stl-assassins-weapon-rack-arrows-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLk" role="3PNdLL">
        <property role="TrG5h" value="stl-street-stones-big-supported.stl" />
        <property role="vZ9bo" value="9.8" />
        <property role="3PZFNT" value="5.43" />
        <node concept="3VlSI9" id="1NGBtAfqFLl" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Assassins\stl-street-stones-big-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLm" role="3PNdLL">
        <property role="TrG5h" value="stl-street-stones-medium-supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqFLn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Assassins\stl-street-stones-medium-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFLo" role="3PNdM8">
      <property role="TrG5h" value="Baker" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="71.24" />
      <node concept="1csxqz" id="1NGBtAfqFLp" role="3PNdLL">
        <property role="TrG5h" value="STL_Baker_Supported.stl" />
        <property role="vZ9bo" value="8.2" />
        <property role="3PZFNT" value="5.27" />
        <node concept="3VlSI9" id="1NGBtAfqFLq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Baker\STL_Baker_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLr" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFLs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Baker\STL_WoodPlank_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLt" role="3PNdLL">
        <property role="TrG5h" value="STL_Bakery_Cart_Supported.stl" />
        <property role="vZ9bo" value="9.2" />
        <property role="3PZFNT" value="5.37" />
        <node concept="3VlSI9" id="1NGBtAfqFLu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Cart\STL_Bakery_Cart_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLv" role="3PNdLL">
        <property role="TrG5h" value="STL_Baker_Bench_Supported.stl" />
        <property role="vZ9bo" value="5.0" />
        <property role="3PZFNT" value="4.94" />
        <node concept="3VlSI9" id="1NGBtAfqFLw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Oven\STL_Baker_Bench_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLx" role="3PNdLL">
        <property role="TrG5h" value="STL_Baker_Branches_Supported.stl" />
        <property role="vZ9bo" value="4.3" />
        <property role="3PZFNT" value="4.86" />
        <node concept="3VlSI9" id="1NGBtAfqFLy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Oven\STL_Baker_Branches_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLz" role="3PNdLL">
        <property role="TrG5h" value="STL_Baker_Overn_Supported.stl" />
        <property role="vZ9bo" value="201.9" />
        <property role="3PZFNT" value="25.33" />
        <node concept="3VlSI9" id="1NGBtAfqFL$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Oven\STL_Baker_Overn_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFL_" role="3PNdLL">
        <property role="TrG5h" value="STL_Baker_Shovel_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqFLA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Oven\STL_Baker_Shovel_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLB" role="3PNdLL">
        <property role="TrG5h" value="STL_Baker_Stair_Supported.stl" />
        <property role="vZ9bo" value="1.2" />
        <property role="3PZFNT" value="4.54" />
        <node concept="3VlSI9" id="1NGBtAfqFLC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Oven\STL_Baker_Stair_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLD" role="3PNdLL">
        <property role="TrG5h" value="STL_Bakery_Rack_Supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFLE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Rack\STL_Bakery_Rack_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLF" role="3PNdLL">
        <property role="TrG5h" value="STL_Bakery_Sign_Supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqFLG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Sign\STL_Bakery_Sign_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLH" role="3PNdLL">
        <property role="TrG5h" value="STL_Bakery_Basket_Supported.stl" />
        <property role="vZ9bo" value="2.4" />
        <property role="3PZFNT" value="4.67" />
        <node concept="3VlSI9" id="1NGBtAfqFLI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Table\STL_Bakery_Basket_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLJ" role="3PNdLL">
        <property role="TrG5h" value="STL_Bakery_Table_Supported.stl" />
        <property role="vZ9bo" value="8.7" />
        <property role="3PZFNT" value="5.32" />
        <node concept="3VlSI9" id="1NGBtAfqFLK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Baker\Bakery_Table\STL_Bakery_Table_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFLL" role="3PNdM8">
      <property role="TrG5h" value="Battlefield Medics" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="72.20" />
      <node concept="1csxqz" id="1NGBtAfqFLM" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Base_Supported.stl" />
        <property role="vZ9bo" value="6.4" />
        <property role="3PZFNT" value="5.08" />
        <node concept="3VlSI9" id="1NGBtAfqFLN" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic\STL_Battlefield_Medic_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLO" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Supported.stl" />
        <property role="vZ9bo" value="5.1" />
        <property role="3PZFNT" value="4.95" />
        <node concept="3VlSI9" id="1NGBtAfqFLP" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic\STL_Battlefield_Medic_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLQ" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Surgeon_Base_Supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqFLR" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Surgeon\STL_Battlefield_Surgeon_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLS" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Surgeon_Supported.stl" />
        <property role="vZ9bo" value="6.8" />
        <property role="3PZFNT" value="5.12" />
        <node concept="3VlSI9" id="1NGBtAfqFLT" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Surgeon\STL_Battlefield_Surgeon_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLU" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Stretcher_Supported.stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqFLV" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Table\STL_Battlefield_Medic_Stretcher_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLW" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Table_Supported.stl" />
        <property role="vZ9bo" value="10.9" />
        <property role="3PZFNT" value="5.55" />
        <node concept="3VlSI9" id="1NGBtAfqFLX" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Table\STL_Battlefield_Medic_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFLY" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_Awning_Supported.stl" />
        <property role="vZ9bo" value="18.7" />
        <property role="3PZFNT" value="6.35" />
        <node concept="3VlSI9" id="1NGBtAfqFLZ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_Awning_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFM0" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_Big_Wheel_Supported.stl" />
        <property role="vZ9bo" value="1.5" />
        <property role="3PZFNT" value="4.57" />
        <node concept="3VlSI9" id="1NGBtAfqFM1" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_Big_Wheel_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFM2" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_Body_Supported.stl" />
        <property role="vZ9bo" value="51.9" />
        <property role="3PZFNT" value="9.79" />
        <node concept="3VlSI9" id="1NGBtAfqFM3" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFM4" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_Box_Supported.stl" />
        <property role="vZ9bo" value="7.5" />
        <property role="3PZFNT" value="5.19" />
        <node concept="3VlSI9" id="1NGBtAfqFM5" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_Box_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFM6" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_Horse_Supported.stl" />
        <property role="vZ9bo" value="17.6" />
        <property role="3PZFNT" value="6.24" />
        <node concept="3VlSI9" id="1NGBtAfqFM7" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_Horse_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFM8" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_RolledFabric_Supported.stl" />
        <property role="vZ9bo" value="10.9" />
        <property role="3PZFNT" value="5.55" />
        <node concept="3VlSI9" id="1NGBtAfqFM9" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_RolledFabric_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMa" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_Roof_Supported.stl" />
        <property role="vZ9bo" value="28.9" />
        <property role="3PZFNT" value="7.41" />
        <node concept="3VlSI9" id="1NGBtAfqFMb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_Roof_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMc" role="3PNdLL">
        <property role="TrG5h" value="STL_Battlefield_Medic_Wagon_Small_Wheel_Supported.stl" />
        <property role="vZ9bo" value="1.3" />
        <property role="3PZFNT" value="4.55" />
        <node concept="3VlSI9" id="1NGBtAfqFMd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Battlefield Medics\Battlefield_Medic_Wagon\STL_Battlefield_Medic_Wagon_Small_Wheel_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFMe" role="3PNdM8">
      <property role="TrG5h" value="Boat Builder" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="120.18" />
      <node concept="1csxqz" id="1NGBtAfqFMf" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-boat-supported.stl" />
        <property role="vZ9bo" value="8.1" />
        <property role="3PZFNT" value="5.26" />
        <node concept="3VlSI9" id="1NGBtAfqFMg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-boat-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMh" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-dock1-supported.stl" />
        <property role="vZ9bo" value="30.2" />
        <property role="3PZFNT" value="7.54" />
        <node concept="3VlSI9" id="1NGBtAfqFMi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-dock1-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMj" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-dock2-supported.stl" />
        <property role="vZ9bo" value="48.7" />
        <property role="3PZFNT" value="9.46" />
        <node concept="3VlSI9" id="1NGBtAfqFMk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-dock2-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMl" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-fishing-rod-supported.stl" />
        <property role="vZ9bo" value="2.5" />
        <property role="3PZFNT" value="4.68" />
        <node concept="3VlSI9" id="1NGBtAfqFMm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-fishing-rod-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMn" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-land-supported.stl" />
        <property role="vZ9bo" value="82.1" />
        <property role="3PZFNT" value="12.92" />
        <node concept="3VlSI9" id="1NGBtAfqFMo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-land-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMp" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-net-supported.stl" />
        <property role="vZ9bo" value="3.9" />
        <property role="3PZFNT" value="4.82" />
        <node concept="3VlSI9" id="1NGBtAfqFMq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-net-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMr" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-platform-supported.stl" />
        <property role="vZ9bo" value="20.7" />
        <property role="3PZFNT" value="6.56" />
        <node concept="3VlSI9" id="1NGBtAfqFMs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-platform-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMt" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-skeletal-part-a-supported.stl" />
        <property role="vZ9bo" value="66.2" />
        <property role="3PZFNT" value="11.27" />
        <node concept="3VlSI9" id="1NGBtAfqFMu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-skeletal-part-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMv" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-skeletal-part-b-supported.stl" />
        <property role="vZ9bo" value="7.5" />
        <property role="3PZFNT" value="5.19" />
        <node concept="3VlSI9" id="1NGBtAfqFMw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-skeletal-part-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMx" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-stair-boat-supported.stl" />
        <property role="vZ9bo" value="3.0" />
        <property role="3PZFNT" value="4.73" />
        <node concept="3VlSI9" id="1NGBtAfqFMy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-stair-boat-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMz" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-stair-dock-supported.stl" />
        <property role="vZ9bo" value="1.6" />
        <property role="3PZFNT" value="4.58" />
        <node concept="3VlSI9" id="1NGBtAfqFM$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-stair-dock-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFM_" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-tool-box-supported.stl" />
        <property role="vZ9bo" value="3.0" />
        <property role="3PZFNT" value="4.73" />
        <node concept="3VlSI9" id="1NGBtAfqFMA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-tool-box-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMB" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-workbench-a-boatpart-b-supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFMC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-workbench-a-boatpart-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMD" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-workbench-a-boatpart-supported.stl" />
        <property role="vZ9bo" value="6.9" />
        <property role="3PZFNT" value="5.13" />
        <node concept="3VlSI9" id="1NGBtAfqFME" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-workbench-a-boatpart-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMF" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-workbench-a-cabinet-supported.stl" />
        <property role="vZ9bo" value="6.3" />
        <property role="3PZFNT" value="5.07" />
        <node concept="3VlSI9" id="1NGBtAfqFMG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-workbench-a-cabinet-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMH" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-workbench-a-supported.stl" />
        <property role="vZ9bo" value="13.7" />
        <property role="3PZFNT" value="5.84" />
        <node concept="3VlSI9" id="1NGBtAfqFMI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-workbench-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMJ" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-workbench-a-wood-supported.stl" />
        <property role="vZ9bo" value="7.3" />
        <property role="3PZFNT" value="5.17" />
        <node concept="3VlSI9" id="1NGBtAfqFMK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-workbench-a-wood-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFML" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-workbench-b-bucket-supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFMM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-workbench-b-bucket-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMN" role="3PNdLL">
        <property role="TrG5h" value="stl-boat-builder-workbench-b-table-supported.stl" />
        <property role="vZ9bo" value="10.6" />
        <property role="3PZFNT" value="5.52" />
        <node concept="3VlSI9" id="1NGBtAfqFMO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boat-builder-workbench-b-table-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMP" role="3PNdLL">
        <property role="TrG5h" value="stl-boatbuilder-female-supported.stl" />
        <property role="vZ9bo" value="4.9" />
        <property role="3PZFNT" value="4.92" />
        <node concept="3VlSI9" id="1NGBtAfqFMQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boatbuilder-female-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMR" role="3PNdLL">
        <property role="TrG5h" value="stl-boatbuilder-male-base-supported.stl" />
        <property role="vZ9bo" value="9.4" />
        <property role="3PZFNT" value="5.39" />
        <node concept="3VlSI9" id="1NGBtAfqFMS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boatbuilder-male-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFMT" role="3PNdLL">
        <property role="TrG5h" value="stl-boatbuilder-male-supported.stl" />
        <property role="vZ9bo" value="6.5" />
        <property role="3PZFNT" value="5.09" />
        <node concept="3VlSI9" id="1NGBtAfqFMU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Boat Builder\stl-boatbuilder-male-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFMV" role="3PNdM8">
      <property role="TrG5h" value="Bookbinder" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="4.56" />
      <node concept="1csxqz" id="1NGBtAfqFMW" role="3PNdLL">
        <property role="TrG5h" value="stl-bookbinder-supported.stl" />
        <property role="vZ9bo" value="6.3" />
        <property role="3PZFNT" value="5.07" />
        <node concept="3VlSI9" id="1NGBtAfqFMX" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Bookbinder\stl-bookbinder-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFMY" role="3PNdM8">
      <property role="TrG5h" value="Candle Maker" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="48.59" />
      <node concept="1csxqz" id="1NGBtAfqFMZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Base_Supported.stl" />
        <property role="vZ9bo" value="6.7" />
        <property role="3PZFNT" value="5.11" />
        <node concept="3VlSI9" id="1NGBtAfqFN0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker\STL_Candle_Maker_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFN1" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Supported.stl" />
        <property role="vZ9bo" value="7.2" />
        <property role="3PZFNT" value="5.16" />
        <node concept="3VlSI9" id="1NGBtAfqFN2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker\STL_Candle_Maker_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFN3" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Cauldron_Supported.stl" />
        <property role="vZ9bo" value="7.8" />
        <property role="3PZFNT" value="5.23" />
        <node concept="3VlSI9" id="1NGBtAfqFN4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Cauldron\STL_Candle_Maker_Cauldron_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFN5" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Box_A_Supported.stl" />
        <property role="vZ9bo" value="3.4" />
        <property role="3PZFNT" value="4.77" />
        <node concept="3VlSI9" id="1NGBtAfqFN6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Cutting_Machine\STL_Candle_Maker_Box_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFN7" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Box_B_Supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqFN8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Cutting_Machine\STL_Candle_Maker_Box_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFN9" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Cutting_Machine_Supported.stl" />
        <property role="vZ9bo" value="16.7" />
        <property role="3PZFNT" value="6.15" />
        <node concept="3VlSI9" id="1NGBtAfqFNa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Cutting_Machine\STL_Candle_Maker_Cutting_Machine_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNb" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Desk_Supported.stl" />
        <property role="vZ9bo" value="9.1" />
        <property role="3PZFNT" value="5.36" />
        <node concept="3VlSI9" id="1NGBtAfqFNc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Desk\STL_Candle_Maker_Desk_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNd" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Machine_Supported.stl" />
        <property role="vZ9bo" value="10.4" />
        <property role="3PZFNT" value="5.49" />
        <node concept="3VlSI9" id="1NGBtAfqFNe" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Machine\STL_Candle_Maker_Machine_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNf" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Rack_A_Supported.stl" />
        <property role="vZ9bo" value="15.5" />
        <property role="3PZFNT" value="6.02" />
        <node concept="3VlSI9" id="1NGBtAfqFNg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Racks\STL_Candle_Maker_Rack_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNh" role="3PNdLL">
        <property role="TrG5h" value="STL_Candle_Maker_Rack_B_Supported.stl" />
        <property role="vZ9bo" value="14.4" />
        <property role="3PZFNT" value="5.91" />
        <node concept="3VlSI9" id="1NGBtAfqFNi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Candle Maker\Candle_Maker_Racks\STL_Candle_Maker_Rack_B_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFNj" role="3PNdM8">
      <property role="TrG5h" value="Carnival" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="77.90" />
      <node concept="1csxqz" id="1NGBtAfqFNk" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-cannon-supported.stl" />
        <property role="vZ9bo" value="12.0" />
        <property role="3PZFNT" value="5.66" />
        <node concept="3VlSI9" id="1NGBtAfqFNl" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-cannon-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNm" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-cart-bar-supported.stl" />
        <property role="vZ9bo" value="2.8" />
        <property role="3PZFNT" value="4.71" />
        <node concept="3VlSI9" id="1NGBtAfqFNn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-cart-bar-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNo" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-cart-roof-supported.stl" />
        <property role="vZ9bo" value="34.8" />
        <property role="3PZFNT" value="8.02" />
        <node concept="3VlSI9" id="1NGBtAfqFNp" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-cart-roof-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNq" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-cart-supported.stl" />
        <property role="vZ9bo" value="89.1" />
        <property role="3PZFNT" value="13.64" />
        <node concept="3VlSI9" id="1NGBtAfqFNr" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-cart-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNs" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-flautist-supported.stl" />
        <property role="vZ9bo" value="4.5" />
        <property role="3PZFNT" value="4.88" />
        <node concept="3VlSI9" id="1NGBtAfqFNt" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-flautist-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNu" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-food-cart-supported.stl" />
        <property role="vZ9bo" value="38.9" />
        <property role="3PZFNT" value="8.45" />
        <node concept="3VlSI9" id="1NGBtAfqFNv" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-food-cart-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNw" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-food-supported.stl" />
        <property role="vZ9bo" value="2.6" />
        <property role="3PZFNT" value="4.69" />
        <node concept="3VlSI9" id="1NGBtAfqFNx" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-food-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNy" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-harlequins-supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFNz" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-harlequins-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFN$" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-strongman-supported.stl" />
        <property role="vZ9bo" value="16.6" />
        <property role="3PZFNT" value="6.14" />
        <node concept="3VlSI9" id="1NGBtAfqFN_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-strongman-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNA" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-wheel-big-supported.stl" />
        <property role="vZ9bo" value="4.8" />
        <property role="3PZFNT" value="4.91" />
        <node concept="3VlSI9" id="1NGBtAfqFNB" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-wheel-big-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNC" role="3PNdLL">
        <property role="TrG5h" value="stl-carnival-wheel-small-supported.stl" />
        <property role="vZ9bo" value="2.8" />
        <property role="3PZFNT" value="4.71" />
        <node concept="3VlSI9" id="1NGBtAfqFND" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-carnival-wheel-small-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNE" role="3PNdLL">
        <property role="TrG5h" value="stl-ground-medium-supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqFNF" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-ground-medium-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNG" role="3PNdLL">
        <property role="TrG5h" value="stl-hollowed-carnival-tickets-supported.stl" />
        <property role="vZ9bo" value="15.7" />
        <property role="3PZFNT" value="6.04" />
        <node concept="3VlSI9" id="1NGBtAfqFNH" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-hollowed-carnival-tickets-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNI" role="3PNdLL">
        <property role="TrG5h" value="stl-street-stones-medium-supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqFNJ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival\Supported\stl-street-stones-medium-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFNK" role="3PNdM8">
      <property role="TrG5h" value="Carnival Vol 2 Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="354.86" />
      <node concept="1csxqz" id="1NGBtAfqFNL" role="3PNdLL">
        <property role="TrG5h" value="STL_Axes_Thrower_A_Base_Supported.stl" />
        <property role="vZ9bo" value="4.6" />
        <property role="3PZFNT" value="4.89" />
        <node concept="3VlSI9" id="1NGBtAfqFNM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Axes_Thrower_A\STL_Axes_Thrower_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNN" role="3PNdLL">
        <property role="TrG5h" value="STL_Axes_Thrower_A_Supported.stl" />
        <property role="vZ9bo" value="4.2" />
        <property role="3PZFNT" value="4.85" />
        <node concept="3VlSI9" id="1NGBtAfqFNO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Axes_Thrower_A\STL_Axes_Thrower_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNP" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_A_Wagon_Body_Supported.stl" />
        <property role="vZ9bo" value="124.9" />
        <property role="3PZFNT" value="17.35" />
        <node concept="3VlSI9" id="1NGBtAfqFNQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_A_Wagon_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNR" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_A_Wagon_Flag_Supported.stl" />
        <property role="vZ9bo" value="1.4" />
        <property role="3PZFNT" value="4.56" />
        <node concept="3VlSI9" id="1NGBtAfqFNS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_A_Wagon_Flag_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNT" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_A_Wagon_Wheel_1_Supported.stl" />
        <property role="vZ9bo" value="2.5" />
        <property role="3PZFNT" value="4.68" />
        <node concept="3VlSI9" id="1NGBtAfqFNU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_A_Wagon_Wheel_1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNV" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_A_Wagon_Wheel_2_Supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFNW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_A_Wagon_Wheel_2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNX" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_A_Wagon_Wheel_3_Supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFNY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_A_Wagon_Wheel_3_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFNZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_A_Wagon_Wheel_4_Supported.stl" />
        <property role="vZ9bo" value="2.4" />
        <property role="3PZFNT" value="4.67" />
        <node concept="3VlSI9" id="1NGBtAfqFO0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_A_Wagon_Wheel_4_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFO1" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_B_Wagon_Body_Supported.stl" />
        <property role="vZ9bo" value="121.8" />
        <property role="3PZFNT" value="17.03" />
        <node concept="3VlSI9" id="1NGBtAfqFO2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_B_Wagon_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFO3" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_B_Wagon_Flag_Supported.stl" />
        <property role="vZ9bo" value="3.2" />
        <property role="3PZFNT" value="4.75" />
        <node concept="3VlSI9" id="1NGBtAfqFO4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_B_Wagon_Flag_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFO5" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_B_Wagon_Wheel_1_Supported.stl" />
        <property role="vZ9bo" value="2.1" />
        <property role="3PZFNT" value="4.63" />
        <node concept="3VlSI9" id="1NGBtAfqFO6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_B_Wagon_Wheel_1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFO7" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_B_Wagon_Wheel_2_Supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFO8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_B_Wagon_Wheel_2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFO9" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_B_Wagon_Wheel_3_Supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFOa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_B_Wagon_Wheel_3_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOb" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Cage_B_Wagon_Wheel_4_Supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFOc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Cages\STL_Carnival_Cage_B_Wagon_Wheel_4_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOd" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Clairvoyant_Table_Supported.stl" />
        <property role="vZ9bo" value="4.8" />
        <property role="3PZFNT" value="4.91" />
        <node concept="3VlSI9" id="1NGBtAfqFOe" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Couch_Table\STL_Carnival_Clairvoyant_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOf" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Couch_Supported.stl" />
        <property role="vZ9bo" value="8.1" />
        <property role="3PZFNT" value="5.26" />
        <node concept="3VlSI9" id="1NGBtAfqFOg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Couch_Table\STL_Carnival_Couch_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOh" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Fortuneteller_Wagon_Body_Supported.stl" />
        <property role="vZ9bo" value="99.2" />
        <property role="3PZFNT" value="14.69" />
        <node concept="3VlSI9" id="1NGBtAfqFOi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Fortuneteller_Wagon\STL_Carnival_Fortuneteller_Wagon_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOj" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Fortuneteller_Wagon_Lights_A_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqFOk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Fortuneteller_Wagon\STL_Carnival_Fortuneteller_Wagon_Lights_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOl" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Fortuneteller_Wagon_Lights_B_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqFOm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Fortuneteller_Wagon\STL_Carnival_Fortuneteller_Wagon_Lights_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOn" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Fortuneteller_Wagon_Roof_Supported.stl" />
        <property role="vZ9bo" value="66.8" />
        <property role="3PZFNT" value="11.34" />
        <node concept="3VlSI9" id="1NGBtAfqFOo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Fortuneteller_Wagon\STL_Carnival_Fortuneteller_Wagon_Roof_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOp" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Hammer_Supported.stl" />
        <property role="vZ9bo" value="12.8" />
        <property role="3PZFNT" value="5.74" />
        <node concept="3VlSI9" id="1NGBtAfqFOq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Hammer\STL_Carnival_Hammer_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOr" role="3PNdLL">
        <property role="TrG5h" value="Hollowed_Carnival_Magician_Wagon_Top_Roof_Supported.stl" />
        <property role="vZ9bo" value="14.8" />
        <property role="3PZFNT" value="5.95" />
        <node concept="3VlSI9" id="1NGBtAfqFOs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\Hollowed_Carnival_Magician_Wagon_Top_Roof_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOt" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Body_Supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFOu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOv" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Front_Supported.stl" />
        <property role="vZ9bo" value="66.6" />
        <property role="3PZFNT" value="11.31" />
        <node concept="3VlSI9" id="1NGBtAfqFOw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Front_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOx" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Left_Roof_Supported.stl" />
        <property role="vZ9bo" value="13.4" />
        <property role="3PZFNT" value="5.81" />
        <node concept="3VlSI9" id="1NGBtAfqFOy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Left_Roof_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOz" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Right_Roof_Supported.stl" />
        <property role="vZ9bo" value="11.2" />
        <property role="3PZFNT" value="5.58" />
        <node concept="3VlSI9" id="1NGBtAfqFO$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Right_Roof_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFO_" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Roof_Supported.stl" />
        <property role="vZ9bo" value="57.1" />
        <property role="3PZFNT" value="10.33" />
        <node concept="3VlSI9" id="1NGBtAfqFOA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Roof_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOB" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Sign_Supported.stl" />
        <property role="vZ9bo" value="1.0" />
        <property role="3PZFNT" value="4.52" />
        <node concept="3VlSI9" id="1NGBtAfqFOC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Sign_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOD" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Wheel_Back_1_Supported.stl" />
        <property role="vZ9bo" value="3.2" />
        <property role="3PZFNT" value="4.75" />
        <node concept="3VlSI9" id="1NGBtAfqFOE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Wheel_Back_1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOF" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Wheel_Back_2_Supported.stl" />
        <property role="vZ9bo" value="3.2" />
        <property role="3PZFNT" value="4.75" />
        <node concept="3VlSI9" id="1NGBtAfqFOG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Wheel_Back_2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOH" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Wheel_Front_1_Supported.stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFOI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Wheel_Front_1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOJ" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magician_Wagon_Wheel_Front_2_Supported.stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFOK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magician_Wagon\STL_Carnival_Magician_Wagon_Wheel_Front_2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOL" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magic_Box_A_Supported.stl" />
        <property role="vZ9bo" value="28.2" />
        <property role="3PZFNT" value="7.34" />
        <node concept="3VlSI9" id="1NGBtAfqFOM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magic_Box_A\STL_Carnival_Magic_Box_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFON" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Magic_Box_B_Supported.stl" />
        <property role="vZ9bo" value="16.4" />
        <property role="3PZFNT" value="6.12" />
        <node concept="3VlSI9" id="1NGBtAfqFOO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Magic_Box_B\STL_Carnival_Magic_Box_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOP" role="3PNdLL">
        <property role="TrG5h" value="Hollowed_Carnival_Stage_Roof_Supported.stl" />
        <property role="vZ9bo" value="110.2" />
        <property role="3PZFNT" value="15.83" />
        <node concept="3VlSI9" id="1NGBtAfqFOQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\Hollowed_Carnival_Stage_Roof_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOR" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Stage_Floor_Front_Supported.stl" />
        <property role="vZ9bo" value="15.0" />
        <property role="3PZFNT" value="5.97" />
        <node concept="3VlSI9" id="1NGBtAfqFOS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\STL_Carnival_Stage_Floor_Front_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOT" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Stage_Floor_Supported.stl" />
        <property role="vZ9bo" value="117.3" />
        <property role="3PZFNT" value="16.57" />
        <node concept="3VlSI9" id="1NGBtAfqFOU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\STL_Carnival_Stage_Floor_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOV" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Stage_Stairs_Supported.stl" />
        <property role="vZ9bo" value="16.0" />
        <property role="3PZFNT" value="6.07" />
        <node concept="3VlSI9" id="1NGBtAfqFOW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\STL_Carnival_Stage_Stairs_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOX" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Stage_Wheel_1_Supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqFOY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\STL_Carnival_Stage_Wheel_1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFOZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Stage_Wheel_2_Supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqFP0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\STL_Carnival_Stage_Wheel_2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFP1" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Stage_Wheel_3_Supported.stl" />
        <property role="vZ9bo" value="3.5" />
        <property role="3PZFNT" value="4.78" />
        <node concept="3VlSI9" id="1NGBtAfqFP2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\STL_Carnival_Stage_Wheel_3_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFP3" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Stage_Wheel_4_Supported.stl" />
        <property role="vZ9bo" value="3.7" />
        <property role="3PZFNT" value="4.80" />
        <node concept="3VlSI9" id="1NGBtAfqFP4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Stage\STL_Carnival_Stage_Wheel_4_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFP5" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Throwing_Knives_Supported.stl" />
        <property role="vZ9bo" value="63.1" />
        <property role="3PZFNT" value="10.95" />
        <node concept="3VlSI9" id="1NGBtAfqFP6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Throwing_Knives\STL_Carnival_Throwing_Knives_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFP7" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Throwing_Knives_Wheel_1_Supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqFP8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Throwing_Knives\STL_Carnival_Throwing_Knives_Wheel_1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFP9" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Throwing_Knives_Wheel_2_Supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFPa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Throwing_Knives\STL_Carnival_Throwing_Knives_Wheel_2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPb" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Throwing_Knives_Wheel_3_Supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFPc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Throwing_Knives\STL_Carnival_Throwing_Knives_Wheel_3_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPd" role="3PNdLL">
        <property role="TrG5h" value="STL_Carnival_Throwing_Knives_Wheel_4_Supported.stl" />
        <property role="vZ9bo" value="2.1" />
        <property role="3PZFNT" value="4.63" />
        <node concept="3VlSI9" id="1NGBtAfqFPe" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Carnival_Throwing_Knives\STL_Carnival_Throwing_Knives_Wheel_4_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPf" role="3PNdLL">
        <property role="TrG5h" value="STL_Fortune_Teller_A_Base_Supported.stl" />
        <property role="vZ9bo" value="4.5" />
        <property role="3PZFNT" value="4.88" />
        <node concept="3VlSI9" id="1NGBtAfqFPg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Fortune_Teller_A\STL_Fortune_Teller_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPh" role="3PNdLL">
        <property role="TrG5h" value="STL_Fortune_Teller_A_Supported.stl" />
        <property role="vZ9bo" value="4.2" />
        <property role="3PZFNT" value="4.85" />
        <node concept="3VlSI9" id="1NGBtAfqFPi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Fortune_Teller_A\STL_Fortune_Teller_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPj" role="3PNdLL">
        <property role="TrG5h" value="STL_Fortune_Teller_B_Base_Supported.stl" />
        <property role="vZ9bo" value="6.9" />
        <property role="3PZFNT" value="5.13" />
        <node concept="3VlSI9" id="1NGBtAfqFPk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Fortune_Teller_B\STL_Fortune_Teller_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPl" role="3PNdLL">
        <property role="TrG5h" value="STL_Fortune_Teller_B_Supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqFPm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Fortune_Teller_B\STL_Fortune_Teller_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPn" role="3PNdLL">
        <property role="TrG5h" value="STL_Knives_Thrower_A_Base_Supported.stl" />
        <property role="vZ9bo" value="4.8" />
        <property role="3PZFNT" value="4.91" />
        <node concept="3VlSI9" id="1NGBtAfqFPo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Knives_Thrower_A\STL_Knives_Thrower_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPp" role="3PNdLL">
        <property role="TrG5h" value="STL_Knives_Thrower_A_Supported.stl" />
        <property role="vZ9bo" value="4.0" />
        <property role="3PZFNT" value="4.83" />
        <node concept="3VlSI9" id="1NGBtAfqFPq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Knives_Thrower_A\STL_Knives_Thrower_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPr" role="3PNdLL">
        <property role="TrG5h" value="STL_Musician_A_Base_Supported.stl" />
        <property role="vZ9bo" value="4.5" />
        <property role="3PZFNT" value="4.88" />
        <node concept="3VlSI9" id="1NGBtAfqFPs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Musician_A\STL_Musician_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPt" role="3PNdLL">
        <property role="TrG5h" value="STL_Musician_A_Supported.stl" />
        <property role="vZ9bo" value="5.3" />
        <property role="3PZFNT" value="4.97" />
        <node concept="3VlSI9" id="1NGBtAfqFPu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Musician_A\STL_Musician_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPv" role="3PNdLL">
        <property role="TrG5h" value="STL_Musician_B_Base_Supported.stl" />
        <property role="vZ9bo" value="6.5" />
        <property role="3PZFNT" value="5.09" />
        <node concept="3VlSI9" id="1NGBtAfqFPw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Musician_B\STL_Musician_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPx" role="3PNdLL">
        <property role="TrG5h" value="STL_Musician_B_Supported.stl" />
        <property role="vZ9bo" value="6.1" />
        <property role="3PZFNT" value="5.05" />
        <node concept="3VlSI9" id="1NGBtAfqFPy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Musician_B\STL_Musician_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPz" role="3PNdLL">
        <property role="TrG5h" value="STL_Performer_Assistant_A_Base_Supported.stl" />
        <property role="vZ9bo" value="4.3" />
        <property role="3PZFNT" value="4.86" />
        <node concept="3VlSI9" id="1NGBtAfqFP$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Performer_Assistant_A\STL_Performer_Assistant_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFP_" role="3PNdLL">
        <property role="TrG5h" value="STL_Performer_Assistant_A_Supported.stl" />
        <property role="vZ9bo" value="6.7" />
        <property role="3PZFNT" value="5.11" />
        <node concept="3VlSI9" id="1NGBtAfqFPA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Performer_Assistant_A\STL_Performer_Assistant_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPB" role="3PNdLL">
        <property role="TrG5h" value="STL_Street_Performer_A_Base_Supported.stl" />
        <property role="vZ9bo" value="6.8" />
        <property role="3PZFNT" value="5.12" />
        <node concept="3VlSI9" id="1NGBtAfqFPC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Street_Performer_A\STL_Street_Performer_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPD" role="3PNdLL">
        <property role="TrG5h" value="STL_Street_Performer_A_Supported.stl" />
        <property role="vZ9bo" value="6.1" />
        <property role="3PZFNT" value="5.05" />
        <node concept="3VlSI9" id="1NGBtAfqFPE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Street_Performer_A\STL_Street_Performer_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPF" role="3PNdLL">
        <property role="TrG5h" value="STL_Street_Performer_B_Base_Supported.stl" />
        <property role="vZ9bo" value="4.4" />
        <property role="3PZFNT" value="4.87" />
        <node concept="3VlSI9" id="1NGBtAfqFPG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Street_Performer_B\STL_Street_Performer_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPH" role="3PNdLL">
        <property role="TrG5h" value="STL_Street_Performer_B_Supported.stl" />
        <property role="vZ9bo" value="5.4" />
        <property role="3PZFNT" value="4.98" />
        <node concept="3VlSI9" id="1NGBtAfqFPI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carnival Vol 2 Set\Street_Performer_B\STL_Street_Performer_B_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFPJ" role="3PNdM8">
      <property role="TrG5h" value="Carpenter Set Supported" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="94.85" />
      <node concept="1csxqz" id="1NGBtAfqFPK" role="3PNdLL">
        <property role="TrG5h" value="STL_Toolbox_Supported.stl" />
        <property role="vZ9bo" value="2.5" />
        <property role="3PZFNT" value="4.68" />
        <node concept="3VlSI9" id="1NGBtAfqFPL" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_ToolBox\STL_Toolbox_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPM" role="3PNdLL">
        <property role="TrG5h" value="STL_Saw_Supported.stl" />
        <property role="vZ9bo" value="1.0" />
        <property role="3PZFNT" value="4.52" />
        <node concept="3VlSI9" id="1NGBtAfqFPN" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Vice_Table\STL_Saw_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPO" role="3PNdLL">
        <property role="TrG5h" value="STL_Vice_Table_Supported.stl" />
        <property role="vZ9bo" value="26.3" />
        <property role="3PZFNT" value="7.14" />
        <node concept="3VlSI9" id="1NGBtAfqFPP" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Vice_Table\STL_Vice_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPQ" role="3PNdLL">
        <property role="TrG5h" value="STL_Carpenter_Wood_Storage_Supported.stl" />
        <property role="vZ9bo" value="36.0" />
        <property role="3PZFNT" value="8.15" />
        <node concept="3VlSI9" id="1NGBtAfqFPR" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Carpenter_Wood_Storage_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPS" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank01_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFPT" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPU" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank02_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFPV" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPW" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank03_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqFPX" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank03_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFPY" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank04_Supported.stl" />
        <property role="vZ9bo" value="1.2" />
        <property role="3PZFNT" value="4.54" />
        <node concept="3VlSI9" id="1NGBtAfqFPZ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank04_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQ0" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank05_Supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqFQ1" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank05_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQ2" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank06_Supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqFQ3" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank06_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQ4" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank07_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqFQ5" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank07_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQ6" role="3PNdLL">
        <property role="TrG5h" value="STL_Plank08_Supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqFQ7" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Wood_Storage\STL_Plank08_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQ8" role="3PNdLL">
        <property role="TrG5h" value="STL_Carpenter_WorkBench_A_Supported.stl" />
        <property role="vZ9bo" value="17.2" />
        <property role="3PZFNT" value="6.20" />
        <node concept="3VlSI9" id="1NGBtAfqFQ9" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_Workbench_A\STL_Carpenter_WorkBench_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQa" role="3PNdLL">
        <property role="TrG5h" value="STL_Carpenter_WorkBench_B_Supported.stl" />
        <property role="vZ9bo" value="10.0" />
        <property role="3PZFNT" value="5.45" />
        <node concept="3VlSI9" id="1NGBtAfqFQb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carpenter_WorkBench_B\STL_Carpenter_WorkBench_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQc" role="3PNdLL">
        <property role="TrG5h" value="STL_Goblin_Carpenter_A_Supported.stl" />
        <property role="vZ9bo" value="1.9" />
        <property role="3PZFNT" value="4.61" />
        <node concept="3VlSI9" id="1NGBtAfqFQd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carperter_Goblin_A\STL_Goblin_Carpenter_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQe" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Small_Supported.stl" />
        <property role="vZ9bo" value="4.1" />
        <property role="3PZFNT" value="4.84" />
        <node concept="3VlSI9" id="1NGBtAfqFQf" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carperter_Goblin_A\STL_WoodPlank_Small_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQg" role="3PNdLL">
        <property role="TrG5h" value="STL_Goblin_Carpenter_B_Supported.stl" />
        <property role="vZ9bo" value="2.4" />
        <property role="3PZFNT" value="4.67" />
        <node concept="3VlSI9" id="1NGBtAfqFQh" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carperter_Goblin_B\STL_Goblin_Carpenter_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQi" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Small_Supported.stl" />
        <property role="vZ9bo" value="4.1" />
        <property role="3PZFNT" value="4.84" />
        <node concept="3VlSI9" id="1NGBtAfqFQj" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carperter_Goblin_B\STL_WoodPlank_Small_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQk" role="3PNdLL">
        <property role="TrG5h" value="STL_Goblin_Carpenter_C_Supported.stl" />
        <property role="vZ9bo" value="1.6" />
        <property role="3PZFNT" value="4.58" />
        <node concept="3VlSI9" id="1NGBtAfqFQl" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carperter_Goblin_C\STL_Goblin_Carpenter_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQm" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Small_Supported.stl" />
        <property role="vZ9bo" value="4.1" />
        <property role="3PZFNT" value="4.84" />
        <node concept="3VlSI9" id="1NGBtAfqFQn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carperter_Goblin_C\STL_WoodPlank_Small_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQo" role="3PNdLL">
        <property role="TrG5h" value="STL_Carperter_Orc_Supported.stl" />
        <property role="vZ9bo" value="4.6" />
        <property role="3PZFNT" value="4.89" />
        <node concept="3VlSI9" id="1NGBtAfqFQp" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Carpenter Set Supported\Carperter_Orc\STL_Carperter_Orc_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFQq" role="3PNdM8">
      <property role="TrG5h" value="City Guard" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="48.93" />
      <node concept="1csxqz" id="1NGBtAfqFQr" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guard-a-supported.stl" />
        <property role="vZ9bo" value="6.7" />
        <property role="3PZFNT" value="5.11" />
        <node concept="3VlSI9" id="1NGBtAfqFQs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guard-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQt" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guard-b-supported.stl" />
        <property role="vZ9bo" value="6.0" />
        <property role="3PZFNT" value="5.04" />
        <node concept="3VlSI9" id="1NGBtAfqFQu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guard-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQv" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guard-c-supported.stl" />
        <property role="vZ9bo" value="7.5" />
        <property role="3PZFNT" value="5.19" />
        <node concept="3VlSI9" id="1NGBtAfqFQw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guard-c-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQx" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guard-commander-supported.stl" />
        <property role="vZ9bo" value="8.8" />
        <property role="3PZFNT" value="5.33" />
        <node concept="3VlSI9" id="1NGBtAfqFQy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guard-commander-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQz" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guard-d-supported.stl" />
        <property role="vZ9bo" value="8.9" />
        <property role="3PZFNT" value="5.34" />
        <node concept="3VlSI9" id="1NGBtAfqFQ$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guard-d-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQ_" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guard-siege-weapon-ballista-arrow-supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqFQA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guard-siege-weapon-ballista-arrow-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQB" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guard-siege-weapon-ballista-supported.stl" />
        <property role="vZ9bo" value="18.4" />
        <property role="3PZFNT" value="6.32" />
        <node concept="3VlSI9" id="1NGBtAfqFQC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guard-siege-weapon-ballista-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQD" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guards-big-base-supported.stl" />
        <property role="vZ9bo" value="9.1" />
        <property role="3PZFNT" value="5.36" />
        <node concept="3VlSI9" id="1NGBtAfqFQE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guards-big-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQF" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guards-boards-supported.stl" />
        <property role="vZ9bo" value="26.3" />
        <property role="3PZFNT" value="7.14" />
        <node concept="3VlSI9" id="1NGBtAfqFQG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guards-boards-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQH" role="3PNdLL">
        <property role="TrG5h" value="stl-city-guards-medium-base-supported.stl" />
        <property role="vZ9bo" value="6.0" />
        <property role="3PZFNT" value="5.04" />
        <node concept="3VlSI9" id="1NGBtAfqFQI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\City Guard\stl-city-guards-medium-base-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFQJ" role="3PNdM8">
      <property role="TrG5h" value="Cleric" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="42.62" />
      <node concept="1csxqz" id="1NGBtAfqFQK" role="3PNdLL">
        <property role="TrG5h" value="cleric-catapult-disc-supported.stl" />
        <property role="vZ9bo" value="3.9" />
        <property role="3PZFNT" value="4.82" />
        <node concept="3VlSI9" id="1NGBtAfqFQL" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-catapult-disc-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQM" role="3PNdLL">
        <property role="TrG5h" value="cleric-catapult-supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFQN" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-catapult-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQO" role="3PNdLL">
        <property role="TrG5h" value="cleric-female-base-supported.stl" />
        <property role="vZ9bo" value="8.8" />
        <property role="3PZFNT" value="5.33" />
        <node concept="3VlSI9" id="1NGBtAfqFQP" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-female-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQQ" role="3PNdLL">
        <property role="TrG5h" value="cleric-female-supported.stl" />
        <property role="vZ9bo" value="11.3" />
        <property role="3PZFNT" value="5.59" />
        <node concept="3VlSI9" id="1NGBtAfqFQR" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-female-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQS" role="3PNdLL">
        <property role="TrG5h" value="cleric-male-base-supported.stl" />
        <property role="vZ9bo" value="6.8" />
        <property role="3PZFNT" value="5.12" />
        <node concept="3VlSI9" id="1NGBtAfqFQT" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-male-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQU" role="3PNdLL">
        <property role="TrG5h" value="cleric-male-supported.stl" />
        <property role="vZ9bo" value="14.4" />
        <property role="3PZFNT" value="5.91" />
        <node concept="3VlSI9" id="1NGBtAfqFQV" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-male-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQW" role="3PNdLL">
        <property role="TrG5h" value="cleric-shield-wall-supported.stl" />
        <property role="vZ9bo" value="4.0" />
        <property role="3PZFNT" value="4.83" />
        <node concept="3VlSI9" id="1NGBtAfqFQX" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-shield-wall-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFQY" role="3PNdLL">
        <property role="TrG5h" value="cleric-spike-wall-supported.stl" />
        <property role="vZ9bo" value="9.8" />
        <property role="3PZFNT" value="5.43" />
        <node concept="3VlSI9" id="1NGBtAfqFQZ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Files\cleric-spike-wall-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFR0" role="3PNdLL">
        <property role="TrG5h" value="Priest_supported.stl" />
        <property role="vZ9bo" value="14.4" />
        <property role="3PZFNT" value="5.91" />
        <node concept="3VlSI9" id="1NGBtAfqFR1" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Cleric\Priest_supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFR2" role="3PNdM8">
      <property role="TrG5h" value="Dark Wizard" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="49.68" />
      <node concept="1csxqz" id="1NGBtAfqFR3" role="3PNdLL">
        <property role="TrG5h" value="Base_Wood_Medium_supported.stl" />
        <property role="vZ9bo" value="5.3" />
        <property role="3PZFNT" value="4.97" />
        <node concept="3VlSI9" id="1NGBtAfqFR4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard\Base_Wood_Medium_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFR5" role="3PNdLL">
        <property role="TrG5h" value="Darkwizard_Body_Supported.stl" />
        <property role="vZ9bo" value="8.4" />
        <property role="3PZFNT" value="5.29" />
        <node concept="3VlSI9" id="1NGBtAfqFR6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard\Darkwizard_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFR7" role="3PNdLL">
        <property role="TrG5h" value="Darkwizard_Hand_Supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqFR8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard\Darkwizard_Hand_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFR9" role="3PNdLL">
        <property role="TrG5h" value="DarkWizard_Altar_supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqFRa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard_Altar_Table\DarkWizard_Altar_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRb" role="3PNdLL">
        <property role="TrG5h" value="DarkWizard_Table_supported.stl" />
        <property role="vZ9bo" value="4.7" />
        <property role="3PZFNT" value="4.90" />
        <node concept="3VlSI9" id="1NGBtAfqFRc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard_Altar_Table\DarkWizard_Table_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRd" role="3PNdLL">
        <property role="TrG5h" value="DarkWizard_Desk_supported.stl" />
        <property role="vZ9bo" value="12.8" />
        <property role="3PZFNT" value="5.74" />
        <node concept="3VlSI9" id="1NGBtAfqFRe" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard_Desk\DarkWizard_Desk_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRf" role="3PNdLL">
        <property role="TrG5h" value="DarkWizard_Portal_Supported.stl" />
        <property role="vZ9bo" value="128.4" />
        <property role="3PZFNT" value="17.71" />
        <node concept="3VlSI9" id="1NGBtAfqFRg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard_Portal\DarkWizard_Portal_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRh" role="3PNdLL">
        <property role="TrG5h" value="STL_Sacrifice_Altar_Supported.stl" />
        <property role="vZ9bo" value="24.9" />
        <property role="3PZFNT" value="7.00" />
        <node concept="3VlSI9" id="1NGBtAfqFRi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Dark Wizard\DarkWizard_Sarifice_Altar\STL_Sacrifice_Altar_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFRj" role="3PNdM8">
      <property role="TrG5h" value="DnD Sets" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFRk" role="3PNdM8">
      <property role="TrG5h" value="Druids Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="65.86" />
      <node concept="1csxqz" id="1NGBtAfqFRl" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Cauldron_Supported.stl" />
        <property role="vZ9bo" value="8.9" />
        <property role="3PZFNT" value="5.34" />
        <node concept="3VlSI9" id="1NGBtAfqFRm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Cauldron\STL_Druid_Cauldron_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRn" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Female_Base_Supported.stl" />
        <property role="vZ9bo" value="10.7" />
        <property role="3PZFNT" value="5.53" />
        <node concept="3VlSI9" id="1NGBtAfqFRo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Female\STL_Druid_Female_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRp" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Female_Supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFRq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Female\STL_Druid_Female_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRr" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Male_Base_supported.stl" />
        <property role="vZ9bo" value="10.3" />
        <property role="3PZFNT" value="5.48" />
        <node concept="3VlSI9" id="1NGBtAfqFRs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Male\STL_Druid_Male_Base_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRt" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Male_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFRu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Male\STL_Druid_Male_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRv" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Mushrooms_supported.stl" />
        <property role="vZ9bo" value="21.7" />
        <property role="3PZFNT" value="6.66" />
        <node concept="3VlSI9" id="1NGBtAfqFRw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Mushrooms\STL_Druid_Mushrooms_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRx" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Potions_Tree_Supported.stl" />
        <property role="vZ9bo" value="49.4" />
        <property role="3PZFNT" value="9.53" />
        <node concept="3VlSI9" id="1NGBtAfqFRy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Potions_Tree\STL_Druid_Potions_Tree_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRz" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Chair_Supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqFR$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Table\STL_Druid_Chair_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFR_" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Table_Supported.stl" />
        <property role="vZ9bo" value="9.4" />
        <property role="3PZFNT" value="5.39" />
        <node concept="3VlSI9" id="1NGBtAfqFRA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Table\STL_Druid_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRB" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Bear_Totem_Supported.stl" />
        <property role="vZ9bo" value="15.1" />
        <property role="3PZFNT" value="5.98" />
        <node concept="3VlSI9" id="1NGBtAfqFRC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Totem_Bear\STL_Druid_Bear_Totem_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRD" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Totem_Deer_Supported.stl" />
        <property role="vZ9bo" value="34.4" />
        <property role="3PZFNT" value="7.98" />
        <node concept="3VlSI9" id="1NGBtAfqFRE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Totem_Deer\STL_Druid_Totem_Deer_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRF" role="3PNdLL">
        <property role="TrG5h" value="STL_Druid_Totem_Owl_Supported.stl" />
        <property role="vZ9bo" value="26.8" />
        <property role="3PZFNT" value="7.19" />
        <node concept="3VlSI9" id="1NGBtAfqFRG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Druids Set\Druid_Totem_Owl\STL_Druid_Totem_Owl_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFRH" role="3PNdM8">
      <property role="TrG5h" value="Elf Archers" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFRI" role="3PNdM8">
      <property role="TrG5h" value="Elf Centaurs" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="58.65" />
      <node concept="1csxqz" id="1NGBtAfqFRJ" role="3PNdLL">
        <property role="TrG5h" value="Hollowed_STL_Elf_Arbor_Supported.stl" />
        <property role="vZ9bo" value="73.4" />
        <property role="3PZFNT" value="12.02" />
        <node concept="3VlSI9" id="1NGBtAfqFRK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Arbor\Hollowed_STL_Elf_Arbor_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRL" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Arc_Supported.stl" />
        <property role="vZ9bo" value="18.3" />
        <property role="3PZFNT" value="6.31" />
        <node concept="3VlSI9" id="1NGBtAfqFRM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Arc\STL_Elf_Arc_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRN" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_A_Base_Supported.stl" />
        <property role="vZ9bo" value="12.5" />
        <property role="3PZFNT" value="5.71" />
        <node concept="3VlSI9" id="1NGBtAfqFRO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_A\STL_Elf_Centaur_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRP" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_A_Supported.stl" />
        <property role="vZ9bo" value="14.9" />
        <property role="3PZFNT" value="5.96" />
        <node concept="3VlSI9" id="1NGBtAfqFRQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_A\STL_Elf_Centaur_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRR" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_B_Base_Supported.stl" />
        <property role="vZ9bo" value="12.1" />
        <property role="3PZFNT" value="5.67" />
        <node concept="3VlSI9" id="1NGBtAfqFRS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_B\STL_Elf_Centaur_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRT" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_B_Supported.stl" />
        <property role="vZ9bo" value="13.8" />
        <property role="3PZFNT" value="5.85" />
        <node concept="3VlSI9" id="1NGBtAfqFRU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_B\STL_Elf_Centaur_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRV" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_C_Base_Supported.stl" />
        <property role="vZ9bo" value="10.8" />
        <property role="3PZFNT" value="5.54" />
        <node concept="3VlSI9" id="1NGBtAfqFRW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_C\STL_Elf_Centaur_C_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRX" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_C_Supported.stl" />
        <property role="vZ9bo" value="12.4" />
        <property role="3PZFNT" value="5.70" />
        <node concept="3VlSI9" id="1NGBtAfqFRY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_C\STL_Elf_Centaur_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFRZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_D_Base_Supported.stl" />
        <property role="vZ9bo" value="19.2" />
        <property role="3PZFNT" value="6.41" />
        <node concept="3VlSI9" id="1NGBtAfqFS0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_D\STL_Elf_Centaur_D_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFS1" role="3PNdLL">
        <property role="TrG5h" value="STL_Elf_Centaur_D_Supported.stl" />
        <property role="vZ9bo" value="15.3" />
        <property role="3PZFNT" value="6.00" />
        <node concept="3VlSI9" id="1NGBtAfqFS2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Elf Centaurs\Elf_Centaur_D\STL_Elf_Centaur_D_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFS3" role="3PNdM8">
      <property role="TrG5h" value="Executioner" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="29.03" />
      <node concept="1csxqz" id="1NGBtAfqFS4" role="3PNdLL">
        <property role="TrG5h" value="Anvil (supported).stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqFS5" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Executioner\Decapitation Props\Anvil (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFS6" role="3PNdLL">
        <property role="TrG5h" value="Axe (supported).stl" />
        <property role="vZ9bo" value="1.4" />
        <property role="3PZFNT" value="4.56" />
        <node concept="3VlSI9" id="1NGBtAfqFS7" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Executioner\Decapitation Props\Axe (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFS8" role="3PNdLL">
        <property role="TrG5h" value="Guillotine (Supported).stl" />
        <property role="vZ9bo" value="20.4" />
        <property role="3PZFNT" value="6.53" />
        <node concept="3VlSI9" id="1NGBtAfqFS9" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Executioner\Guillotine\Guillotine (Supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSa" role="3PNdLL">
        <property role="TrG5h" value="STL_Executioner_Supported.stl" />
        <property role="vZ9bo" value="18.1" />
        <property role="3PZFNT" value="6.29" />
        <node concept="3VlSI9" id="1NGBtAfqFSb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Executioner\STL_Executioner_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSc" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFSd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Executioner\STL_WoodPlank_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSe" role="3PNdLL">
        <property role="TrG5h" value="Stocks (supported).stl" />
        <property role="vZ9bo" value="5.4" />
        <property role="3PZFNT" value="4.98" />
        <node concept="3VlSI9" id="1NGBtAfqFSf" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Executioner\Stocks\Stocks (supported).stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFSg" role="3PNdM8">
      <property role="TrG5h" value="Explorers" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="120.93" />
      <node concept="1csxqz" id="1NGBtAfqFSh" role="3PNdLL">
        <property role="TrG5h" value="stl-excplorers-relic-base-supported.stl" />
        <property role="vZ9bo" value="66.5" />
        <property role="3PZFNT" value="11.30" />
        <node concept="3VlSI9" id="1NGBtAfqFSi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-excplorers-relic-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSj" role="3PNdLL">
        <property role="TrG5h" value="stl-excplorers-relic-supported.stl" />
        <property role="vZ9bo" value="10.3" />
        <property role="3PZFNT" value="5.48" />
        <node concept="3VlSI9" id="1NGBtAfqFSk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-excplorers-relic-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSl" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-a-base-supported.stl" />
        <property role="vZ9bo" value="9.2" />
        <property role="3PZFNT" value="5.37" />
        <node concept="3VlSI9" id="1NGBtAfqFSm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-a-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSn" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-a-supported.stl" />
        <property role="vZ9bo" value="7.8" />
        <property role="3PZFNT" value="5.23" />
        <node concept="3VlSI9" id="1NGBtAfqFSo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSp" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-b-base-supported.stl" />
        <property role="vZ9bo" value="8.4" />
        <property role="3PZFNT" value="5.29" />
        <node concept="3VlSI9" id="1NGBtAfqFSq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-b-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSr" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-b-supported.stl" />
        <property role="vZ9bo" value="8.9" />
        <property role="3PZFNT" value="5.34" />
        <node concept="3VlSI9" id="1NGBtAfqFSs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSt" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-c-base-supported.stl" />
        <property role="vZ9bo" value="10.8" />
        <property role="3PZFNT" value="5.54" />
        <node concept="3VlSI9" id="1NGBtAfqFSu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-c-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSv" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-c-supported.stl" />
        <property role="vZ9bo" value="6.4" />
        <property role="3PZFNT" value="5.08" />
        <node concept="3VlSI9" id="1NGBtAfqFSw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-c-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSx" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-d-base-supported.stl" />
        <property role="vZ9bo" value="12.9" />
        <property role="3PZFNT" value="5.75" />
        <node concept="3VlSI9" id="1NGBtAfqFSy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-d-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSz" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-d-supported.stl" />
        <property role="vZ9bo" value="5.6" />
        <property role="3PZFNT" value="5.00" />
        <node concept="3VlSI9" id="1NGBtAfqFS$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-d-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFS_" role="3PNdLL">
        <property role="TrG5h" value="stl-explorer-dog-supported.stl" />
        <property role="vZ9bo" value="3.3" />
        <property role="3PZFNT" value="4.76" />
        <node concept="3VlSI9" id="1NGBtAfqFSA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorer-dog-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSB" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-bedroll-supported.stl" />
        <property role="vZ9bo" value="11.9" />
        <property role="3PZFNT" value="5.65" />
        <node concept="3VlSI9" id="1NGBtAfqFSC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-bedroll-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSD" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-fire-support-supported.stl" />
        <property role="vZ9bo" value="10.2" />
        <property role="3PZFNT" value="5.47" />
        <node concept="3VlSI9" id="1NGBtAfqFSE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-fire-support-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSF" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-fireplace-supported.stl" />
        <property role="vZ9bo" value="6.2" />
        <property role="3PZFNT" value="5.06" />
        <node concept="3VlSI9" id="1NGBtAfqFSG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-fireplace-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSH" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-lantern-supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqFSI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-lantern-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSJ" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-logs-supported.stl" />
        <property role="vZ9bo" value="1.3" />
        <property role="3PZFNT" value="4.55" />
        <node concept="3VlSI9" id="1NGBtAfqFSK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-logs-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSL" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-pan-supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqFSM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-pan-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSN" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-shield-supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFSO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-shield-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSP" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-sleepingbag-supported.stl" />
        <property role="vZ9bo" value="6.2" />
        <property role="3PZFNT" value="5.06" />
        <node concept="3VlSI9" id="1NGBtAfqFSQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-sleepingbag-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSR" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-stonessupported.stl" />
        <property role="vZ9bo" value="5.2" />
        <property role="3PZFNT" value="4.96" />
        <node concept="3VlSI9" id="1NGBtAfqFSS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-stonessupported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFST" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-sword-supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFSU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-sword-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSV" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-tent-a-supported.stl" />
        <property role="vZ9bo" value="16.8" />
        <property role="3PZFNT" value="6.16" />
        <node concept="3VlSI9" id="1NGBtAfqFSW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-tent-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSX" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-tent-b-supported.stl" />
        <property role="vZ9bo" value="16.0" />
        <property role="3PZFNT" value="6.07" />
        <node concept="3VlSI9" id="1NGBtAfqFSY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-tent-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFSZ" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-tools-supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqFT0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-tools-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFT1" role="3PNdLL">
        <property role="TrG5h" value="stl-explorers-vase-supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqFT2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Explorers\Supported\stl-explorers-vase-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFT3" role="3PNdM8">
      <property role="TrG5h" value="Fabric Seller" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="35.06" />
      <node concept="1csxqz" id="1NGBtAfqFT4" role="3PNdLL">
        <property role="TrG5h" value="Base_Wood_Medium_supported.stl" />
        <property role="vZ9bo" value="5.3" />
        <property role="3PZFNT" value="4.97" />
        <node concept="3VlSI9" id="1NGBtAfqFT5" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fabric Seller\Fabric_Seller\Base_Wood_Medium_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFT6" role="3PNdLL">
        <property role="TrG5h" value="STL_Fabric_Seller_supported.stl" />
        <property role="vZ9bo" value="11.0" />
        <property role="3PZFNT" value="5.56" />
        <node concept="3VlSI9" id="1NGBtAfqFT7" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fabric Seller\Fabric_Seller\STL_Fabric_Seller_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFT8" role="3PNdLL">
        <property role="TrG5h" value="STL_Fabric_Seller_Cabinet_supported.stl" />
        <property role="vZ9bo" value="19.8" />
        <property role="3PZFNT" value="6.47" />
        <node concept="3VlSI9" id="1NGBtAfqFT9" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fabric Seller\Fabric_Seller_Cabinet\STL_Fabric_Seller_Cabinet_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTa" role="3PNdLL">
        <property role="TrG5h" value="STL_Fabric_Seller_Spinning_Wheel_supported.stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqFTb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fabric Seller\Fabric_Seller_Mannequin_Spinning_Wheel\STL_Fabric_Seller_Spinning_Wheel_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTc" role="3PNdLL">
        <property role="TrG5h" value="STL_Fabric_Seller_Table_supported.stl" />
        <property role="vZ9bo" value="9.4" />
        <property role="3PZFNT" value="5.39" />
        <node concept="3VlSI9" id="1NGBtAfqFTd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fabric Seller\Fabric_Seller_Table\STL_Fabric_Seller_Table_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTe" role="3PNdLL">
        <property role="TrG5h" value="STL_Fabric_01_supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqFTf" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fabric Seller\Fabric_Seller_WorkBench\STL_Fabric_01_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTg" role="3PNdLL">
        <property role="TrG5h" value="STL_Fabric_Seller_WorkBench_supported.stl" />
        <property role="vZ9bo" value="28.6" />
        <property role="3PZFNT" value="7.38" />
        <node concept="3VlSI9" id="1NGBtAfqFTh" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fabric Seller\Fabric_Seller_WorkBench\STL_Fabric_Seller_WorkBench_supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFTi" role="3PNdM8">
      <property role="TrG5h" value="Farm Animals" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="140.42" />
      <node concept="1csxqz" id="1NGBtAfqFTj" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Aniamls_Alpaca_Base_Supported.stl" />
        <property role="vZ9bo" value="14.2" />
        <property role="3PZFNT" value="5.89" />
        <node concept="3VlSI9" id="1NGBtAfqFTk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Alpaca\STL_Farm_Aniamls_Alpaca_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTl" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Alpaca_Supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqFTm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Alpaca\STL_Farm_Animal_Alpaca_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTn" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Chicken_A_Supported.stl" />
        <property role="vZ9bo" value="2.7" />
        <property role="3PZFNT" value="4.70" />
        <node concept="3VlSI9" id="1NGBtAfqFTo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Chickens\STL_Farm_Animal_Chicken_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTp" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Chicken_Base_Supported.stl" />
        <property role="vZ9bo" value="16.7" />
        <property role="3PZFNT" value="6.15" />
        <node concept="3VlSI9" id="1NGBtAfqFTq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Chickens\STL_Farm_Animal_Chicken_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTr" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Chicken_B_Supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqFTs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Chickens\STL_Farm_Animal_Chicken_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTt" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Chicken_C_Supported.stl" />
        <property role="vZ9bo" value="2.5" />
        <property role="3PZFNT" value="4.68" />
        <node concept="3VlSI9" id="1NGBtAfqFTu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Chickens\STL_Farm_Animal_Chicken_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTv" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Chick_A_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqFTw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Chickens\STL_Farm_Animal_Chick_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTx" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Chick_B_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqFTy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Chickens\STL_Farm_Animal_Chick_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTz" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Chick_C_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqFT$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Chickens\STL_Farm_Animal_Chick_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFT_" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Cow_A_Supported.stl" />
        <property role="vZ9bo" value="10.0" />
        <property role="3PZFNT" value="5.45" />
        <node concept="3VlSI9" id="1NGBtAfqFTA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Cows\STL_Farm_Animal_Cow_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTB" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Cow_Base_A_Supported.stl" />
        <property role="vZ9bo" value="12.1" />
        <property role="3PZFNT" value="5.67" />
        <node concept="3VlSI9" id="1NGBtAfqFTC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Cows\STL_Farm_Animal_Cow_Base_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTD" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Cow_Base_B_Supported.stl" />
        <property role="vZ9bo" value="8.1" />
        <property role="3PZFNT" value="5.26" />
        <node concept="3VlSI9" id="1NGBtAfqFTE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Cows\STL_Farm_Animal_Cow_Base_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTF" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Cow_B_Supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqFTG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Cows\STL_Farm_Animal_Cow_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTH" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Cow__C_Supported.stl" />
        <property role="vZ9bo" value="3.9" />
        <property role="3PZFNT" value="4.82" />
        <node concept="3VlSI9" id="1NGBtAfqFTI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Cows\STL_Farm_Animal_Cow__C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTJ" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Dog_A_Supported.stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqFTK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Dogs\STL_Farm_Animal_Dog_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTL" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Dog_Base_Supported.stl" />
        <property role="vZ9bo" value="15.1" />
        <property role="3PZFNT" value="5.98" />
        <node concept="3VlSI9" id="1NGBtAfqFTM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Dogs\STL_Farm_Animal_Dog_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTN" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Dog_B_Supported.stl" />
        <property role="vZ9bo" value="3.7" />
        <property role="3PZFNT" value="4.80" />
        <node concept="3VlSI9" id="1NGBtAfqFTO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Dogs\STL_Farm_Animal_Dog_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTP" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Dog_C_Supported.stl" />
        <property role="vZ9bo" value="1.8" />
        <property role="3PZFNT" value="4.60" />
        <node concept="3VlSI9" id="1NGBtAfqFTQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Dogs\STL_Farm_Animal_Dog_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTR" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Pig_A_Supported.stl" />
        <property role="vZ9bo" value="8.2" />
        <property role="3PZFNT" value="5.27" />
        <node concept="3VlSI9" id="1NGBtAfqFTS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Pigs\STL_Farm_Animal_Pig_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTT" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Pig_Base_A_Supported.stl" />
        <property role="vZ9bo" value="14.7" />
        <property role="3PZFNT" value="5.94" />
        <node concept="3VlSI9" id="1NGBtAfqFTU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Pigs\STL_Farm_Animal_Pig_Base_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTV" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Pig_Base_B_Supported.stl" />
        <property role="vZ9bo" value="13.9" />
        <property role="3PZFNT" value="5.86" />
        <node concept="3VlSI9" id="1NGBtAfqFTW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Pigs\STL_Farm_Animal_Pig_Base_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTX" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Pig_B_Supported.stl" />
        <property role="vZ9bo" value="2.6" />
        <property role="3PZFNT" value="4.69" />
        <node concept="3VlSI9" id="1NGBtAfqFTY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Pigs\STL_Farm_Animal_Pig_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFTZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Pig_C_Supported.stl" />
        <property role="vZ9bo" value="3.4" />
        <property role="3PZFNT" value="4.77" />
        <node concept="3VlSI9" id="1NGBtAfqFU0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Pigs\STL_Farm_Animal_Pig_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFU1" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Pig_D_Supported.stl" />
        <property role="vZ9bo" value="1.2" />
        <property role="3PZFNT" value="4.54" />
        <node concept="3VlSI9" id="1NGBtAfqFU2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Pigs\STL_Farm_Animal_Pig_D_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFU3" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Rabbit_A_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqFU4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Rabbits\STL_Farm_Animal_Rabbit_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFU5" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Rabbit_Base_Supported.stl" />
        <property role="vZ9bo" value="10.9" />
        <property role="3PZFNT" value="5.55" />
        <node concept="3VlSI9" id="1NGBtAfqFU6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Rabbits\STL_Farm_Animal_Rabbit_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFU7" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Rabbit_B_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFU8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Rabbits\STL_Farm_Animal_Rabbit_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFU9" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Rabbit_C_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqFUa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Rabbits\STL_Farm_Animal_Rabbit_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUb" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Roaster_Supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqFUc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Roaster_Turkey\STL_Farm_Animal_Roaster_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUd" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Roaster_Turkey_Base_Supported.stl" />
        <property role="vZ9bo" value="12.2" />
        <property role="3PZFNT" value="5.68" />
        <node concept="3VlSI9" id="1NGBtAfqFUe" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Roaster_Turkey\STL_Farm_Animal_Roaster_Turkey_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUf" role="3PNdLL">
        <property role="TrG5h" value="STL_Farm_Animal_Turkey_Supported.stl" />
        <property role="vZ9bo" value="5.0" />
        <property role="3PZFNT" value="4.94" />
        <node concept="3VlSI9" id="1NGBtAfqFUg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Farm Animals\Farm_Animal_Roaster_Turkey\STL_Farm_Animal_Turkey_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFUh" role="3PNdM8">
      <property role="TrG5h" value="Fisherman Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="60.24" />
      <node concept="1csxqz" id="1NGBtAfqFUi" role="3PNdLL">
        <property role="TrG5h" value="stl-crabs-barrel-supported.stl" />
        <property role="vZ9bo" value="1.3" />
        <property role="3PZFNT" value="4.55" />
        <node concept="3VlSI9" id="1NGBtAfqFUj" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-crabs-barrel-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUk" role="3PNdLL">
        <property role="TrG5h" value="stl-fisherman-boat-supported.stl" />
        <property role="vZ9bo" value="38.8" />
        <property role="3PZFNT" value="8.44" />
        <node concept="3VlSI9" id="1NGBtAfqFUl" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-fisherman-boat-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUm" role="3PNdLL">
        <property role="TrG5h" value="stl-fisherman-land-supported.stl" />
        <property role="vZ9bo" value="92.9" />
        <property role="3PZFNT" value="14.04" />
        <node concept="3VlSI9" id="1NGBtAfqFUn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-fisherman-land-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUo" role="3PNdLL">
        <property role="TrG5h" value="stl-fisherman-left-oar-supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqFUp" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-fisherman-left-oar-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUq" role="3PNdLL">
        <property role="TrG5h" value="stl-fisherman-post-supported.stl" />
        <property role="vZ9bo" value="16.9" />
        <property role="3PZFNT" value="6.17" />
        <node concept="3VlSI9" id="1NGBtAfqFUr" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-fisherman-post-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUs" role="3PNdLL">
        <property role="TrG5h" value="stl-fisherman-right-oar-supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFUt" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-fisherman-right-oar-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUu" role="3PNdLL">
        <property role="TrG5h" value="stl-fisherman-supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFUv" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-fisherman-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUw" role="3PNdLL">
        <property role="TrG5h" value="stl-fishes-barrel-supported.stl" />
        <property role="vZ9bo" value="5.3" />
        <property role="3PZFNT" value="4.97" />
        <node concept="3VlSI9" id="1NGBtAfqFUx" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-fishes-barrel-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUy" role="3PNdLL">
        <property role="TrG5h" value="stl-octopus-barrel-supported.stl" />
        <property role="vZ9bo" value="2.4" />
        <property role="3PZFNT" value="4.67" />
        <node concept="3VlSI9" id="1NGBtAfqFUz" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-octopus-barrel-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFU$" role="3PNdLL">
        <property role="TrG5h" value="stl-stevedore-base-supported.stl" />
        <property role="vZ9bo" value="9.8" />
        <property role="3PZFNT" value="5.43" />
        <node concept="3VlSI9" id="1NGBtAfqFU_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-stevedore-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUA" role="3PNdLL">
        <property role="TrG5h" value="stl-stevedore-supported.stl" />
        <property role="vZ9bo" value="8.0" />
        <property role="3PZFNT" value="5.25" />
        <node concept="3VlSI9" id="1NGBtAfqFUB" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Fisherman Set\stl-stevedore-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFUC" role="3PNdM8">
      <property role="TrG5h" value="Food Vendors" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="129.92" />
      <node concept="1csxqz" id="1NGBtAfqFUD" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_A_Jar1_Supported.stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqFUE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_A\STL_Food_Stand_A_Jar1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUF" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_A_Jar2_Supported.stl" />
        <property role="vZ9bo" value="1.2" />
        <property role="3PZFNT" value="4.54" />
        <node concept="3VlSI9" id="1NGBtAfqFUG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_A\STL_Food_Stand_A_Jar2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUH" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_A_Jar3_Supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqFUI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_A\STL_Food_Stand_A_Jar3_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUJ" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_A_Jar4_Supported.stl" />
        <property role="vZ9bo" value="1.9" />
        <property role="3PZFNT" value="4.61" />
        <node concept="3VlSI9" id="1NGBtAfqFUK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_A\STL_Food_Stand_A_Jar4_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUL" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_A_Jar5_Supported.stl" />
        <property role="vZ9bo" value="1.8" />
        <property role="3PZFNT" value="4.60" />
        <node concept="3VlSI9" id="1NGBtAfqFUM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_A\STL_Food_Stand_A_Jar5_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUN" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_A_Supported.stl" />
        <property role="vZ9bo" value="58.2" />
        <property role="3PZFNT" value="10.44" />
        <node concept="3VlSI9" id="1NGBtAfqFUO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_A\STL_Food_Stand_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUP" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_B_Basket1_Supported.stl" />
        <property role="vZ9bo" value="7.7" />
        <property role="3PZFNT" value="5.21" />
        <node concept="3VlSI9" id="1NGBtAfqFUQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_B\STL_Food_Stand_B_Basket1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUR" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_B_Basket2_Supported.stl" />
        <property role="vZ9bo" value="3.1" />
        <property role="3PZFNT" value="4.74" />
        <node concept="3VlSI9" id="1NGBtAfqFUS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_B\STL_Food_Stand_B_Basket2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUT" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_B_Box_Left_Supported.stl" />
        <property role="vZ9bo" value="9.3" />
        <property role="3PZFNT" value="5.38" />
        <node concept="3VlSI9" id="1NGBtAfqFUU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_B\STL_Food_Stand_B_Box_Left_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUV" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_B_Box_Right_Supported.stl" />
        <property role="vZ9bo" value="14.1" />
        <property role="3PZFNT" value="5.88" />
        <node concept="3VlSI9" id="1NGBtAfqFUW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_B\STL_Food_Stand_B_Box_Right_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUX" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_B_Jar_Supported.stl" />
        <property role="vZ9bo" value="1.5" />
        <property role="3PZFNT" value="4.57" />
        <node concept="3VlSI9" id="1NGBtAfqFUY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_B\STL_Food_Stand_B_Jar_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFUZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_B_Supported.stl" />
        <property role="vZ9bo" value="88.9" />
        <property role="3PZFNT" value="13.62" />
        <node concept="3VlSI9" id="1NGBtAfqFV0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_B\STL_Food_Stand_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFV1" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Stand_Cart_Supported.stl" />
        <property role="vZ9bo" value="40.8" />
        <property role="3PZFNT" value="8.64" />
        <node concept="3VlSI9" id="1NGBtAfqFV2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Stand_Cart\STL_Food_Stand_Cart_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFV3" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Supplies_Basket1_Cover_Supported.stl" />
        <property role="vZ9bo" value="2.4" />
        <property role="3PZFNT" value="4.67" />
        <node concept="3VlSI9" id="1NGBtAfqFV4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Supplies\STL_Food_Supplies_Basket1_Cover_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFV5" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Supplies_Basket1_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFV6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Supplies\STL_Food_Supplies_Basket1_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFV7" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Supplies_Basket2_Supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqFV8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Supplies\STL_Food_Supplies_Basket2_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFV9" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Supplies_Basket3_Supported.stl" />
        <property role="vZ9bo" value="6.7" />
        <property role="3PZFNT" value="5.11" />
        <node concept="3VlSI9" id="1NGBtAfqFVa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Supplies\STL_Food_Supplies_Basket3_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVb" role="3PNdLL">
        <property role="TrG5h" value="STL_Base_Bricks_Med_Supported.stl" />
        <property role="vZ9bo" value="7.7" />
        <property role="3PZFNT" value="5.21" />
        <node concept="3VlSI9" id="1NGBtAfqFVc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Vendor_A\STL_Base_Bricks_Med_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVd" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Vendor_A_Supported.stl" />
        <property role="vZ9bo" value="5.6" />
        <property role="3PZFNT" value="5.00" />
        <node concept="3VlSI9" id="1NGBtAfqFVe" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Vendor_A\STL_Food_Vendor_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVf" role="3PNdLL">
        <property role="TrG5h" value="STL_Base_Bricks_Med_Supported.stl" />
        <property role="vZ9bo" value="7.5" />
        <property role="3PZFNT" value="5.19" />
        <node concept="3VlSI9" id="1NGBtAfqFVg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Vendor_B\STL_Base_Bricks_Med_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVh" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Vendor_B_Supported.stl" />
        <property role="vZ9bo" value="4.5" />
        <property role="3PZFNT" value="4.88" />
        <node concept="3VlSI9" id="1NGBtAfqFVi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Vendor_B\STL_Food_Vendor_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVj" role="3PNdLL">
        <property role="TrG5h" value="STL_Base_Bricks_Med_Supported.stl" />
        <property role="vZ9bo" value="7.8" />
        <property role="3PZFNT" value="5.23" />
        <node concept="3VlSI9" id="1NGBtAfqFVk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Vendor_C\STL_Base_Bricks_Med_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVl" role="3PNdLL">
        <property role="TrG5h" value="STL_Food_Vendor_C_Supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqFVm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Food_Vendor_C\STL_Food_Vendor_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVn" role="3PNdLL">
        <property role="TrG5h" value="STL_Base_Bricks_Med_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFVo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Peddler_With_Mule_A\STL_Base_Bricks_Med_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVp" role="3PNdLL">
        <property role="TrG5h" value="STL_Peddler_With_Mule_A_Supported.stl" />
        <property role="vZ9bo" value="24.4" />
        <property role="3PZFNT" value="6.94" />
        <node concept="3VlSI9" id="1NGBtAfqFVq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Food Vendors\Peddler_With_Mule_A\STL_Peddler_With_Mule_A_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFVr" role="3PNdM8">
      <property role="TrG5h" value="Genasi" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFVs" role="3PNdM8">
      <property role="TrG5h" value="Giants" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFVt" role="3PNdM8">
      <property role="TrG5h" value="Graveyard" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="69.35" />
      <node concept="1csxqz" id="1NGBtAfqFVu" role="3PNdLL">
        <property role="TrG5h" value="stl-churchman-base-supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqFVv" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-churchman-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVw" role="3PNdLL">
        <property role="TrG5h" value="stl-churchman-supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqFVx" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-churchman-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVy" role="3PNdLL">
        <property role="TrG5h" value="stl-gravedigger-base-supported.stl" />
        <property role="vZ9bo" value="6.6" />
        <property role="3PZFNT" value="5.10" />
        <node concept="3VlSI9" id="1NGBtAfqFVz" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-gravedigger-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFV$" role="3PNdLL">
        <property role="TrG5h" value="stl-gravedigger-supported.stl" />
        <property role="vZ9bo" value="11.0" />
        <property role="3PZFNT" value="5.56" />
        <node concept="3VlSI9" id="1NGBtAfqFV_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-gravedigger-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVA" role="3PNdLL">
        <property role="TrG5h" value="stl-wraith-a-base-supported.stl" />
        <property role="vZ9bo" value="25.1" />
        <property role="3PZFNT" value="7.02" />
        <node concept="3VlSI9" id="1NGBtAfqFVB" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-wraith-a-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVC" role="3PNdLL">
        <property role="TrG5h" value="stl-wraith-a-supported.stl" />
        <property role="vZ9bo" value="15.2" />
        <property role="3PZFNT" value="5.99" />
        <node concept="3VlSI9" id="1NGBtAfqFVD" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-wraith-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVE" role="3PNdLL">
        <property role="TrG5h" value="stl-wraith-b-base-supported.stl" />
        <property role="vZ9bo" value="25.5" />
        <property role="3PZFNT" value="7.06" />
        <node concept="3VlSI9" id="1NGBtAfqFVF" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-wraith-b-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVG" role="3PNdLL">
        <property role="TrG5h" value="stl-wraith-b-supported.stl" />
        <property role="vZ9bo" value="20.0" />
        <property role="3PZFNT" value="6.49" />
        <node concept="3VlSI9" id="1NGBtAfqFVH" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-wraith-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVI" role="3PNdLL">
        <property role="TrG5h" value="stl-wraith-boss-base-supported.stl" />
        <property role="vZ9bo" value="21.1" />
        <property role="3PZFNT" value="6.60" />
        <node concept="3VlSI9" id="1NGBtAfqFVJ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-wraith-boss-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVK" role="3PNdLL">
        <property role="TrG5h" value="stl-wraith-boss-supported.stl" />
        <property role="vZ9bo" value="32.2" />
        <property role="3PZFNT" value="7.75" />
        <node concept="3VlSI9" id="1NGBtAfqFVL" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\stl-wraith-boss-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVM" role="3PNdLL">
        <property role="TrG5h" value="tomb-a-supported.stl" />
        <property role="vZ9bo" value="8.7" />
        <property role="3PZFNT" value="5.32" />
        <node concept="3VlSI9" id="1NGBtAfqFVN" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\tomb-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVO" role="3PNdLL">
        <property role="TrG5h" value="tomb-b-supported.stl" />
        <property role="vZ9bo" value="6.3" />
        <property role="3PZFNT" value="5.07" />
        <node concept="3VlSI9" id="1NGBtAfqFVP" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\tomb-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVQ" role="3PNdLL">
        <property role="TrG5h" value="tomb-c-supported.stl" />
        <property role="vZ9bo" value="5.0" />
        <property role="3PZFNT" value="4.94" />
        <node concept="3VlSI9" id="1NGBtAfqFVR" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Graveyard\STLS\tomb-c-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFVS" role="3PNdM8">
      <property role="TrG5h" value="Guild Masters Set Supported" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="47.47" />
      <node concept="1csxqz" id="1NGBtAfqFVT" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Butler_Female_Supported.stl" />
        <property role="vZ9bo" value="2.7" />
        <property role="3PZFNT" value="4.70" />
        <node concept="3VlSI9" id="1NGBtAfqFVU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Butler_Female\STL_Guild_Master_Butler_Female_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVV" role="3PNdLL">
        <property role="TrG5h" value="STL_Base_Ornament_Small_Supported.stl" />
        <property role="vZ9bo" value="4.1" />
        <property role="3PZFNT" value="4.84" />
        <node concept="3VlSI9" id="1NGBtAfqFVW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Butler_Male\STL_Base_Ornament_Small_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVX" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Butler_Male_Supported.stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqFVY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Butler_Male\STL_Guild_Master_Butler_Male_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFVZ" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Couch_Supported.stl" />
        <property role="vZ9bo" value="10.9" />
        <property role="3PZFNT" value="5.55" />
        <node concept="3VlSI9" id="1NGBtAfqFW0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Couch\STL_Guild_Master_Couch_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFW1" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Chair_Supported.stl" />
        <property role="vZ9bo" value="5.2" />
        <property role="3PZFNT" value="4.96" />
        <node concept="3VlSI9" id="1NGBtAfqFW2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Dinner_Table\STL_Guild_Master_Chair_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFW3" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Table_Supported.stl" />
        <property role="vZ9bo" value="15.7" />
        <property role="3PZFNT" value="6.04" />
        <node concept="3VlSI9" id="1NGBtAfqFW4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Dinner_Table\STL_Guild_Master_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFW5" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Female_Supported.stl" />
        <property role="vZ9bo" value="4.5" />
        <property role="3PZFNT" value="4.88" />
        <node concept="3VlSI9" id="1NGBtAfqFW6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Female\STL_Guild_Master_Female_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFW7" role="3PNdLL">
        <property role="TrG5h" value="STL_Base_Ornament_Med_Supported.stl" />
        <property role="vZ9bo" value="6.2" />
        <property role="3PZFNT" value="5.06" />
        <node concept="3VlSI9" id="1NGBtAfqFW8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Male\STL_Base_Ornament_Med_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFW9" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Male_Supported.stl" />
        <property role="vZ9bo" value="8.0" />
        <property role="3PZFNT" value="5.25" />
        <node concept="3VlSI9" id="1NGBtAfqFWa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Male\STL_Guild_Master_Male_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWb" role="3PNdLL">
        <property role="TrG5h" value="STL_Guild_Master_Throne_Supported.stl" />
        <property role="vZ9bo" value="22.4" />
        <property role="3PZFNT" value="6.74" />
        <node concept="3VlSI9" id="1NGBtAfqFWc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Guild Masters Set Supported\Guild_Master_Throne\STL_Guild_Master_Throne_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFWd" role="3PNdM8">
      <property role="TrG5h" value="Horse Trainer Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="39.47" />
      <node concept="1csxqz" id="1NGBtAfqFWe" role="3PNdLL">
        <property role="TrG5h" value="stl-ground-medium-supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqFWf" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-ground-medium-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWg" role="3PNdLL">
        <property role="TrG5h" value="stl-horse-trainer-horse-a-supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFWh" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-horse-trainer-horse-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWi" role="3PNdLL">
        <property role="TrG5h" value="stl-horse-trainer-horse-a-unsettle-supported.stl" />
        <property role="vZ9bo" value="14.8" />
        <property role="3PZFNT" value="5.95" />
        <node concept="3VlSI9" id="1NGBtAfqFWj" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-horse-trainer-horse-a-unsettle-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWk" role="3PNdLL">
        <property role="TrG5h" value="stl-horse-trainer-horse-b-supported.stl" />
        <property role="vZ9bo" value="14.6" />
        <property role="3PZFNT" value="5.93" />
        <node concept="3VlSI9" id="1NGBtAfqFWl" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-horse-trainer-horse-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWm" role="3PNdLL">
        <property role="TrG5h" value="stl-horse-trainer-horse-b-unsettle-supported.stl" />
        <property role="vZ9bo" value="13.0" />
        <property role="3PZFNT" value="5.76" />
        <node concept="3VlSI9" id="1NGBtAfqFWn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-horse-trainer-horse-b-unsettle-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWo" role="3PNdLL">
        <property role="TrG5h" value="stl-horse-trainer-horse-c-donkey-base-supported.stl" />
        <property role="vZ9bo" value="6.6" />
        <property role="3PZFNT" value="5.10" />
        <node concept="3VlSI9" id="1NGBtAfqFWp" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-horse-trainer-horse-c-donkey-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWq" role="3PNdLL">
        <property role="TrG5h" value="stl-horse-trainer-horse-c-donkey-supported.stl" />
        <property role="vZ9bo" value="16.5" />
        <property role="3PZFNT" value="6.13" />
        <node concept="3VlSI9" id="1NGBtAfqFWr" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-horse-trainer-horse-c-donkey-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWs" role="3PNdLL">
        <property role="TrG5h" value="stl-horse-trainer-supported.stl" />
        <property role="vZ9bo" value="9.7" />
        <property role="3PZFNT" value="5.42" />
        <node concept="3VlSI9" id="1NGBtAfqFWt" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Horse Trainer Set\stl-horse-trainer-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFWu" role="3PNdM8">
      <property role="TrG5h" value="Human Carpenter" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="15.30" />
      <node concept="1csxqz" id="1NGBtAfqFWv" role="3PNdLL">
        <property role="TrG5h" value="stl-carpenter-male-human-supported.stl" />
        <property role="vZ9bo" value="5.9" />
        <property role="3PZFNT" value="5.03" />
        <node concept="3VlSI9" id="1NGBtAfqFWw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Human Carpenter\stl-carpenter-male-human-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWx" role="3PNdLL">
        <property role="TrG5h" value="stl-human-carpenter-female-supported.stl" />
        <property role="vZ9bo" value="8.3" />
        <property role="3PZFNT" value="5.28" />
        <node concept="3VlSI9" id="1NGBtAfqFWy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Human Carpenter\stl-human-carpenter-female-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWz" role="3PNdLL">
        <property role="TrG5h" value="stl-human-carpenter-tablesaw-supported.stl" />
        <property role="vZ9bo" value="21.9" />
        <property role="3PZFNT" value="6.69" />
        <node concept="3VlSI9" id="1NGBtAfqFW$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Human Carpenter\stl-human-carpenter-tablesaw-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFW_" role="3PNdM8">
      <property role="TrG5h" value="Ice Giants" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="48.63" />
      <node concept="1csxqz" id="1NGBtAfqFWA" role="3PNdLL">
        <property role="TrG5h" value="STL_Frost_Giant_A_Base_Supported.stl" />
        <property role="vZ9bo" value="33.0" />
        <property role="3PZFNT" value="7.83" />
        <node concept="3VlSI9" id="1NGBtAfqFWB" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Giants\Frost_Giant_A\STL_Frost_Giant_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWC" role="3PNdLL">
        <property role="TrG5h" value="STL_Frost_Giant_A_Supported.stl" />
        <property role="vZ9bo" value="44.2" />
        <property role="3PZFNT" value="8.99" />
        <node concept="3VlSI9" id="1NGBtAfqFWD" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Giants\Frost_Giant_A\STL_Frost_Giant_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWE" role="3PNdLL">
        <property role="TrG5h" value="STL_Frost_Giant_B_Base_Supported.stl" />
        <property role="vZ9bo" value="30.9" />
        <property role="3PZFNT" value="7.62" />
        <node concept="3VlSI9" id="1NGBtAfqFWF" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Giants\Frost_Giant_B\STL_Frost_Giant_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWG" role="3PNdLL">
        <property role="TrG5h" value="STL_Frost_Giant_B_Supported.stl" />
        <property role="vZ9bo" value="56.5" />
        <property role="3PZFNT" value="10.27" />
        <node concept="3VlSI9" id="1NGBtAfqFWH" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Giants\Frost_Giant_B\STL_Frost_Giant_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWI" role="3PNdLL">
        <property role="TrG5h" value="STL_Frost_Giant_C_Base_Supported.stl" />
        <property role="vZ9bo" value="42.3" />
        <property role="3PZFNT" value="8.80" />
        <node concept="3VlSI9" id="1NGBtAfqFWJ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Giants\Frost_Giant_C\STL_Frost_Giant_C_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWK" role="3PNdLL">
        <property role="TrG5h" value="STL_Frost_Giant_C_Supported.stl" />
        <property role="vZ9bo" value="58.9" />
        <property role="3PZFNT" value="10.52" />
        <node concept="3VlSI9" id="1NGBtAfqFWL" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Giants\Frost_Giant_C\STL_Frost_Giant_C_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFWM" role="3PNdM8">
      <property role="TrG5h" value="Ice Spiders Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="23.30" />
      <node concept="1csxqz" id="1NGBtAfqFWN" role="3PNdLL">
        <property role="TrG5h" value="STL_Ice_Spider_A_Base_Supported.stl" />
        <property role="vZ9bo" value="18.3" />
        <property role="3PZFNT" value="6.31" />
        <node concept="3VlSI9" id="1NGBtAfqFWO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Spiders Set\Ice_Spider_A\STL_Ice_Spider_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWP" role="3PNdLL">
        <property role="TrG5h" value="STL_Ice_Spider_A_Supported.stl" />
        <property role="vZ9bo" value="14.9" />
        <property role="3PZFNT" value="5.96" />
        <node concept="3VlSI9" id="1NGBtAfqFWQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Spiders Set\Ice_Spider_A\STL_Ice_Spider_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWR" role="3PNdLL">
        <property role="TrG5h" value="STL_Ice_Spider_B_Base_Supported.stl" />
        <property role="vZ9bo" value="26.9" />
        <property role="3PZFNT" value="7.20" />
        <node concept="3VlSI9" id="1NGBtAfqFWS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Spiders Set\Ice_Spider_B\STL_Ice_Spider_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWT" role="3PNdLL">
        <property role="TrG5h" value="STL_Ice_Spider_B_Supported.stl" />
        <property role="vZ9bo" value="19.3" />
        <property role="3PZFNT" value="6.42" />
        <node concept="3VlSI9" id="1NGBtAfqFWU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Ice Spiders Set\Ice_Spider_B\STL_Ice_Spider_B_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFWV" role="3PNdM8">
      <property role="TrG5h" value="Injured Villager" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="41.03" />
      <node concept="1csxqz" id="1NGBtAfqFWW" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_A_Base_Supported.stl" />
        <property role="vZ9bo" value="7.6" />
        <property role="3PZFNT" value="5.20" />
        <node concept="3VlSI9" id="1NGBtAfqFWX" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_A\STL_Injured_Villager_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFWY" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_A_Supported.stl" />
        <property role="vZ9bo" value="4.1" />
        <property role="3PZFNT" value="4.84" />
        <node concept="3VlSI9" id="1NGBtAfqFWZ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_A\STL_Injured_Villager_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFX0" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_B_Base_Supported.stl" />
        <property role="vZ9bo" value="8.8" />
        <property role="3PZFNT" value="5.33" />
        <node concept="3VlSI9" id="1NGBtAfqFX1" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_B\STL_Injured_Villager_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFX2" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_B_Supported.stl" />
        <property role="vZ9bo" value="2.4" />
        <property role="3PZFNT" value="4.67" />
        <node concept="3VlSI9" id="1NGBtAfqFX3" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_B\STL_Injured_Villager_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFX4" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_C_Base_Supported.stl" />
        <property role="vZ9bo" value="6.9" />
        <property role="3PZFNT" value="5.13" />
        <node concept="3VlSI9" id="1NGBtAfqFX5" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_C\STL_Injured_Villager_C_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFX6" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_C_Supported.stl" />
        <property role="vZ9bo" value="6.0" />
        <property role="3PZFNT" value="5.04" />
        <node concept="3VlSI9" id="1NGBtAfqFX7" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_C\STL_Injured_Villager_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFX8" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_D_Base_Supported.stl" />
        <property role="vZ9bo" value="7.7" />
        <property role="3PZFNT" value="5.21" />
        <node concept="3VlSI9" id="1NGBtAfqFX9" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_D\STL_Injured_Villager_D_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXa" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_D_Supported.stl" />
        <property role="vZ9bo" value="4.0" />
        <property role="3PZFNT" value="4.83" />
        <node concept="3VlSI9" id="1NGBtAfqFXb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_D\STL_Injured_Villager_D_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXc" role="3PNdLL">
        <property role="TrG5h" value="STL_Injured_Villager_E_Supported.stl" />
        <property role="vZ9bo" value="8.9" />
        <property role="3PZFNT" value="5.34" />
        <node concept="3VlSI9" id="1NGBtAfqFXd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Injured Villager\Injured_Villager_E\STL_Injured_Villager_E_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFXe" role="3PNdM8">
      <property role="TrG5h" value="Leather Worker" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="72.99" />
      <node concept="1csxqz" id="1NGBtAfqFXf" role="3PNdLL">
        <property role="TrG5h" value="LeatherWorker_Supported.stl" />
        <property role="vZ9bo" value="9.3" />
        <property role="3PZFNT" value="5.38" />
        <node concept="3VlSI9" id="1NGBtAfqFXg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\LeatherWorker_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXh" role="3PNdLL">
        <property role="TrG5h" value="Bowl (supported).stl" />
        <property role="vZ9bo" value="3.1" />
        <property role="3PZFNT" value="4.74" />
        <node concept="3VlSI9" id="1NGBtAfqFXi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\Bowl (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXj" role="3PNdLL">
        <property role="TrG5h" value="Bucket_01 (supported).stl" />
        <property role="vZ9bo" value="1.6" />
        <property role="3PZFNT" value="4.58" />
        <node concept="3VlSI9" id="1NGBtAfqFXk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\Bucket_01 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXl" role="3PNdLL">
        <property role="TrG5h" value="Bucket_02 (supported).stl" />
        <property role="vZ9bo" value="1.9" />
        <property role="3PZFNT" value="4.61" />
        <node concept="3VlSI9" id="1NGBtAfqFXm" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\Bucket_02 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXn" role="3PNdLL">
        <property role="TrG5h" value="LeatherRoll_01 (supported).stl" />
        <property role="vZ9bo" value="1.5" />
        <property role="3PZFNT" value="4.57" />
        <node concept="3VlSI9" id="1NGBtAfqFXo" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\LeatherRoll_01 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXp" role="3PNdLL">
        <property role="TrG5h" value="LeatherRoll_02 (supported).stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFXq" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\LeatherRoll_02 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXr" role="3PNdLL">
        <property role="TrG5h" value="LeatherRoll_03 (supported).stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFXs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\LeatherRoll_03 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXt" role="3PNdLL">
        <property role="TrG5h" value="Leather_CupBoard (supported).stl" />
        <property role="vZ9bo" value="36.7" />
        <property role="3PZFNT" value="8.22" />
        <node concept="3VlSI9" id="1NGBtAfqFXu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\Leather_CupBoard (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXv" role="3PNdLL">
        <property role="TrG5h" value="Pan_Set_01 (supported).stl" />
        <property role="vZ9bo" value="1.4" />
        <property role="3PZFNT" value="4.56" />
        <node concept="3VlSI9" id="1NGBtAfqFXw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_CupBoard\Pan_Set_01 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXx" role="3PNdLL">
        <property role="TrG5h" value="Leather_Dryer_01 (supported).stl" />
        <property role="vZ9bo" value="13.3" />
        <property role="3PZFNT" value="5.79" />
        <node concept="3VlSI9" id="1NGBtAfqFXy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_Dryer_Big\Leather_Dryer_01 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXz" role="3PNdLL">
        <property role="TrG5h" value="Leather_Dryer_02 (supported).stl" />
        <property role="vZ9bo" value="11.7" />
        <property role="3PZFNT" value="5.63" />
        <node concept="3VlSI9" id="1NGBtAfqFX$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_Dryer_Small\Leather_Dryer_02 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFX_" role="3PNdLL">
        <property role="TrG5h" value="Flask_01 (supported).stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqFXA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_Table\Flask_01 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXB" role="3PNdLL">
        <property role="TrG5h" value="LeatherWorking_Knife_01 (supported).stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFXC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_Table\LeatherWorking_Knife_01 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXD" role="3PNdLL">
        <property role="TrG5h" value="LeatherWorking_Knife_02 (supported).stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqFXE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_Table\LeatherWorking_Knife_02 (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXF" role="3PNdLL">
        <property role="TrG5h" value="Leather_Table (supported).stl" />
        <property role="vZ9bo" value="9.4" />
        <property role="3PZFNT" value="5.39" />
        <node concept="3VlSI9" id="1NGBtAfqFXG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\Leather_Table\Leather_Table (supported).stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXH" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFXI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Leather Worker\STL_WoodPlank_Medium_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFXJ" role="3PNdM8">
      <property role="TrG5h" value="Lender" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="43.61" />
      <node concept="1csxqz" id="1NGBtAfqFXK" role="3PNdLL">
        <property role="TrG5h" value="stl-lender-assistant-supported.stl" />
        <property role="vZ9bo" value="4.7" />
        <property role="3PZFNT" value="4.90" />
        <node concept="3VlSI9" id="1NGBtAfqFXL" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-lender-assistant-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXM" role="3PNdLL">
        <property role="TrG5h" value="stl-lender-chairs-supported.stl" />
        <property role="vZ9bo" value="9.9" />
        <property role="3PZFNT" value="5.44" />
        <node concept="3VlSI9" id="1NGBtAfqFXN" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-lender-chairs-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXO" role="3PNdLL">
        <property role="TrG5h" value="stl-lender-desk-a-supported.stl" />
        <property role="vZ9bo" value="20.4" />
        <property role="3PZFNT" value="6.53" />
        <node concept="3VlSI9" id="1NGBtAfqFXP" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-lender-desk-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXQ" role="3PNdLL">
        <property role="TrG5h" value="stl-lender-desk-b-supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqFXR" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-lender-desk-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXS" role="3PNdLL">
        <property role="TrG5h" value="stl-lender-supported.stl" />
        <property role="vZ9bo" value="11.3" />
        <property role="3PZFNT" value="5.59" />
        <node concept="3VlSI9" id="1NGBtAfqFXT" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-lender-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXU" role="3PNdLL">
        <property role="TrG5h" value="stl-lenders-chest-supported.stl" />
        <property role="vZ9bo" value="3.1" />
        <property role="3PZFNT" value="4.74" />
        <node concept="3VlSI9" id="1NGBtAfqFXV" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-lenders-chest-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXW" role="3PNdLL">
        <property role="TrG5h" value="stl-lenders-signpost-supported.stl" />
        <property role="vZ9bo" value="8.7" />
        <property role="3PZFNT" value="5.32" />
        <node concept="3VlSI9" id="1NGBtAfqFXX" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-lenders-signpost-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFXY" role="3PNdLL">
        <property role="TrG5h" value="stl-woodplank-big-supported.stl" />
        <property role="vZ9bo" value="11.5" />
        <property role="3PZFNT" value="5.61" />
        <node concept="3VlSI9" id="1NGBtAfqFXZ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-woodplank-big-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFY0" role="3PNdLL">
        <property role="TrG5h" value="stl-woodplank-medium-supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqFY1" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lender\Supported\stl-woodplank-medium-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFY2" role="3PNdM8">
      <property role="TrG5h" value="Librarian" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="40.73" />
      <node concept="1csxqz" id="1NGBtAfqFY3" role="3PNdLL">
        <property role="TrG5h" value="stl-base-wood-medium-supported-2.stl" />
        <property role="vZ9bo" value="5.3" />
        <property role="3PZFNT" value="4.97" />
        <node concept="3VlSI9" id="1NGBtAfqFY4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-base-wood-medium-supported-2.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFY5" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-chair-supported-1.stl" />
        <property role="vZ9bo" value="4.6" />
        <property role="3PZFNT" value="4.89" />
        <node concept="3VlSI9" id="1NGBtAfqFY6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-chair-supported-1.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFY7" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-desk-supported-1.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqFY8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-desk-supported-1.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFY9" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-female-supported-1.stl" />
        <property role="vZ9bo" value="4.2" />
        <property role="3PZFNT" value="4.85" />
        <node concept="3VlSI9" id="1NGBtAfqFYa" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-female-supported-1.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYb" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-globe-supported-1.stl" />
        <property role="vZ9bo" value="4.7" />
        <property role="3PZFNT" value="4.90" />
        <node concept="3VlSI9" id="1NGBtAfqFYc" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-globe-supported-1.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYd" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-library-supported-1.stl" />
        <property role="vZ9bo" value="10.5" />
        <property role="3PZFNT" value="5.50" />
        <node concept="3VlSI9" id="1NGBtAfqFYe" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-library-supported-1.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYf" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-male-supported-1.stl" />
        <property role="vZ9bo" value="5.0" />
        <property role="3PZFNT" value="4.94" />
        <node concept="3VlSI9" id="1NGBtAfqFYg" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-male-supported-1.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYh" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-maps-supported-1.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqFYi" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-maps-supported-1.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYj" role="3PNdLL">
        <property role="TrG5h" value="stl-librarian-table-supported-1.stl" />
        <property role="vZ9bo" value="10.7" />
        <property role="3PZFNT" value="5.53" />
        <node concept="3VlSI9" id="1NGBtAfqFYk" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Librarian\stl-librarian-table-supported-1.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFYl" role="3PNdM8">
      <property role="TrG5h" value="Lumberjack Set Supported" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="59.99" />
      <node concept="1csxqz" id="1NGBtAfqFYm" role="3PNdLL">
        <property role="TrG5h" value="STL_Axe_Supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqFYn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Log_A\STL_Axe_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYo" role="3PNdLL">
        <property role="TrG5h" value="STL_Support_Log_01_Supported.stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFYp" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Log_A\STL_Support_Log_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYq" role="3PNdLL">
        <property role="TrG5h" value="STL_Support_Log_02_Supported.stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFYr" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Log_A\STL_Support_Log_02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYs" role="3PNdLL">
        <property role="TrG5h" value="STL_Tree_Supported.stl" />
        <property role="vZ9bo" value="3.3" />
        <property role="3PZFNT" value="4.76" />
        <node concept="3VlSI9" id="1NGBtAfqFYt" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Log_A\STL_Tree_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYu" role="3PNdLL">
        <property role="TrG5h" value="STL_Axe_supported.stl" />
        <property role="vZ9bo" value="1.7" />
        <property role="3PZFNT" value="4.59" />
        <node concept="3VlSI9" id="1NGBtAfqFYv" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Log_B\STL_Axe_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYw" role="3PNdLL">
        <property role="TrG5h" value="STL_Logs_supported.stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFYx" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Log_B\STL_Logs_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYy" role="3PNdLL">
        <property role="TrG5h" value="STL_Lumberjack_Mech_Base_Supported.stl" />
        <property role="vZ9bo" value="31.9" />
        <property role="3PZFNT" value="7.72" />
        <node concept="3VlSI9" id="1NGBtAfqFYz" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Mech\STL_Lumberjack_Mech_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFY$" role="3PNdLL">
        <property role="TrG5h" value="STL_Lumberjack_Mech_Supported.stl" />
        <property role="vZ9bo" value="57.4" />
        <property role="3PZFNT" value="10.36" />
        <node concept="3VlSI9" id="1NGBtAfqFY_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Mech\STL_Lumberjack_Mech_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYA" role="3PNdLL">
        <property role="TrG5h" value="STL_Lumberjack_Orc_Female_Base_supported.stl" />
        <property role="vZ9bo" value="10.2" />
        <property role="3PZFNT" value="5.47" />
        <node concept="3VlSI9" id="1NGBtAfqFYB" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Orc_Female\STL_Lumberjack_Orc_Female_Base_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYC" role="3PNdLL">
        <property role="TrG5h" value="STL_Lumberjack_Orc_Female_supported.stl" />
        <property role="vZ9bo" value="9.2" />
        <property role="3PZFNT" value="5.37" />
        <node concept="3VlSI9" id="1NGBtAfqFYD" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Orc_Female\STL_Lumberjack_Orc_Female_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYE" role="3PNdLL">
        <property role="TrG5h" value="STL_Lumberjack_Orc_Male_Base_supported.stl" />
        <property role="vZ9bo" value="0.0" />
        <property role="3PZFNT" value="4.42" />
        <node concept="3VlSI9" id="1NGBtAfqFYF" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Orc_Male\STL_Lumberjack_Orc_Male_Base_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYG" role="3PNdLL">
        <property role="TrG5h" value="STL_Lumberjack_Orc_Male_supported.stl" />
        <property role="vZ9bo" value="14.6" />
        <property role="3PZFNT" value="5.93" />
        <node concept="3VlSI9" id="1NGBtAfqFYH" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Lumberjack Set Supported\Lumberjack_Orc_Male\STL_Lumberjack_Orc_Male_supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFYI" role="3PNdM8">
      <property role="TrG5h" value="Monk Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="59.74" />
      <node concept="1csxqz" id="1NGBtAfqFYJ" role="3PNdLL">
        <property role="TrG5h" value="Monk_supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqFYK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk\Monk_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYL" role="3PNdLL">
        <property role="TrG5h" value="STL_Ground_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqFYM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk\STL_Ground_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYN" role="3PNdLL">
        <property role="TrG5h" value="Monk_altar_supported.stl" />
        <property role="vZ9bo" value="26.7" />
        <property role="3PZFNT" value="7.18" />
        <node concept="3VlSI9" id="1NGBtAfqFYO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Altar\Monk_altar_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYP" role="3PNdLL">
        <property role="TrG5h" value="monk_gong_supported.stl" />
        <property role="vZ9bo" value="11.5" />
        <property role="3PZFNT" value="5.61" />
        <node concept="3VlSI9" id="1NGBtAfqFYQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Gong\monk_gong_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYR" role="3PNdLL">
        <property role="TrG5h" value="Monk_Mace_supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqFYS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Gong\Monk_Mace_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYT" role="3PNdLL">
        <property role="TrG5h" value="Chair_supported.stl" />
        <property role="vZ9bo" value="2.8" />
        <property role="3PZFNT" value="4.71" />
        <node concept="3VlSI9" id="1NGBtAfqFYU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Table\Chair_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYV" role="3PNdLL">
        <property role="TrG5h" value="Tall_Table_supported.stl" />
        <property role="vZ9bo" value="10.6" />
        <property role="3PZFNT" value="5.52" />
        <node concept="3VlSI9" id="1NGBtAfqFYW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Table\Tall_Table_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYX" role="3PNdLL">
        <property role="TrG5h" value="Demon_Dummy_Trainer_supported.stl" />
        <property role="vZ9bo" value="5.3" />
        <property role="3PZFNT" value="4.97" />
        <node concept="3VlSI9" id="1NGBtAfqFYY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Trainers\Demon_Dummy_Trainer_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFYZ" role="3PNdLL">
        <property role="TrG5h" value="Monk_Dummy_Trainer_supported.stl" />
        <property role="vZ9bo" value="9.6" />
        <property role="3PZFNT" value="5.41" />
        <node concept="3VlSI9" id="1NGBtAfqFZ0" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Trainers\Monk_Dummy_Trainer_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZ1" role="3PNdLL">
        <property role="TrG5h" value="Monk_Weapon1_supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqFZ2" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Weapon_Rack\Monk_Weapon1_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZ3" role="3PNdLL">
        <property role="TrG5h" value="Monk_Weapon2_supported.stl" />
        <property role="vZ9bo" value="1.0" />
        <property role="3PZFNT" value="4.52" />
        <node concept="3VlSI9" id="1NGBtAfqFZ4" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Weapon_Rack\Monk_Weapon2_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZ5" role="3PNdLL">
        <property role="TrG5h" value="Monk_Weapon3_supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqFZ6" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Weapon_Rack\Monk_Weapon3_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZ7" role="3PNdLL">
        <property role="TrG5h" value="Rack_supported.stl" />
        <property role="vZ9bo" value="3.0" />
        <property role="3PZFNT" value="4.73" />
        <node concept="3VlSI9" id="1NGBtAfqFZ8" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Monk Set\Monk_Weapon_Rack\Rack_supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFZ9" role="3PNdM8">
      <property role="TrG5h" value="Orc Warband" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="51.56" />
      <node concept="1csxqz" id="1NGBtAfqFZa" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Berseker_Base_Supported.stl" />
        <property role="vZ9bo" value="12.0" />
        <property role="3PZFNT" value="5.66" />
        <node concept="3VlSI9" id="1NGBtAfqFZb" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Berseker\STL_Orc_Berseker_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZc" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Berseker_Supported.stl" />
        <property role="vZ9bo" value="23.4" />
        <property role="3PZFNT" value="6.84" />
        <node concept="3VlSI9" id="1NGBtAfqFZd" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Berseker\STL_Orc_Berseker_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZe" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Female_Archer_Base_Supported.stl" />
        <property role="vZ9bo" value="12.5" />
        <property role="3PZFNT" value="5.71" />
        <node concept="3VlSI9" id="1NGBtAfqFZf" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Female_Archer\STL_Orc_Female_Archer_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZg" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Female_Archer_Supported.stl" />
        <property role="vZ9bo" value="12.5" />
        <property role="3PZFNT" value="5.71" />
        <node concept="3VlSI9" id="1NGBtAfqFZh" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Female_Archer\STL_Orc_Female_Archer_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZi" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Male_Javelins_Base_Supported.stl" />
        <property role="vZ9bo" value="12.9" />
        <property role="3PZFNT" value="5.75" />
        <node concept="3VlSI9" id="1NGBtAfqFZj" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Male_Javelins\STL_Orc_Male_Javelins_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZk" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Male_Javelins_Supported.stl" />
        <property role="vZ9bo" value="21.2" />
        <property role="3PZFNT" value="6.61" />
        <node concept="3VlSI9" id="1NGBtAfqFZl" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Male_Javelins\STL_Orc_Male_Javelins_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZm" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Warchief_Base_Supported.stl" />
        <property role="vZ9bo" value="58.2" />
        <property role="3PZFNT" value="10.44" />
        <node concept="3VlSI9" id="1NGBtAfqFZn" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Warchief\STL_Orc_Warchief_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZo" role="3PNdLL">
        <property role="TrG5h" value="STL_Orc_Warchief_Supported.stl" />
        <property role="vZ9bo" value="59.4" />
        <property role="3PZFNT" value="10.57" />
        <node concept="3VlSI9" id="1NGBtAfqFZp" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Orc Warband\Orc_Warchief\STL_Orc_Warchief_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFZq" role="3PNdM8">
      <property role="TrG5h" value="Painters" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="17.15" />
      <node concept="1csxqz" id="1NGBtAfqFZr" role="3PNdLL">
        <property role="TrG5h" value="stl-painter-easel-a-chair-supported.stl" />
        <property role="vZ9bo" value="1.4" />
        <property role="3PZFNT" value="4.56" />
        <node concept="3VlSI9" id="1NGBtAfqFZs" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Painters\stl-painter-easel-a-chair-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZt" role="3PNdLL">
        <property role="TrG5h" value="stl-painter-easel-a-supported.stl" />
        <property role="vZ9bo" value="7.6" />
        <property role="3PZFNT" value="5.20" />
        <node concept="3VlSI9" id="1NGBtAfqFZu" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Painters\stl-painter-easel-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZv" role="3PNdLL">
        <property role="TrG5h" value="stl-painter-easel-b-palette-supported.stl" />
        <property role="vZ9bo" value="1.4" />
        <property role="3PZFNT" value="4.56" />
        <node concept="3VlSI9" id="1NGBtAfqFZw" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Painters\stl-painter-easel-b-palette-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZx" role="3PNdLL">
        <property role="TrG5h" value="stl-painter-easel-b-supported.stl" />
        <property role="vZ9bo" value="3.1" />
        <property role="3PZFNT" value="4.74" />
        <node concept="3VlSI9" id="1NGBtAfqFZy" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Painters\stl-painter-easel-b-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFZz" role="3PNdM8">
      <property role="TrG5h" value="Paladins" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqFZ$" role="3PNdM8">
      <property role="TrG5h" value="Potion Vendors Set Supported" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="90.47" />
      <node concept="1csxqz" id="1NGBtAfqFZ_" role="3PNdLL">
        <property role="TrG5h" value="Box_supported.stl" />
        <property role="vZ9bo" value="1.0" />
        <property role="3PZFNT" value="4.52" />
        <node concept="3VlSI9" id="1NGBtAfqFZA" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Cart\Box_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZB" role="3PNdLL">
        <property role="TrG5h" value="Log_supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqFZC" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Cart\Log_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZD" role="3PNdLL">
        <property role="TrG5h" value="Potion_supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqFZE" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Cart\Potion_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZF" role="3PNdLL">
        <property role="TrG5h" value="Potion_Vendor_Wagon_Cart_supported.stl" />
        <property role="vZ9bo" value="34.6" />
        <property role="3PZFNT" value="8.00" />
        <node concept="3VlSI9" id="1NGBtAfqFZG" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Cart\Potion_Vendor_Wagon_Cart_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZH" role="3PNdLL">
        <property role="TrG5h" value="Vessel01_supported.stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqFZI" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Cart\Vessel01_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZJ" role="3PNdLL">
        <property role="TrG5h" value="Vessel02_supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqFZK" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Cart\Vessel02_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZL" role="3PNdLL">
        <property role="TrG5h" value="Potion_Vendor_Chair_supported.stl" />
        <property role="vZ9bo" value="8.2" />
        <property role="3PZFNT" value="5.27" />
        <node concept="3VlSI9" id="1NGBtAfqFZM" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Chair_Table\Potion_Vendor_Chair_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZN" role="3PNdLL">
        <property role="TrG5h" value="Potion_Vendor_Table_supported.stl" />
        <property role="vZ9bo" value="3.0" />
        <property role="3PZFNT" value="4.73" />
        <node concept="3VlSI9" id="1NGBtAfqFZO" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Chair_Table\Potion_Vendor_Table_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZP" role="3PNdLL">
        <property role="TrG5h" value="Potion_Vendor_Female_supported.stl" />
        <property role="vZ9bo" value="6.3" />
        <property role="3PZFNT" value="5.07" />
        <node concept="3VlSI9" id="1NGBtAfqFZQ" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Female\Potion_Vendor_Female_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZR" role="3PNdLL">
        <property role="TrG5h" value="STL_Ground_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqFZS" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Female\STL_Ground_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZT" role="3PNdLL">
        <property role="TrG5h" value="Potion_Vendor_Male_supported_fixed.stl" />
        <property role="vZ9bo" value="7.2" />
        <property role="3PZFNT" value="5.16" />
        <node concept="3VlSI9" id="1NGBtAfqFZU" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Male\Potion_Vendor_Male_supported_fixed.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZV" role="3PNdLL">
        <property role="TrG5h" value="STL_Ground_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqFZW" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Male\STL_Ground_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZX" role="3PNdLL">
        <property role="TrG5h" value="Potion_Vendor_Table_supported.stl" />
        <property role="vZ9bo" value="10.7" />
        <property role="3PZFNT" value="5.53" />
        <node concept="3VlSI9" id="1NGBtAfqFZY" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Table\Potion_Vendor_Table_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqFZZ" role="3PNdLL">
        <property role="TrG5h" value="Body_supported.stl" />
        <property role="vZ9bo" value="42.5" />
        <property role="3PZFNT" value="8.82" />
        <node concept="3VlSI9" id="1NGBtAfqG00" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Wagon\Body_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG01" role="3PNdLL">
        <property role="TrG5h" value="Lantern_supported.stl" />
        <property role="vZ9bo" value="3.7" />
        <property role="3PZFNT" value="4.80" />
        <node concept="3VlSI9" id="1NGBtAfqG02" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Wagon\Lantern_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG03" role="3PNdLL">
        <property role="TrG5h" value="Roof_supported.stl" />
        <property role="vZ9bo" value="15.5" />
        <property role="3PZFNT" value="6.02" />
        <node concept="3VlSI9" id="1NGBtAfqG04" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Wagon\Roof_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG05" role="3PNdLL">
        <property role="TrG5h" value="Stair_supported.stl" />
        <property role="vZ9bo" value="1.7" />
        <property role="3PZFNT" value="4.59" />
        <node concept="3VlSI9" id="1NGBtAfqG06" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Wagon\Stair_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG07" role="3PNdLL">
        <property role="TrG5h" value="Sticks_supported.stl" />
        <property role="vZ9bo" value="8.9" />
        <property role="3PZFNT" value="5.34" />
        <node concept="3VlSI9" id="1NGBtAfqG08" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Wagon\Sticks_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG09" role="3PNdLL">
        <property role="TrG5h" value="Wheel_supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG0a" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Potion Vendors Set Supported\Potion_Vendor_Wagon\Wheel_supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG0b" role="3PNdM8">
      <property role="TrG5h" value="Shoemakers" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG0c" role="3PNdM8">
      <property role="TrG5h" value="Shop Infos" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG0d" role="3PNdM8">
      <property role="TrG5h" value="Silvan Elf" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG0e" role="3PNdM8">
      <property role="TrG5h" value="Skeletons" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="156.52" />
      <node concept="1csxqz" id="1NGBtAfqG0f" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeletons_Medium_Base_Supported.stl" />
        <property role="vZ9bo" value="11.5" />
        <property role="3PZFNT" value="5.61" />
        <node concept="3VlSI9" id="1NGBtAfqG0g" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_A_Modular\STL_Skeletons_Medium_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0h" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_A_Modular_Arms_A_Supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqG0i" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_A_Modular\STL_Skeleton_A_Modular_Arms_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0j" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_A_Modular_Arms_B_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG0k" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_A_Modular\STL_Skeleton_A_Modular_Arms_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0l" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_A_Modular_Arms_C_Supported.stl" />
        <property role="vZ9bo" value="1.0" />
        <property role="3PZFNT" value="4.52" />
        <node concept="3VlSI9" id="1NGBtAfqG0m" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_A_Modular\STL_Skeleton_A_Modular_Arms_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0n" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_A_Modular_Body_Supported_Updated.stl" />
        <property role="vZ9bo" value="8.3" />
        <property role="3PZFNT" value="5.28" />
        <node concept="3VlSI9" id="1NGBtAfqG0o" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_A_Modular\STL_Skeleton_A_Modular_Body_Supported_Updated.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0p" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_A_Modular_Head_A_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqG0q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_A_Modular\STL_Skeleton_A_Modular_Head_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0r" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_A_Modular_Head_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqG0s" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_A_Modular\STL_Skeleton_A_Modular_Head_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0t" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeletons_Big_Base_B_Supported.stl" />
        <property role="vZ9bo" value="15.6" />
        <property role="3PZFNT" value="6.03" />
        <node concept="3VlSI9" id="1NGBtAfqG0u" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeletons_Big_Base_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0v" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Arms_A_Supported.stl" />
        <property role="vZ9bo" value="1.5" />
        <property role="3PZFNT" value="4.57" />
        <node concept="3VlSI9" id="1NGBtAfqG0w" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Arms_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0x" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Arms_B_Supported.stl" />
        <property role="vZ9bo" value="1.5" />
        <property role="3PZFNT" value="4.57" />
        <node concept="3VlSI9" id="1NGBtAfqG0y" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Arms_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0z" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Arms_C_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqG0$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Arms_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0_" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Arms_D_Supported.stl" />
        <property role="vZ9bo" value="1.7" />
        <property role="3PZFNT" value="4.59" />
        <node concept="3VlSI9" id="1NGBtAfqG0A" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Arms_D_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0B" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Arms_E_Supported.stl" />
        <property role="vZ9bo" value="1.4" />
        <property role="3PZFNT" value="4.56" />
        <node concept="3VlSI9" id="1NGBtAfqG0C" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Arms_E_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0D" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Arms_F_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG0E" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Arms_F_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0F" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Body_Supported Updated.stl" />
        <property role="vZ9bo" value="6.0" />
        <property role="3PZFNT" value="5.04" />
        <node concept="3VlSI9" id="1NGBtAfqG0G" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Body_Supported Updated.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0H" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Head_A_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG0I" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Head_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0J" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Head_B_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG0K" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Head_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0L" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_B_Modular_Head_C_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG0M" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_B_Modular\STL_Skeleton_B_Modular_Head_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0N" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeletons_Big_Base_A_Supported.stl" />
        <property role="vZ9bo" value="16.0" />
        <property role="3PZFNT" value="6.07" />
        <node concept="3VlSI9" id="1NGBtAfqG0O" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeletons_Big_Base_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0P" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Arms_A_Supported.stl" />
        <property role="vZ9bo" value="1.6" />
        <property role="3PZFNT" value="4.58" />
        <node concept="3VlSI9" id="1NGBtAfqG0Q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Arms_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0R" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Arms_B_Supported.stl" />
        <property role="vZ9bo" value="1.1" />
        <property role="3PZFNT" value="4.53" />
        <node concept="3VlSI9" id="1NGBtAfqG0S" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Arms_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0T" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Arms_C_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG0U" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Arms_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0V" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Arms_D_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG0W" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Arms_D_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0X" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Arms_E_Supported.stl" />
        <property role="vZ9bo" value="1.5" />
        <property role="3PZFNT" value="4.57" />
        <node concept="3VlSI9" id="1NGBtAfqG0Y" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Arms_E_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG0Z" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Body_Supported Updated.stl" />
        <property role="vZ9bo" value="6.8" />
        <property role="3PZFNT" value="5.12" />
        <node concept="3VlSI9" id="1NGBtAfqG10" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Body_Supported Updated.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG11" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Head_A_Supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqG12" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Head_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG13" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Head_B_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG14" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Head_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG15" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_C_Modular_Head_C_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqG16" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_C_Modular\STL_Skeleton_C_Modular_Head_C_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG17" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeletons_Big_Base_A_Supported.stl" />
        <property role="vZ9bo" value="14.7" />
        <property role="3PZFNT" value="5.94" />
        <node concept="3VlSI9" id="1NGBtAfqG18" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_D\STL_Skeletons_Big_Base_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG19" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeletons_Medium_Base_Supported.stl" />
        <property role="vZ9bo" value="10.0" />
        <property role="3PZFNT" value="5.45" />
        <node concept="3VlSI9" id="1NGBtAfqG1a" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_D\STL_Skeletons_Medium_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1b" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_D_Horse_Supported.stl" />
        <property role="vZ9bo" value="16.8" />
        <property role="3PZFNT" value="6.16" />
        <node concept="3VlSI9" id="1NGBtAfqG1c" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_D\STL_Skeleton_D_Horse_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1d" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_D_Standing_Supported.stl" />
        <property role="vZ9bo" value="9.8" />
        <property role="3PZFNT" value="5.43" />
        <node concept="3VlSI9" id="1NGBtAfqG1e" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_D\STL_Skeleton_D_Standing_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1f" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_D_Supported.stl" />
        <property role="vZ9bo" value="9.3" />
        <property role="3PZFNT" value="5.38" />
        <node concept="3VlSI9" id="1NGBtAfqG1g" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_D\STL_Skeleton_D_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1h" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeletons_Big_Base_A_Supported .stl" />
        <property role="vZ9bo" value="15.5" />
        <property role="3PZFNT" value="6.02" />
        <node concept="3VlSI9" id="1NGBtAfqG1i" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_King\STL_Skeletons_Big_Base_A_Supported .stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1j" role="3PNdLL">
        <property role="TrG5h" value="STL_Skeleton_King_Supported .stl" />
        <property role="vZ9bo" value="23.9" />
        <property role="3PZFNT" value="6.89" />
        <node concept="3VlSI9" id="1NGBtAfqG1k" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Skeletons\Skeleton_King\STL_Skeleton_King_Supported .stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG1l" role="3PNdM8">
      <property role="TrG5h" value="Slave Merchant" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="84.55" />
      <node concept="1csxqz" id="1NGBtAfqG1m" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-a-base-supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqG1n" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-a-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1o" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-a-supported.stl" />
        <property role="vZ9bo" value="4.3" />
        <property role="3PZFNT" value="4.86" />
        <node concept="3VlSI9" id="1NGBtAfqG1p" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1q" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-b-base-supported.stl" />
        <property role="vZ9bo" value="13.6" />
        <property role="3PZFNT" value="5.83" />
        <node concept="3VlSI9" id="1NGBtAfqG1r" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-b-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1s" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-b-supported.stl" />
        <property role="vZ9bo" value="17.1" />
        <property role="3PZFNT" value="6.19" />
        <node concept="3VlSI9" id="1NGBtAfqG1t" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1u" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-c-base-supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqG1v" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-c-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1w" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-c-supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqG1x" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-c-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1y" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-barrel-cage-supported.stl" />
        <property role="vZ9bo" value="28.3" />
        <property role="3PZFNT" value="7.35" />
        <node concept="3VlSI9" id="1NGBtAfqG1z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-barrel-cage-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1$" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-base-supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqG1_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1A" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-cage-a-supported.stl" />
        <property role="vZ9bo" value="25.9" />
        <property role="3PZFNT" value="7.10" />
        <node concept="3VlSI9" id="1NGBtAfqG1B" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-cage-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1C" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-cage-b-supported.stl" />
        <property role="vZ9bo" value="32.2" />
        <property role="3PZFNT" value="7.75" />
        <node concept="3VlSI9" id="1NGBtAfqG1D" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-cage-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1E" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-double-cage-supported.stl" />
        <property role="vZ9bo" value="68.8" />
        <property role="3PZFNT" value="11.54" />
        <node concept="3VlSI9" id="1NGBtAfqG1F" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-double-cage-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1G" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-supported.stl" />
        <property role="vZ9bo" value="6.6" />
        <property role="3PZFNT" value="5.10" />
        <node concept="3VlSI9" id="1NGBtAfqG1H" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1I" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-wagon-big-wheel-supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqG1J" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-wagon-big-wheel-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1K" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-wagon-cage-supported.stl" />
        <property role="vZ9bo" value="42.3" />
        <property role="3PZFNT" value="8.80" />
        <node concept="3VlSI9" id="1NGBtAfqG1L" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-wagon-cage-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1M" role="3PNdLL">
        <property role="TrG5h" value="stl-slave-merchant-wagon-small-wheel-supported.stl" />
        <property role="vZ9bo" value="1.3" />
        <property role="3PZFNT" value="4.55" />
        <node concept="3VlSI9" id="1NGBtAfqG1N" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Slave Merchant\Supported\stl-slave-merchant-wagon-small-wheel-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG1O" role="3PNdM8">
      <property role="TrG5h" value="Stone_Carver_Set_Supported" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="74.60" />
      <node concept="1csxqz" id="1NGBtAfqG1P" role="3PNdLL">
        <property role="TrG5h" value="STL_Sculptor_Female_Big_Base_supported.stl" />
        <property role="vZ9bo" value="12.0" />
        <property role="3PZFNT" value="5.66" />
        <node concept="3VlSI9" id="1NGBtAfqG1Q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Sculptor_Female\STL_Sculptor_Female_Big_Base_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1R" role="3PNdLL">
        <property role="TrG5h" value="STL_Sculptor_Female_Dragon_supported.stl" />
        <property role="vZ9bo" value="2.6" />
        <property role="3PZFNT" value="4.69" />
        <node concept="3VlSI9" id="1NGBtAfqG1S" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Sculptor_Female\STL_Sculptor_Female_Dragon_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1T" role="3PNdLL">
        <property role="TrG5h" value="STL_Sculptor_Female_supported.stl" />
        <property role="vZ9bo" value="3.8" />
        <property role="3PZFNT" value="4.81" />
        <node concept="3VlSI9" id="1NGBtAfqG1U" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Sculptor_Female\STL_Sculptor_Female_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1V" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Crane_A_supported.stl" />
        <property role="vZ9bo" value="44.0" />
        <property role="3PZFNT" value="8.97" />
        <node concept="3VlSI9" id="1NGBtAfqG1W" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Crane\STL_Stone_Carver_Crane_A_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1X" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Crane_B_supported.stl" />
        <property role="vZ9bo" value="12.6" />
        <property role="3PZFNT" value="5.72" />
        <node concept="3VlSI9" id="1NGBtAfqG1Y" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Crane\STL_Stone_Carver_Crane_B_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG1Z" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Male_supported.stl" />
        <property role="vZ9bo" value="4.6" />
        <property role="3PZFNT" value="4.89" />
        <node concept="3VlSI9" id="1NGBtAfqG20" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Male\STL_Stone_Carver_Male_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG21" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Med_Base_supported.stl" />
        <property role="vZ9bo" value="7.7" />
        <property role="3PZFNT" value="5.21" />
        <node concept="3VlSI9" id="1NGBtAfqG22" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Male\STL_Stone_Carver_Med_Base_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG23" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Med_Base_supported.stl" />
        <property role="vZ9bo" value="7.6" />
        <property role="3PZFNT" value="5.20" />
        <node concept="3VlSI9" id="1NGBtAfqG24" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Slave\STL_Stone_Carver_Med_Base_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG25" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Slave_supported.stl" />
        <property role="vZ9bo" value="5.5" />
        <property role="3PZFNT" value="4.99" />
        <node concept="3VlSI9" id="1NGBtAfqG26" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Slave\STL_Stone_Carver_Slave_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG27" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_SmallTable_supported.stl" />
        <property role="vZ9bo" value="9.5" />
        <property role="3PZFNT" value="5.40" />
        <node concept="3VlSI9" id="1NGBtAfqG28" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_SmallTable\STL_Stone_Carver_SmallTable_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG29" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Bucket_supported.stl" />
        <property role="vZ9bo" value="3.5" />
        <property role="3PZFNT" value="4.78" />
        <node concept="3VlSI9" id="1NGBtAfqG2a" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Stones\STL_Stone_Carver_Bucket_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2b" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Rocks_supported.stl" />
        <property role="vZ9bo" value="4.0" />
        <property role="3PZFNT" value="4.83" />
        <node concept="3VlSI9" id="1NGBtAfqG2c" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Stones\STL_Stone_Carver_Rocks_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2d" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Short_Chair_supported.stl" />
        <property role="vZ9bo" value="2.4" />
        <property role="3PZFNT" value="4.67" />
        <node concept="3VlSI9" id="1NGBtAfqG2e" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Stones\STL_Stone_Carver_Short_Chair_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2f" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Chair_supported.stl" />
        <property role="vZ9bo" value="2.9" />
        <property role="3PZFNT" value="4.72" />
        <node concept="3VlSI9" id="1NGBtAfqG2g" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Workbench\STL_Stone_Carver_Chair_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2h" role="3PNdLL">
        <property role="TrG5h" value="STL_Stone_Carver_Workbench_supported.stl" />
        <property role="vZ9bo" value="38.0" />
        <property role="3PZFNT" value="8.35" />
        <node concept="3VlSI9" id="1NGBtAfqG2i" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Stone_Carver_Set_Supported\Stone_Carver_Workbench\STL_Stone_Carver_Workbench_supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG2j" role="3PNdM8">
      <property role="TrG5h" value="Tabaxi Assassins" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG2k" role="3PNdM8">
      <property role="TrG5h" value="Tattoo Artists" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG2l" role="3PNdM8">
      <property role="TrG5h" value="Thieves Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="34.22" />
      <node concept="1csxqz" id="1NGBtAfqG2m" role="3PNdLL">
        <property role="TrG5h" value="Escalade_supported.stl" />
        <property role="vZ9bo" value="22.4" />
        <property role="3PZFNT" value="6.74" />
        <node concept="3VlSI9" id="1NGBtAfqG2n" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Thieves Set\Escalade\Escalade_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2o" role="3PNdLL">
        <property role="TrG5h" value="STL_Street_Stones_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqG2p" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Thieves Set\Thief_A_Male\STL_Street_Stones_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2q" role="3PNdLL">
        <property role="TrG5h" value="Thief_Male_supported.stl" />
        <property role="vZ9bo" value="7.6" />
        <property role="3PZFNT" value="5.20" />
        <node concept="3VlSI9" id="1NGBtAfqG2r" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Thieves Set\Thief_A_Male\Thief_Male_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2s" role="3PNdLL">
        <property role="TrG5h" value="STL_Street_Stones_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqG2t" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Thieves Set\Thief_B_Female\STL_Street_Stones_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2u" role="3PNdLL">
        <property role="TrG5h" value="Thief_Female_supported.stl" />
        <property role="vZ9bo" value="10.7" />
        <property role="3PZFNT" value="5.53" />
        <node concept="3VlSI9" id="1NGBtAfqG2v" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Thieves Set\Thief_B_Female\Thief_Female_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2w" role="3PNdLL">
        <property role="TrG5h" value="STL_Street_Stones_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.1" />
        <property role="3PZFNT" value="5.15" />
        <node concept="3VlSI9" id="1NGBtAfqG2x" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Thieves Set\Thief_C_Halfling\STL_Street_Stones_Medium_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2y" role="3PNdLL">
        <property role="TrG5h" value="Thief_C_Halfling_supported.stl" />
        <property role="vZ9bo" value="6.6" />
        <property role="3PZFNT" value="5.10" />
        <node concept="3VlSI9" id="1NGBtAfqG2z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Thieves Set\Thief_C_Halfling\Thief_C_Halfling_supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG2$" role="3PNdM8">
      <property role="TrG5h" value="Toxic Vendors" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG2_" role="3PNdM8">
      <property role="TrG5h" value="Undead" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="165.36" />
      <node concept="1csxqz" id="1NGBtAfqG2A" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Arm_01_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG2B" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Arm_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2C" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Arm_02_Supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqG2D" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Arm_02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2E" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Arm_03_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG2F" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Arm_03_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2G" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Arm_04_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG2H" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Arm_04_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2I" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Arm_05_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqG2J" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Arm_05_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2K" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Arm_06_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqG2L" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Arm_06_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2M" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Body_Supported.stl" />
        <property role="vZ9bo" value="2.7" />
        <property role="3PZFNT" value="4.70" />
        <node concept="3VlSI9" id="1NGBtAfqG2N" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2O" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Head_01_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG2P" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Head_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2Q" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Head_02_Supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqG2R" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Head_02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2S" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_A_Modular_Head_03_Supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqG2T" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_A_Modular_Head_03_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2U" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Base_01_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqG2V" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_A\STL_Undead_Base_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2W" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Base_01_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqG2X" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_Base_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG2Y" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Arm_01_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG2Z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Arm_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG30" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Arm_02_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG31" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Arm_02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG32" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Arm_03_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG33" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Arm_03_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG34" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Arm_04_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG35" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Arm_04_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG36" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Arm_05_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG37" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Arm_05_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG38" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Arm_06_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG39" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Arm_06_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3a" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Body_Supported.stl" />
        <property role="vZ9bo" value="6.0" />
        <property role="3PZFNT" value="5.04" />
        <node concept="3VlSI9" id="1NGBtAfqG3b" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3c" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Head_01_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG3d" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Head_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3e" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Head_02_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG3f" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Head_02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3g" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_B_Modular_Head_03_Supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqG3h" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_B\STL_Undead_B_Modular_Head_03_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3i" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Base_01_Supported.stl" />
        <property role="vZ9bo" value="7.0" />
        <property role="3PZFNT" value="5.14" />
        <node concept="3VlSI9" id="1NGBtAfqG3j" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_Boss\STL_Undead_Base_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3k" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Boss_Horse_Supported.stl" />
        <property role="vZ9bo" value="10.3" />
        <property role="3PZFNT" value="5.48" />
        <node concept="3VlSI9" id="1NGBtAfqG3l" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_Boss\STL_Undead_Boss_Horse_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3m" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Boss_Mount_Supported.stl" />
        <property role="vZ9bo" value="17.0" />
        <property role="3PZFNT" value="6.18" />
        <node concept="3VlSI9" id="1NGBtAfqG3n" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_Boss\STL_Undead_Boss_Mount_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3o" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Boss_Supported.stl" />
        <property role="vZ9bo" value="8.2" />
        <property role="3PZFNT" value="5.27" />
        <node concept="3VlSI9" id="1NGBtAfqG3p" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_Boss\STL_Undead_Boss_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3q" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Base_01_Supported.stl" />
        <property role="vZ9bo" value="7.2" />
        <property role="3PZFNT" value="5.16" />
        <node concept="3VlSI9" id="1NGBtAfqG3r" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_Base_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3s" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Arm_01_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG3t" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Arm_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3u" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Arm_02_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG3v" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Arm_02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3w" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Arm_03_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG3x" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Arm_03_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3y" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Arm_04_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG3z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Arm_04_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3$" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Arm_05_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG3_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Arm_05_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3A" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Arm_06_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG3B" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Arm_06_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3C" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Body_Supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqG3D" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Body_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3E" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Head_01_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG3F" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Head_01_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3G" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Head_02_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG3H" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Head_02_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3I" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_C_Modular_Head_03_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG3J" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_C\STL_Undead_C_Modular_Head_03_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3K" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Necromancer_Base_Supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqG3L" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_Necromancer\STL_Undead_Necromancer_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3M" role="3PNdLL">
        <property role="TrG5h" value="STL_Undead_Necromancer_Supported.stl" />
        <property role="vZ9bo" value="10.7" />
        <property role="3PZFNT" value="5.53" />
        <node concept="3VlSI9" id="1NGBtAfqG3N" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Undead\Undead_Set\Undead_Necromancer\STL_Undead_Necromancer_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG3O" role="3PNdM8">
      <property role="TrG5h" value="Vampire Hunters" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="109.94" />
      <node concept="1csxqz" id="1NGBtAfqG3P" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-hunter-female-base-supported.stl" />
        <property role="vZ9bo" value="3.7" />
        <property role="3PZFNT" value="4.80" />
        <node concept="3VlSI9" id="1NGBtAfqG3Q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vampire-hunter-female-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3R" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-hunter-female-supported.stl" />
        <property role="vZ9bo" value="5.4" />
        <property role="3PZFNT" value="4.98" />
        <node concept="3VlSI9" id="1NGBtAfqG3S" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vampire-hunter-female-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3T" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-hunter-goblin-base-supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqG3U" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vampire-hunter-goblin-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3V" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-hunter-goblin-supported.stl" />
        <property role="vZ9bo" value="4.8" />
        <property role="3PZFNT" value="4.91" />
        <node concept="3VlSI9" id="1NGBtAfqG3W" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vampire-hunter-goblin-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3X" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-hunter-male-base-supported.stl" />
        <property role="vZ9bo" value="6.5" />
        <property role="3PZFNT" value="5.09" />
        <node concept="3VlSI9" id="1NGBtAfqG3Y" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vampire-hunter-male-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG3Z" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-hunter-male-supported.stl" />
        <property role="vZ9bo" value="6.4" />
        <property role="3PZFNT" value="5.08" />
        <node concept="3VlSI9" id="1NGBtAfqG40" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vampire-hunter-male-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG41" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-crosbow-supported.stl" />
        <property role="vZ9bo" value="10.5" />
        <property role="3PZFNT" value="5.50" />
        <node concept="3VlSI9" id="1NGBtAfqG42" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-crosbow-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG43" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-left-horse-supported.stl" />
        <property role="vZ9bo" value="19.3" />
        <property role="3PZFNT" value="6.42" />
        <node concept="3VlSI9" id="1NGBtAfqG44" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-left-horse-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG45" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-mainbody-full-supported.stl" />
        <property role="vZ9bo" value="114.5" />
        <property role="3PZFNT" value="16.28" />
        <node concept="3VlSI9" id="1NGBtAfqG46" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-mainbody-full-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG47" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-right-horse-supported.stl" />
        <property role="vZ9bo" value="19.8" />
        <property role="3PZFNT" value="6.47" />
        <node concept="3VlSI9" id="1NGBtAfqG48" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-right-horse-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG49" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-roof-supported.stl" />
        <property role="vZ9bo" value="32.7" />
        <property role="3PZFNT" value="7.80" />
        <node concept="3VlSI9" id="1NGBtAfqG4a" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-roof-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4b" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-wheels1-supported.stl" />
        <property role="vZ9bo" value="2.5" />
        <property role="3PZFNT" value="4.68" />
        <node concept="3VlSI9" id="1NGBtAfqG4c" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-wheels1-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4d" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-wheels2-supported.stl" />
        <property role="vZ9bo" value="2.7" />
        <property role="3PZFNT" value="4.70" />
        <node concept="3VlSI9" id="1NGBtAfqG4e" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-wheels2-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4f" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-wheels3-supported.stl" />
        <property role="vZ9bo" value="5.4" />
        <property role="3PZFNT" value="4.98" />
        <node concept="3VlSI9" id="1NGBtAfqG4g" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-wheels3-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4h" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunter-wagon-wheels4-supported.stl" />
        <property role="vZ9bo" value="5.5" />
        <property role="3PZFNT" value="4.99" />
        <node concept="3VlSI9" id="1NGBtAfqG4i" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunter-wagon-wheels4-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4j" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunters-dek-board-supported.stl" />
        <property role="vZ9bo" value="10.3" />
        <property role="3PZFNT" value="5.48" />
        <node concept="3VlSI9" id="1NGBtAfqG4k" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunters-dek-board-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4l" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunters-dek-bucket-supported.stl" />
        <property role="vZ9bo" value="0.8" />
        <property role="3PZFNT" value="4.50" />
        <node concept="3VlSI9" id="1NGBtAfqG4m" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunters-dek-bucket-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4n" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunters-dek-chair-supported.stl" />
        <property role="vZ9bo" value="4.5" />
        <property role="3PZFNT" value="4.88" />
        <node concept="3VlSI9" id="1NGBtAfqG4o" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunters-dek-chair-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4p" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunters-dek-crossbow-supported.stl" />
        <property role="vZ9bo" value="1.3" />
        <property role="3PZFNT" value="4.55" />
        <node concept="3VlSI9" id="1NGBtAfqG4q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunters-dek-crossbow-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4r" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunters-dek-panel-supported.stl" />
        <property role="vZ9bo" value="6.5" />
        <property role="3PZFNT" value="5.09" />
        <node concept="3VlSI9" id="1NGBtAfqG4s" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunters-dek-panel-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4t" role="3PNdLL">
        <property role="TrG5h" value="stl-vhunters-dek-table-supported.stl" />
        <property role="vZ9bo" value="17.1" />
        <property role="3PZFNT" value="6.19" />
        <node concept="3VlSI9" id="1NGBtAfqG4u" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampire Hunters\Supported\stl-vhunters-dek-table-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG4v" role="3PNdM8">
      <property role="TrG5h" value="Vampires" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="169.66" />
      <node concept="1csxqz" id="1NGBtAfqG4w" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-cofin-body-supported.stl" />
        <property role="vZ9bo" value="25.1" />
        <property role="3PZFNT" value="7.02" />
        <node concept="3VlSI9" id="1NGBtAfqG4x" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-cofin-body-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4y" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-cofin-top-supported.stl" />
        <property role="vZ9bo" value="23.3" />
        <property role="3PZFNT" value="6.83" />
        <node concept="3VlSI9" id="1NGBtAfqG4z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-cofin-top-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4$" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-fountain-blood-supported.stl" />
        <property role="vZ9bo" value="3.4" />
        <property role="3PZFNT" value="4.77" />
        <node concept="3VlSI9" id="1NGBtAfqG4_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-fountain-blood-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4A" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-fountain-gargoyle-supported.stl" />
        <property role="vZ9bo" value="52.2" />
        <property role="3PZFNT" value="9.82" />
        <node concept="3VlSI9" id="1NGBtAfqG4B" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-fountain-gargoyle-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4C" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-fountain-side-a-supported.stl" />
        <property role="vZ9bo" value="43.1" />
        <property role="3PZFNT" value="8.88" />
        <node concept="3VlSI9" id="1NGBtAfqG4D" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-fountain-side-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4E" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-fountain-side-b-supported.stl" />
        <property role="vZ9bo" value="43.1" />
        <property role="3PZFNT" value="8.88" />
        <node concept="3VlSI9" id="1NGBtAfqG4F" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-fountain-side-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4G" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-fountain-stairs-supported.stl" />
        <property role="vZ9bo" value="62.9" />
        <property role="3PZFNT" value="10.93" />
        <node concept="3VlSI9" id="1NGBtAfqG4H" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-fountain-stairs-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4I" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-fountain-water-supported.stl" />
        <property role="vZ9bo" value="118.1" />
        <property role="3PZFNT" value="16.65" />
        <node concept="3VlSI9" id="1NGBtAfqG4J" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-fountain-water-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4K" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-henchman-a-base-supported.stl" />
        <property role="vZ9bo" value="8.2" />
        <property role="3PZFNT" value="5.27" />
        <node concept="3VlSI9" id="1NGBtAfqG4L" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-henchman-a-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4M" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-henchman-a-supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqG4N" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-henchman-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4O" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-a-base-supported.stl" />
        <property role="vZ9bo" value="3.7" />
        <property role="3PZFNT" value="4.80" />
        <node concept="3VlSI9" id="1NGBtAfqG4P" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-a-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4Q" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-a-supported.stl" />
        <property role="vZ9bo" value="4.0" />
        <property role="3PZFNT" value="4.83" />
        <node concept="3VlSI9" id="1NGBtAfqG4R" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4S" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-b-base-supported.stl" />
        <property role="vZ9bo" value="6.9" />
        <property role="3PZFNT" value="5.13" />
        <node concept="3VlSI9" id="1NGBtAfqG4T" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-b-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4U" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-b-supported.stl" />
        <property role="vZ9bo" value="4.8" />
        <property role="3PZFNT" value="4.91" />
        <node concept="3VlSI9" id="1NGBtAfqG4V" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4W" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-c-base-supported.stl" />
        <property role="vZ9bo" value="7.8" />
        <property role="3PZFNT" value="5.23" />
        <node concept="3VlSI9" id="1NGBtAfqG4X" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-c-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG4Y" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-c-supported.stl" />
        <property role="vZ9bo" value="10.0" />
        <property role="3PZFNT" value="5.45" />
        <node concept="3VlSI9" id="1NGBtAfqG4Z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-c-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG50" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-d-base-supported.stl" />
        <property role="vZ9bo" value="12.0" />
        <property role="3PZFNT" value="5.66" />
        <node concept="3VlSI9" id="1NGBtAfqG51" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-d-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG52" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-lord-d-supported.stl" />
        <property role="vZ9bo" value="14.3" />
        <property role="3PZFNT" value="5.90" />
        <node concept="3VlSI9" id="1NGBtAfqG53" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-lord-d-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG54" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-throne-firepit-a-supported.stl" />
        <property role="vZ9bo" value="2.0" />
        <property role="3PZFNT" value="4.62" />
        <node concept="3VlSI9" id="1NGBtAfqG55" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-throne-firepit-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG56" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-throne-firepit-b-supported.stl" />
        <property role="vZ9bo" value="2.2" />
        <property role="3PZFNT" value="4.65" />
        <node concept="3VlSI9" id="1NGBtAfqG57" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-throne-firepit-b-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG58" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-throne-firepit-c-supported.stl" />
        <property role="vZ9bo" value="3.3" />
        <property role="3PZFNT" value="4.76" />
        <node concept="3VlSI9" id="1NGBtAfqG59" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-throne-firepit-c-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5a" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-throne-firepit-d-supported.stl" />
        <property role="vZ9bo" value="3.6" />
        <property role="3PZFNT" value="4.79" />
        <node concept="3VlSI9" id="1NGBtAfqG5b" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-throne-firepit-d-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5c" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-throne-firepit-e-supported.stl" />
        <property role="vZ9bo" value="5.9" />
        <property role="3PZFNT" value="5.03" />
        <node concept="3VlSI9" id="1NGBtAfqG5d" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-throne-firepit-e-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5e" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-throne-firepit-f-supported.stl" />
        <property role="vZ9bo" value="6.2" />
        <property role="3PZFNT" value="5.06" />
        <node concept="3VlSI9" id="1NGBtAfqG5f" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-throne-firepit-f-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5g" role="3PNdLL">
        <property role="TrG5h" value="stl-vampire-throne-supported.stl" />
        <property role="vZ9bo" value="63.1" />
        <property role="3PZFNT" value="10.95" />
        <node concept="3VlSI9" id="1NGBtAfqG5h" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-vampire-throne-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5i" role="3PNdLL">
        <property role="TrG5h" value="stl-winged-vampire-a-base-supported.stl" />
        <property role="vZ9bo" value="5.2" />
        <property role="3PZFNT" value="4.96" />
        <node concept="3VlSI9" id="1NGBtAfqG5j" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-winged-vampire-a-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5k" role="3PNdLL">
        <property role="TrG5h" value="stl-winged-vampire-a-supported.stl" />
        <property role="vZ9bo" value="15.0" />
        <property role="3PZFNT" value="5.97" />
        <node concept="3VlSI9" id="1NGBtAfqG5l" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\stl-winged-vampire-a-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5m" role="3PNdLL">
        <property role="TrG5h" value="vampire-henchman-b-base-supported.stl" />
        <property role="vZ9bo" value="18.8" />
        <property role="3PZFNT" value="6.36" />
        <node concept="3VlSI9" id="1NGBtAfqG5n" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\vampire-henchman-b-base-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5o" role="3PNdLL">
        <property role="TrG5h" value="vampire-henchman-b-supported.stl" />
        <property role="vZ9bo" value="9.4" />
        <property role="3PZFNT" value="5.39" />
        <node concept="3VlSI9" id="1NGBtAfqG5p" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Vampires\Supported\vampire-henchman-b-supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG5q" role="3PNdM8">
      <property role="TrG5h" value="Veterinarian" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="81.33" />
      <node concept="1csxqz" id="1NGBtAfqG5r" role="3PNdLL">
        <property role="TrG5h" value="STL_Cat_A_Supported.stl" />
        <property role="vZ9bo" value="1.2" />
        <property role="3PZFNT" value="4.54" />
        <node concept="3VlSI9" id="1NGBtAfqG5s" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Cat_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5t" role="3PNdLL">
        <property role="TrG5h" value="STL_Cat_B_Supported.stl" />
        <property role="vZ9bo" value="1.0" />
        <property role="3PZFNT" value="4.52" />
        <node concept="3VlSI9" id="1NGBtAfqG5u" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Cat_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5v" role="3PNdLL">
        <property role="TrG5h" value="STL_Cocker_Supported.stl" />
        <property role="vZ9bo" value="1.2" />
        <property role="3PZFNT" value="4.54" />
        <node concept="3VlSI9" id="1NGBtAfqG5w" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Cocker_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5x" role="3PNdLL">
        <property role="TrG5h" value="STL_Husky_Supported.stl" />
        <property role="vZ9bo" value="1.2" />
        <property role="3PZFNT" value="4.54" />
        <node concept="3VlSI9" id="1NGBtAfqG5y" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Husky_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5z" role="3PNdLL">
        <property role="TrG5h" value="STL_Left_Furniture_Supported.stl" />
        <property role="vZ9bo" value="12.3" />
        <property role="3PZFNT" value="5.69" />
        <node concept="3VlSI9" id="1NGBtAfqG5$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Left_Furniture_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5_" role="3PNdLL">
        <property role="TrG5h" value="STL_MainFurniture_Back_Supported.stl" />
        <property role="vZ9bo" value="8.1" />
        <property role="3PZFNT" value="5.26" />
        <node concept="3VlSI9" id="1NGBtAfqG5A" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_MainFurniture_Back_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5B" role="3PNdLL">
        <property role="TrG5h" value="STL_MainFurniture_Front_Supported.stl" />
        <property role="vZ9bo" value="38.8" />
        <property role="3PZFNT" value="8.44" />
        <node concept="3VlSI9" id="1NGBtAfqG5C" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_MainFurniture_Front_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5D" role="3PNdLL">
        <property role="TrG5h" value="STL_Mastin_Supported.stl" />
        <property role="vZ9bo" value="1.6" />
        <property role="3PZFNT" value="4.58" />
        <node concept="3VlSI9" id="1NGBtAfqG5E" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Mastin_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5F" role="3PNdLL">
        <property role="TrG5h" value="STL_Right_Furniture_Supported.stl" />
        <property role="vZ9bo" value="12.3" />
        <property role="3PZFNT" value="5.69" />
        <node concept="3VlSI9" id="1NGBtAfqG5G" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Right_Furniture_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5H" role="3PNdLL">
        <property role="TrG5h" value="STL_Terrier_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqG5I" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Terrier_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5J" role="3PNdLL">
        <property role="TrG5h" value="STL_Veterinarian_Courtains_Supported.stl" />
        <property role="vZ9bo" value="10.4" />
        <property role="3PZFNT" value="5.49" />
        <node concept="3VlSI9" id="1NGBtAfqG5K" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Veterinarian_Courtains_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5L" role="3PNdLL">
        <property role="TrG5h" value="STL_Veterinarian_Signpost_Supported.stl" />
        <property role="vZ9bo" value="4.5" />
        <property role="3PZFNT" value="4.88" />
        <node concept="3VlSI9" id="1NGBtAfqG5M" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Veterinarian_Signpost_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5N" role="3PNdLL">
        <property role="TrG5h" value="STL_Veterinarian_Supported.stl" />
        <property role="vZ9bo" value="3.9" />
        <property role="3PZFNT" value="4.82" />
        <node concept="3VlSI9" id="1NGBtAfqG5O" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Veterinarian_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5P" role="3PNdLL">
        <property role="TrG5h" value="STL_Veterinarian_Table_Supported.stl" />
        <property role="vZ9bo" value="19.9" />
        <property role="3PZFNT" value="6.48" />
        <node concept="3VlSI9" id="1NGBtAfqG5Q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Veterinarian_Table_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5R" role="3PNdLL">
        <property role="TrG5h" value="STL_Veterinarian_Washer_Supported.stl" />
        <property role="vZ9bo" value="5.7" />
        <property role="3PZFNT" value="5.01" />
        <node concept="3VlSI9" id="1NGBtAfqG5S" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Veterinarian_Washer_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5T" role="3PNdLL">
        <property role="TrG5h" value="STL_Vetrianarian_Workbench_Supported.stl" />
        <property role="vZ9bo" value="19.8" />
        <property role="3PZFNT" value="6.47" />
        <node concept="3VlSI9" id="1NGBtAfqG5U" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_Vetrianarian_Workbench_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG5V" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Small_Supported.stl" />
        <property role="vZ9bo" value="4.8" />
        <property role="3PZFNT" value="4.91" />
        <node concept="3VlSI9" id="1NGBtAfqG5W" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Veterinarian\Supported\STL_WoodPlank_Small_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG5X" role="3PNdM8">
      <property role="TrG5h" value="Viking Minotaurs Set" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="35.76" />
      <node concept="1csxqz" id="1NGBtAfqG5Y" role="3PNdLL">
        <property role="TrG5h" value="STL_Minotaur_A_Base_Supported.stl" />
        <property role="vZ9bo" value="12.2" />
        <property role="3PZFNT" value="5.68" />
        <node concept="3VlSI9" id="1NGBtAfqG5Z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Viking Minotaurs Set\Supported\STL_Minotaur_A_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG60" role="3PNdLL">
        <property role="TrG5h" value="STL_Minotaur_A_Supported.stl" />
        <property role="vZ9bo" value="24.2" />
        <property role="3PZFNT" value="6.92" />
        <node concept="3VlSI9" id="1NGBtAfqG61" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Viking Minotaurs Set\Supported\STL_Minotaur_A_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG62" role="3PNdLL">
        <property role="TrG5h" value="STL_Minotaur_B_Base_Supported.stl" />
        <property role="vZ9bo" value="14.3" />
        <property role="3PZFNT" value="5.90" />
        <node concept="3VlSI9" id="1NGBtAfqG63" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Viking Minotaurs Set\Supported\STL_Minotaur_B_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG64" role="3PNdLL">
        <property role="TrG5h" value="STL_Minotaur_B_Supported.stl" />
        <property role="vZ9bo" value="18.8" />
        <property role="3PZFNT" value="6.36" />
        <node concept="3VlSI9" id="1NGBtAfqG65" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Viking Minotaurs Set\Supported\STL_Minotaur_B_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG66" role="3PNdLL">
        <property role="TrG5h" value="STL_Minotaur_C_Base_Supported.stl" />
        <property role="vZ9bo" value="15.8" />
        <property role="3PZFNT" value="6.05" />
        <node concept="3VlSI9" id="1NGBtAfqG67" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Viking Minotaurs Set\Supported\STL_Minotaur_C_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG68" role="3PNdLL">
        <property role="TrG5h" value="STL_Minotaur_C_Supported.stl" />
        <property role="vZ9bo" value="42.5" />
        <property role="3PZFNT" value="8.82" />
        <node concept="3VlSI9" id="1NGBtAfqG69" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Viking Minotaurs Set\Supported\STL_Minotaur_C_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG6a" role="3PNdM8">
      <property role="TrG5h" value="Warriors" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="99.65" />
      <node concept="1csxqz" id="1NGBtAfqG6b" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Base_Supported.stl" />
        <property role="vZ9bo" value="7.8" />
        <property role="3PZFNT" value="5.23" />
        <node concept="3VlSI9" id="1NGBtAfqG6c" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Base_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6d" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Dwarf_Supported.stl" />
        <property role="vZ9bo" value="9.2" />
        <property role="3PZFNT" value="5.37" />
        <node concept="3VlSI9" id="1NGBtAfqG6e" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Dwarf_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6f" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Female_Left_Hand_Supported.stl" />
        <property role="vZ9bo" value="0.1" />
        <property role="3PZFNT" value="4.43" />
        <node concept="3VlSI9" id="1NGBtAfqG6g" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Female_Left_Hand_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6h" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Female_Left_Shield_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqG6i" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Female_Left_Shield_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6j" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Female_Left_Sword_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG6k" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Female_Left_Sword_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6l" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Female_Right_Axe_Supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG6m" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Female_Right_Axe_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6n" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Female_Right_Hand_Supported.stl" />
        <property role="vZ9bo" value="0.1" />
        <property role="3PZFNT" value="4.43" />
        <node concept="3VlSI9" id="1NGBtAfqG6o" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Female_Right_Hand_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6p" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Female_Right_Sword_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG6q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Female_Right_Sword_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6r" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Female_Supported.stl" />
        <property role="vZ9bo" value="5.0" />
        <property role="3PZFNT" value="4.94" />
        <node concept="3VlSI9" id="1NGBtAfqG6s" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Female_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6t" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Male_Supported.stl" />
        <property role="vZ9bo" value="5.0" />
        <property role="3PZFNT" value="4.94" />
        <node concept="3VlSI9" id="1NGBtAfqG6u" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Male_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6v" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Orc_Left_Hand_BigSword_Supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG6w" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Orc_Left_Hand_BigSword_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6x" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Orc_Left_Hand_Spear_Supported.stl" />
        <property role="vZ9bo" value="0.9" />
        <property role="3PZFNT" value="4.51" />
        <node concept="3VlSI9" id="1NGBtAfqG6y" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Orc_Left_Hand_Spear_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6z" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Orc_Left_Hand_Sword_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG6$" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Orc_Left_Hand_Sword_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6_" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Orc_Right_Hand_Axe_Supported.stl" />
        <property role="vZ9bo" value="0.5" />
        <property role="3PZFNT" value="4.47" />
        <node concept="3VlSI9" id="1NGBtAfqG6A" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Orc_Right_Hand_Axe_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6B" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Orc_Right_Hand_Blade_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG6C" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Orc_Right_Hand_Blade_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6D" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Orc_Right_Hand_Bomb_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG6E" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Orc_Right_Hand_Bomb_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6F" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Orc_Supported.stl" />
        <property role="vZ9bo" value="7.2" />
        <property role="3PZFNT" value="5.16" />
        <node concept="3VlSI9" id="1NGBtAfqG6G" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Orc_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6H" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Tabaxi_Left_Hand_Arrow_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG6I" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Tabaxi_Left_Hand_Arrow_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6J" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Tabaxi_Left_Hand_Bomb_Supported.stl" />
        <property role="vZ9bo" value="0.3" />
        <property role="3PZFNT" value="4.45" />
        <node concept="3VlSI9" id="1NGBtAfqG6K" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Tabaxi_Left_Hand_Bomb_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6L" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Tabaxi_Left_Hand_Sword_Supported.stl" />
        <property role="vZ9bo" value="0.1" />
        <property role="3PZFNT" value="4.43" />
        <node concept="3VlSI9" id="1NGBtAfqG6M" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Tabaxi_Left_Hand_Sword_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6N" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Tabaxi_Right_Hand_Scythe_Supported.stl" />
        <property role="vZ9bo" value="0.6" />
        <property role="3PZFNT" value="4.48" />
        <node concept="3VlSI9" id="1NGBtAfqG6O" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Tabaxi_Right_Hand_Scythe_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6P" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Tabaxi_Right_Hand_Supported.stl" />
        <property role="vZ9bo" value="0.1" />
        <property role="3PZFNT" value="4.43" />
        <node concept="3VlSI9" id="1NGBtAfqG6Q" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Tabaxi_Right_Hand_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6R" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Tabaxi_Right_Hand_Sword_Supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG6S" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Tabaxi_Right_Hand_Sword_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6T" role="3PNdLL">
        <property role="TrG5h" value="STL_Warrior_Tabaxi_Supported.stl" />
        <property role="vZ9bo" value="4.6" />
        <property role="3PZFNT" value="4.89" />
        <node concept="3VlSI9" id="1NGBtAfqG6U" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Warriors\Supported\STL_Warrior_Tabaxi_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG6V" role="3PNdM8">
      <property role="TrG5h" value="Werewolves" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="0.00" />
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG6W" role="3PNdM8">
      <property role="TrG5h" value="Witch" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="48.11" />
      <node concept="1csxqz" id="1NGBtAfqG6X" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_BigBottle_Supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqG6Y" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_BigBottle_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG6Z" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_Cauldron_supported.stl" />
        <property role="vZ9bo" value="15.0" />
        <property role="3PZFNT" value="5.97" />
        <node concept="3VlSI9" id="1NGBtAfqG70" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_Cauldron_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG71" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_Chair_supported.stl" />
        <property role="vZ9bo" value="8.4" />
        <property role="3PZFNT" value="5.29" />
        <node concept="3VlSI9" id="1NGBtAfqG72" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_Chair_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG73" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_Fireplace_Supported.stl" />
        <property role="vZ9bo" value="26.5" />
        <property role="3PZFNT" value="7.16" />
        <node concept="3VlSI9" id="1NGBtAfqG74" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_Fireplace_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG75" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_Ground_supported.stl" />
        <property role="vZ9bo" value="54.6" />
        <property role="3PZFNT" value="10.07" />
        <node concept="3VlSI9" id="1NGBtAfqG76" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_Ground_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG77" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_Pumpkin_Supported.stl" />
        <property role="vZ9bo" value="10.6" />
        <property role="3PZFNT" value="5.52" />
        <node concept="3VlSI9" id="1NGBtAfqG78" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_Pumpkin_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG79" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_Supported.stl" />
        <property role="vZ9bo" value="5.1" />
        <property role="3PZFNT" value="4.95" />
        <node concept="3VlSI9" id="1NGBtAfqG7a" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_Supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7b" role="3PNdLL">
        <property role="TrG5h" value="STL_Witch_Table_supported.stl" />
        <property role="vZ9bo" value="2.3" />
        <property role="3PZFNT" value="4.66" />
        <node concept="3VlSI9" id="1NGBtAfqG7c" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_Witch_Table_supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7d" role="3PNdLL">
        <property role="TrG5h" value="STL_WoodPlank_Medium_Supported.stl" />
        <property role="vZ9bo" value="7.4" />
        <property role="3PZFNT" value="5.18" />
        <node concept="3VlSI9" id="1NGBtAfqG7e" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Witch\Files\STL_WoodPlank_Medium_Supported.stl" />
        </node>
      </node>
    </node>
    <node concept="3PNdLM" id="1NGBtAfqG7f" role="3PNdM8">
      <property role="TrG5h" value="Wizard" />
      <property role="3PKq1j" value="true" />
      <property role="30Ffzj" value="66.78" />
      <node concept="1csxqz" id="1NGBtAfqG7g" role="3PNdLL">
        <property role="TrG5h" value="stl-staff-01-supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG7h" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-staff-01-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7i" role="3PNdLL">
        <property role="TrG5h" value="stl-staff-02-supported.stl" />
        <property role="vZ9bo" value="1.0" />
        <property role="3PZFNT" value="4.52" />
        <node concept="3VlSI9" id="1NGBtAfqG7j" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-staff-02-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7k" role="3PNdLL">
        <property role="TrG5h" value="stl-staff-03-supported.stl" />
        <property role="vZ9bo" value="0.7" />
        <property role="3PZFNT" value="4.49" />
        <node concept="3VlSI9" id="1NGBtAfqG7l" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-staff-03-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7m" role="3PNdLL">
        <property role="TrG5h" value="stl-sword-01-supported.stl" />
        <property role="vZ9bo" value="0.4" />
        <property role="3PZFNT" value="4.46" />
        <node concept="3VlSI9" id="1NGBtAfqG7n" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-sword-01-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7o" role="3PNdLL">
        <property role="TrG5h" value="stl-sword-02-supported.stl" />
        <property role="vZ9bo" value="0.2" />
        <property role="3PZFNT" value="4.44" />
        <node concept="3VlSI9" id="1NGBtAfqG7p" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-sword-02-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7q" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-chair-supported.stl" />
        <property role="vZ9bo" value="2.7" />
        <property role="3PZFNT" value="4.70" />
        <node concept="3VlSI9" id="1NGBtAfqG7r" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-chair-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7s" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-crystal-ball-supported.stl" />
        <property role="vZ9bo" value="2.8" />
        <property role="3PZFNT" value="4.71" />
        <node concept="3VlSI9" id="1NGBtAfqG7t" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-crystal-ball-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7u" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-desk-supported.stl" />
        <property role="vZ9bo" value="12.3" />
        <property role="3PZFNT" value="5.69" />
        <node concept="3VlSI9" id="1NGBtAfqG7v" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-desk-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7w" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-display-table-supported.stl" />
        <property role="vZ9bo" value="24.2" />
        <property role="3PZFNT" value="6.92" />
        <node concept="3VlSI9" id="1NGBtAfqG7x" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-display-table-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7y" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-enchanment-table-supported.stl" />
        <property role="vZ9bo" value="10.3" />
        <property role="3PZFNT" value="5.48" />
        <node concept="3VlSI9" id="1NGBtAfqG7z" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-enchanment-table-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7$" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-library-supported.stl" />
        <property role="vZ9bo" value="38.0" />
        <property role="3PZFNT" value="8.35" />
        <node concept="3VlSI9" id="1NGBtAfqG7_" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-library-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7A" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-supported-supported.stl" />
        <property role="vZ9bo" value="11.5" />
        <property role="3PZFNT" value="5.61" />
        <node concept="3VlSI9" id="1NGBtAfqG7B" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-supported-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7C" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-weapon-rack-empty-supported.stl" />
        <property role="vZ9bo" value="6.3" />
        <property role="3PZFNT" value="5.07" />
        <node concept="3VlSI9" id="1NGBtAfqG7D" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-weapon-rack-empty-supported.stl" />
        </node>
      </node>
      <node concept="1csxqz" id="1NGBtAfqG7E" role="3PNdLL">
        <property role="TrG5h" value="stl-wizard-weapon-rack-full-supported.stl" />
        <property role="vZ9bo" value="8.5" />
        <property role="3PZFNT" value="5.30" />
        <node concept="3VlSI9" id="1NGBtAfqG7F" role="1csxqy">
          <property role="3N1Lgt" value="D:\Prints\Store\STL Minis\Wizard\Supported\stl-wizard-weapon-rack-full-supported.stl" />
        </node>
      </node>
    </node>
  </node>
</model>

