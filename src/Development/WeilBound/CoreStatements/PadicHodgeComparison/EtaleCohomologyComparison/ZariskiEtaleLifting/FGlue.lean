module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc
public import Aesop.BuiltinRules
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.DcColSurj
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
public import Mathlib.CategoryTheory.SingleObj
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FibInit
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.CechAugRow
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TerminalRes
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FResLe
public import Mathlib.GroupTheory.NoncommCoprod
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FRiCalc
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.CechDifferentialOneInclusion
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FNiCoh, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainDegreeZeroSubsingleton, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FBnat, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FKstep, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.CmAugCocycle, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FFible, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.GamDat, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FTors, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FGlue

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FNiCoh =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FNiCoh", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Aesop.BuiltinRules\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.DcColSurj\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

namespace CrystallineSemistableComparison.B

section NiCoh

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C]

theorem ni_nat {F F' : C ⥤ ModuleCat.{w} R} (β : F ⟶ F') {T T' : C} (φ : T ⟶ T') (x : F.obj T) :
    (β.app T').hom ((F.map φ).hom x) = (F'.map φ).hom ((β.app T).hom x) := by
  rw [← ModuleCat.comp_apply, β.naturality, ModuleCat.comp_apply]

theorem ni_pull_cls {F F' : C ⥤ ModuleCat.{w} R} (β : F ⟶ F') (n : ℕ) (a : Cn F n) (ha : d F n a = 0) :
    ∃ hb, (Mor.ofNatTrans β).pull n ((cx F).cls a ha) = (cx F').cls (fun s => (β.app _).hom (a s)) hb := by
  have hb : d F' n (fun s => (β.app _).hom (a s)) = 0 :=
    ((Mor.ofNatTrans β).d_pullC n a).trans (by rw [ha, map_zero])
  exact ⟨hb, CrystallineSemistableComparison.P.mapH_cls (Mor.ofNatTrans β).hom n a ha hb⟩

theorem ni_pull_add {F F' : C ⥤ ModuleCat.{w} R} (β β' : F ⟶ F') (n : ℕ) (x : H F n) :
    (Mor.ofNatTrans (β + β')).pull n x = (Mor.ofNatTrans β).pull n x + (Mor.ofNatTrans β').pull n x := by
  obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (cx F) n).1 x
  obtain ⟨h1, e1⟩ := ni_pull_cls (β + β') n a ha
  obtain ⟨h2, e2⟩ := ni_pull_cls β n a ha
  obtain ⟨h3, e3⟩ := ni_pull_cls β' n a ha
  rw [e1, e2, e3, ← (CrystallineSemistableComparison.P.cls_surj (cx F') n).2.2.2.1 _ _ h2 h3 (by rw [map_add (f := _), h2, h3, add_zero])]
  congr 1

theorem ni_pull_zero {F F' : C ⥤ ModuleCat.{w} R} (n : ℕ) (x : H F n) :
    (Mor.ofNatTrans (0 : F ⟶ F')).pull n x = 0 := by
  obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (cx F) n).1 x
  obtain ⟨h1, e1⟩ := ni_pull_cls (0 : F ⟶ F') n a ha
  rw [e1, (CrystallineSemistableComparison.P.cls_surj (cx F') n).2.1]
  have : (fun s => ((0 : F ⟶ F').app _).hom (a s)) = (0 : Cn F' n) := by
    funext s
    simp only [NatTrans.app_zero, ModuleCat.hom_zero, LinearMap.zero_apply, Pi.zero_apply]
  rw [this]
  exact Submodule.zero_mem _

theorem ni_pull_sum {ι : Type} {F F' : C ⥤ ModuleCat.{w} R} (β : ι → (F ⟶ F')) (S : Finset ι) (n : ℕ) (x : H F n) :
    (Mor.ofNatTrans (∑ k ∈ S, β k)).pull n x = ∑ k ∈ S, (Mor.ofNatTrans (β k)).pull n x := by
  classical
  induction S using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, ni_pull_zero]
  | insert k S hk ih => rw [Finset.sum_insert hk, Finset.sum_insert hk, ni_pull_add, ih]

theorem ni_pull_comp {F F' F'' : C ⥤ ModuleCat.{w} R} (β : F ⟶ F') (β' : F' ⟶ F'') (n : ℕ) (x : H F n) :
    (Mor.ofNatTrans (β ≫ β')).pull n x = (Mor.ofNatTrans β').pull n ((Mor.ofNatTrans β).pull n x) := by
  obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (cx F) n).1 x
  obtain ⟨h1, e1⟩ := ni_pull_cls (β ≫ β') n a ha
  obtain ⟨h2, e2⟩ := ni_pull_cls β n a ha
  obtain ⟨h3, e3⟩ := ni_pull_cls β' n _ h2
  rw [e1, e2, e3]
  rfl

theorem ni_pull_id {F : C ⥤ ModuleCat.{w} R} (n : ℕ) (x : H F n) :
    (Mor.ofNatTrans (𝟙 F)).pull n x = x := by
  obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (cx F) n).1 x
  obtain ⟨h1, e1⟩ := ni_pull_cls (𝟙 F) n a ha
  rw [e1]
  rfl

def fixF {F : C ⥤ ModuleCat.{w} R} (e : F ⟶ F) : SubF F where
  S T := LinearMap.ker ((e.app T).hom - LinearMap.id)
  map_mem := fun {_ _} φ {_} hx => by
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at hx ⊢
    rw [ni_nat, hx]

theorem mem_fixF {F : C ⥤ ModuleCat.{w} R} (e : F ⟶ F) (T : C) (x : F.obj T) :
    x ∈ (fixF e).S T ↔ (e.app T).hom x = x := by
  change x ∈ LinearMap.ker ((e.app T).hom - LinearMap.id) ↔ _
  rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]

def fixP {F : C ⥤ ModuleCat.{w} R} (e : F ⟶ F) (he : e ≫ e = e) : F ⟶ (fixF e).fn where
  app T := ModuleCat.ofHom (LinearMap.codRestrict _ (e.app T).hom fun x => by
    rw [mem_fixF, ← ModuleCat.comp_apply, ← NatTrans.comp_app, he])
  naturality T T' φ := ModuleCat.hom_ext (LinearMap.ext fun x => Subtype.ext (ni_nat e φ x))

def fixI {F : C ⥤ ModuleCat.{w} R} (S : SubF F) : S.fn ⟶ F where
  app T := ModuleCat.ofHom (S.S T).subtype
  naturality _ _ _ := ModuleCat.hom_ext (LinearMap.ext fun _ => rfl)

theorem fixP_fixI {F : C ⥤ ModuleCat.{w} R} (e : F ⟶ F) (he : e ≫ e = e) : fixP e he ≫ fixI (fixF e) = e :=
  NatTrans.ext (funext fun _ => ModuleCat.hom_ext (LinearMap.ext fun _ => rfl))

def gNat {d : ℕ} (G : SingleObj (Gam d) ⥤ ModuleCat.{w} R) (g : Gam d) : G ⟶ G where
  app _ := G.map (X := SingleObj.star _) (Y := SingleObj.star _) g
  naturality X Y a := by
    rw [← G.map_comp, ← G.map_comp]
    congr 1
    exact mul_comm (g : Gam d) (a : Gam d)

theorem gNat_pull {d : ℕ} (G : SingleObj (Gam d) ⥤ ModuleCat.{w} R) (g : Gam d) (n : ℕ) (x : H G n) :
    (Mor.ofNatTrans (gNat G g)).pull n x = x := by
  have := CrystallineSemistableComparison.P.prism (Mor.ofNatTrans (gNat G g)) (Mor.id G)
    { app := fun _ => (g : SingleObj.star (Gam d) ⟶ SingleObj.star (Gam d)), naturality := fun _ _ a => mul_comm (g : Gam d) (a : Gam d) }
    (fun T x => rfl) n x
  rw [this]
  exact ((CrystallineSemistableComparison.P.pull_comp (Mor.id G) (Mor.id G) n x).2)

theorem killed_of {d : ℕ} (G : SingleObj (Gam d) ⥤ ModuleCat.{w} R) (g : Gam d) (s : R)
    (hu : ∀ T, UpTo s ((gNat G g - 𝟙 G).app T).hom) (n : ℕ) (z : H G n) : s ^ 2 • z = 0 := by
  obtain ⟨x, hx⟩ := (_root_.GlobalTheory.CompanionTheory.CoefUpTo.coef_upTo _ s hu n).2 z
  rw [← hx]
  have e1 := ni_pull_add (gNat G g - 𝟙 G) (𝟙 G) n x
  rw [sub_add_cancel, gNat_pull, ni_pull_id] at e1
  calc _ = ((Mor.ofNatTrans (gNat G g - 𝟙 G)).pull n x + x) - x := (add_sub_cancel_right _ _).symm
    _ = x - x := by rw [← e1]
    _ = 0 := sub_self x

theorem ni_killed {d : ℕ} (s : R) {M N : SingleObj (Gam d) ⥤ ModuleCat.{w} R} (α : M ⟶ N) (h : NI s α) (k : Fin d)
    (n : ℕ) (z : H (fixF (h.π k)).fn n) : s ^ 2 • z = 0 := by
  refine killed_of _ (gen k) s (fun T => ?_) n z
  change UpTo s ((gNat (fixF (h.π k)).fn (gen k) - 𝟙 _).app (SingleObj.star _)).hom
  have hδ : ∀ y : (fixF (h.π k)).fn.obj (SingleObj.star _), ((gNat (fixF (h.π k)).fn (gen k) - 𝟙 _).app (SingleObj.star _)).hom y =
      ((fixF (h.π k)).fn.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen k)).hom y - y := fun y => rfl
  refine ⟨fun y hy => ?_, fun y => ?_⟩
  · rw [hδ, sub_eq_zero] at hy
    have h1 : ((h.π k).app _).hom y.1 = y.1 := (mem_fixF (h.π k) _ y.1).1 y.2
    exact Subtype.ext (h.inj k y.1 h1 (congrArg Subtype.val hy))
  · have h1 : ((h.π k).app _).hom y.1 = y.1 := (mem_fixF (h.π k) _ y.1).1 y.2
    obtain ⟨x, hx, hx2⟩ := h.surj k y.1 h1
    exact ⟨⟨x, (mem_fixF (h.π k) _ x).2 hx⟩, by rw [hδ]; exact Subtype.ext hx2⟩

end NiCoh

end CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.ni_coh : ∀ {R : Type} [CommRing R] {d : ℕ} (s : R) {M N : SingleObj (Gam d) ⥤ ModuleCat.{w} R} (α : M ⟶ N), NI s α → ∀ n, IsoLe (s ^ 2) n (Mor.ofNatTrans α) := by
  intro R _ d s M N α h n j _
  refine ⟨fun x hx => ?_, fun y => ?_⟩
  · have e := ni_pull_comp α h.ρ j x
    rw [h.αρ, ni_pull_id, hx, map_zero] at e
    rw [e, smul_zero]
  · refine ⟨(Mor.ofNatTrans h.ρ).pull j (s ^ 2 • y), ?_⟩
    rw [← ni_pull_comp]
    have e := ni_pull_add (h.ρ ≫ α) (∑ k, h.π k) j (s ^ 2 • y)
    rw [h.sum, ni_pull_id, ni_pull_sum] at e
    have hk : ∀ k, (Mor.ofNatTrans (h.π k)).pull j (s ^ 2 • y) = 0 := by
      intro k
      rw [← fixP_fixI (h.π k) (h.idem k), ni_pull_comp, map_smul, ni_killed s α h k, map_zero]
    rw [Finset.sum_eq_zero (fun k _ => hk k), add_zero] at e
    exact e.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FNiCoh =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainDegreeZeroSubsingleton =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainDegreeZeroSubsingleton", "h": "module\n\npublic import Aesop.BuiltinRules\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\npublic import Mathlib.CategoryTheory.SingleObj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH
universe w w' v u v' u' v'' u''

open GlobalTheory.CatH (face toLast)

namespace GlobalTheory.CompanionTheory.NatCoh

abbrev Mn : Type := SingleObj (Multiplicative ℕ)

abbrev Ch (n : ℕ) : Type := ComposableArrows Mn n

def val {x y : Mn} (h : x ⟶ y) : ℕ := Multiplicative.toAdd (show Multiplicative ℕ from h)

theorem val_comp {x y z : Mn} (f : x ⟶ y) (g : y ⟶ z) : val (f ≫ g) = val f + val g := by
  change Multiplicative.toAdd ((show Multiplicative ℕ from g) * (show Multiplicative ℕ from f)) = _
  rw [toAdd_mul, add_comm]; rfl

def natF : ℕ ⥤ Mn where
  obj _ := SingleObj.star _
  map {i j} _ := (Multiplicative.ofAdd (j - i) : Multiplicative ℕ)
  map_id i := by
    change Multiplicative.ofAdd (i - i) = 1
    simp
  map_comp {i j k} f g := by
    have h1 := leOfHom f
    have h2 := leOfHom g
    change Multiplicative.ofAdd (k - i) = Multiplicative.ofAdd (k - j) * Multiplicative.ofAdd (j - i)
    rw [← ofAdd_add]
    congr 1
    omega

def ch {n : ℕ} (c : Fin (n + 1) → ℕ) (hc : Monotone c) : Ch n := hc.functor ⋙ natF

theorem val_ch {n : ℕ} (c : Fin (n + 1) → ℕ) (hc : Monotone c) {i j : Fin (n + 1)} (φ : i ⟶ j) :
    val ((ch c hc).map φ) = c j - c i := rfl

theorem chain_ext {n : ℕ} {s t : Ch n} (h : ∀ (i j : Fin (n + 1)) (φ : i ⟶ j), val (s.map φ) = val (t.map φ)) : s = t := by
  refine CategoryTheory.Functor.ext (fun _ => rfl) fun i j φ => ?_
  simp only [eqToHom_refl, Category.comp_id, Category.id_comp]
  exact (Multiplicative.toAdd).injective (h i j φ)

theorem ch_congr {n : ℕ} {c c' : Fin (n + 1) → ℕ} (hc : Monotone c) (hc' : Monotone c') (h : c = c') : ch c hc = ch c' hc' := by
  subst h; rfl

def ht {n : ℕ} (s : Ch n) (i : Fin (n + 1)) : ℕ := val (s.map (homOfLE (Fin.zero_le i)))

theorem ht_add {n : ℕ} (s : Ch n) {i j : Fin (n + 1)} (h : i ≤ j) :
    ht s j = ht s i + val (s.map (homOfLE h)) := by
  unfold ht
  rw [← val_comp, ← s.map_comp]
  rfl

theorem ht_mono {n : ℕ} (s : Ch n) : Monotone (ht s) := fun i j h => by
  rw [ht_add s h]; omega

theorem ch_ht {n : ℕ} (s : Ch n) : s = ch (ht s) (ht_mono s) := by
  refine chain_ext fun i j φ => ?_
  have h := leOfHom φ
  rw [val_ch, ht_add s h]
  have : φ = homOfLE h := Subsingleton.elim _ _
  rw [this]; omega

theorem exists_ch {n : ℕ} (s : Ch n) : ∃ c hc, s = ch c hc := ⟨_, _, ch_ht s⟩

theorem face_ch {n : ℕ} (j : Fin (n + 2)) (c : Fin (n + 2) → ℕ) (hc : Monotone c) :
    face j (ch c hc) = ch (c ∘ j.succAbove) (hc.comp (Fin.strictMono_succAbove j).monotone) := rfl

def sn {n : ℕ} (c : Fin (n + 1) → ℕ) (t : ℕ) : Fin (n + 2) → ℕ := Fin.snoc (α := fun _ => ℕ) c t

@[simp] theorem sn_castSucc {n : ℕ} (c : Fin (n + 1) → ℕ) (t : ℕ) (i : Fin (n + 1)) : sn c t i.castSucc = c i := by
  simp [sn]

@[simp] theorem sn_last {n : ℕ} (c : Fin (n + 1) → ℕ) (t : ℕ) : sn c t (Fin.last _) = t := by
  simp [sn]

theorem sn_mono {n : ℕ} {c : Fin (n + 1) → ℕ} (hc : Monotone c) {t : ℕ} (h : c (Fin.last n) ≤ t) : Monotone (sn c t) := by
  intro i j hij
  induction j using Fin.lastCases with
  | last =>
    induction i using Fin.lastCases with
    | last => exact le_rfl
    | cast i => rw [sn_castSucc, sn_last]; exact (hc (Fin.le_last i)).trans h
  | cast j =>
    induction i using Fin.lastCases with
    | last =>
      exfalso
      have : (Fin.last _ : Fin (n + 2)).1 ≤ j.castSucc.1 := hij
      simp at this
      have := j.2
      omega
    | cast i =>
      rw [sn_castSucc, sn_castSucc]
      exact hc (by simpa using hij)

def E {n : ℕ} (b : ℕ) (s : Ch n) : Ch (n + 1) :=
  ch (sn (ht s) (ht s (Fin.last n) + b)) (sn_mono (ht_mono s) (Nat.le_add_right _ _))

theorem E_ch {n : ℕ} (b : ℕ) (c : Fin (n + 1) → ℕ) (hc : Monotone c) :
    E b (ch c hc) = ch (sn c (c (Fin.last n) + b)) (sn_mono hc (Nat.le_add_right _ _)) := by
  refine chain_ext fun i j φ => ?_
  have hij := leOfHom φ
  have key : ∀ x, ht (ch c hc) x = c x - c 0 := fun x => rfl
  have h0 : ∀ x, c 0 ≤ c x := fun x => hc (Fin.zero_le x)
  unfold E
  rw [val_ch, val_ch]
  induction j using Fin.lastCases with
  | last =>
    induction i using Fin.lastCases with
    | last => simp
    | cast i =>
      simp only [sn_castSucc, sn_last, key]
      have := h0 i
      have := h0 (Fin.last n)
      have := hc (Fin.le_last i)
      omega
  | cast j =>
    induction i using Fin.lastCases with
    | last =>
      exfalso
      have : (Fin.last _ : Fin (n + 2)).1 ≤ j.castSucc.1 := hij
      simp at this
      have := j.2
      omega
    | cast i =>
      simp only [sn_castSucc, key]
      have := h0 i
      have := h0 j
      have := hc (show i ≤ j by simpa using hij)
      omega

def len {n : ℕ} (s : Ch (n + 1)) : ℕ := val (toLast (Fin.last (n + 1)) s)

theorem ini_E {n : ℕ} (b : ℕ) (x : Ch n) : face (Fin.last (n + 1)) (E b x) = x := by
  obtain ⟨c, hc, rfl⟩ := exists_ch x
  rw [E_ch, face_ch]
  refine ch_congr _ _ (funext fun i => ?_)
  simp

theorem face_E {p : ℕ} (i : Fin (p + 1)) (b : ℕ) (y : Ch (p + 1)) :
    face i.castSucc.castSucc (E b y) = E b (face i.castSucc y) := by
  obtain ⟨c, hc, rfl⟩ := exists_ch y
  rw [E_ch, face_ch, face_ch, E_ch]
  refine ch_congr _ _ (funext fun x => ?_)
  have hl : ∀ {m : ℕ} (a : Fin (m + 1)), a.castSucc.succAbove (Fin.last m) = Fin.last (m + 1) := fun a => by
    have := a.2
    ext; simp [Fin.succAbove, Fin.lt_def]
    rw [if_neg (by omega)]; simp
  induction x using Fin.lastCases with
  | last => simp [hl]
  | cast x =>
    have : i.castSucc.castSucc.succAbove x.castSucc = (i.castSucc.succAbove x).castSucc := by
      ext; simp only [Fin.succAbove, Fin.lt_def, Fin.val_castSucc]; split_ifs <;> simp
    simp [this, hl]

theorem face_EE {p : ℕ} (a b : ℕ) (m : Ch p) :
    face (Fin.last (p + 1)).castSucc (E b (E a m)) = E (a + b) m := by
  obtain ⟨c, hc, rfl⟩ := exists_ch m
  rw [E_ch, E_ch, face_ch, E_ch]
  refine ch_congr _ _ (funext fun x => ?_)
  induction x using Fin.lastCases with
  | last =>
    have : (Fin.last (p + 1)).castSucc.succAbove (Fin.last (p + 1)) = Fin.last (p + 2) := by
      ext; simp [Fin.succAbove]
    simp [this, add_assoc]
  | cast x =>
    have : (Fin.last (p + 1)).castSucc.succAbove x.castSucc = x.castSucc.castSucc := by
      have := x.2
      ext; simp [Fin.succAbove, Fin.lt_def]
      rw [if_pos (by omega)]; simp
    simp [this]

theorem len_E {n : ℕ} (a : ℕ) (m : Ch n) : len (E a m) = a := by
  obtain ⟨c, hc, rfl⟩ := exists_ch m
  rw [E_ch]
  unfold len toLast
  rw [val_ch]
  simp

theorem E_surj {n : ℕ} (s : Ch (n + 1)) : E (len s) (face (Fin.last (n + 1)) s) = s := by
  obtain ⟨c, hc, rfl⟩ := exists_ch s
  have hl : len (ch c hc) = c (Fin.last _) - c (Fin.last n).castSucc := by
    unfold len toLast
    rw [val_ch]
    simp
  rw [hl, face_ch, E_ch]
  refine ch_congr _ _ (funext fun x => ?_)
  induction x using Fin.lastCases with
  | last =>
    have := hc (Fin.le_last (Fin.last n).castSucc)
    simp
    omega
  | cast x => simp

section Alg

variable {R : Type} [CommRing R] (N : Mn ⥤ ModuleCat.{w} R)

abbrev Vv : Type w := N.obj (SingleObj.star _)

def gp (k : ℕ) : Vv N →ₗ[R] Vv N :=
  (N.map (X := SingleObj.star _) (Y := SingleObj.star _) (Multiplicative.ofAdd k)).hom

theorem map_eq_gp {x y : Mn} (h : x ⟶ y) (v : Vv N) : (N.map h).hom v = gp N (val h) v := rfl

theorem gp_zero (v : Vv N) : gp N 0 v = v := by
  have : (N.map (X := SingleObj.star _) (Y := SingleObj.star _) (𝟙 _)).hom v = v := by
    rw [N.map_id]; rfl
  exact this

theorem gp_add (a b : ℕ) (v : Vv N) : gp N (a + b) v = gp N b (gp N a v) := by
  have : (N.map (X := SingleObj.star _) (Y := SingleObj.star _)
      ((show SingleObj.star (Multiplicative ℕ) ⟶ SingleObj.star _ from Multiplicative.ofAdd a) ≫
        (show SingleObj.star (Multiplicative ℕ) ⟶ SingleObj.star _ from Multiplicative.ofAdd b))).hom v =
      gp N b (gp N a v) := by
    rw [N.map_comp]; rfl
  rw [← this, map_eq_gp, val_comp]
  rfl

def dp {n : ℕ} (φ : Ch n → Vv N) (s : Ch (n + 1)) : Vv N :=
  ∑ i : Fin (n + 1), (-1 : ℤ) ^ (i : ℕ) • φ (face i.castSucc s)

theorem d_eq {n : ℕ} (f : Ch n → Vv N) (s : Ch (n + 1)) :
    (d N n (f : Cn N n) s : Vv N) = dp N f s + (-1 : ℤ) ^ (n + 1) • gp N (len s) (f (face (Fin.last (n + 1)) s)) := by
  change ∑ i : Fin (n + 2), (-1 : ℤ) ^ (i : ℕ) • (N.map (toLast i s)).hom (f (face i s)) = _
  rw [Fin.sum_univ_castSucc]
  congr 1
  · refine Finset.sum_congr rfl fun i _ => ?_
    have h : val (toLast i.castSucc s) = 0 := by
      have hl : i.castSucc.succAbove (Fin.last n) = Fin.last (n + 1) := by
        have := i.2
        ext; simp [Fin.succAbove, Fin.lt_def]
        rw [if_neg (by omega)]; simp
      have key : ∀ (x : Fin (n + 2)) (hx : x ≤ Fin.last (n + 1)), x = Fin.last (n + 1) → val (s.map (homOfLE hx)) = 0 := by
        intro x hx e
        subst e
        have : homOfLE hx = 𝟙 _ := Subsingleton.elim _ _
        rw [this, s.map_id]; rfl
      exact key _ _ hl
    rw [map_eq_gp, h, gp_zero]
    simp

theorem dp_add {n : ℕ} (φ ψ : Ch n → Vv N) (s : Ch (n + 1)) :
    dp N (fun x => φ x + ψ x) s = dp N φ s + dp N ψ s := by
  simp [dp, smul_add, Finset.sum_add_distrib]

theorem dp_zsmul {n : ℕ} (e : ℤ) (φ : Ch n → Vv N) (s : Ch (n + 1)) :
    dp N (fun x => e • φ x) s = e • dp N φ s := by
  simp only [dp, Finset.smul_sum]
  exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _

theorem dp_map {n : ℕ} (g : Vv N →ₗ[R] Vv N) (φ : Ch n → Vv N) (s : Ch (n + 1)) :
    dp N (fun x => g (φ x)) s = g (dp N φ s) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [dp, map_sum, map_zsmul]

theorem dp_zero {n : ℕ} (s : Ch (n + 1)) : dp N (fun _ : Ch n => 0) s = 0 := by
  simp [dp]

noncomputable def Pp (φ : ℕ → Vv N) : ℕ → Vv N
  | 0 => 0
  | a + 1 => gp N 1 (Pp φ a) + φ a

theorem dp_EE {p : ℕ} (φ : Ch (p + 1) → Vv N) (a b : ℕ) (m : Ch p) :
    dp N φ (E b (E a m)) = dp N (fun x => φ (E b x)) (E a m) + (-1 : ℤ) ^ (p + 1) • φ (E (a + b) m) := by
  unfold dp
  rw [Fin.sum_univ_castSucc]
  congr 1
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [face_E]; simp
  · rw [face_EE]; simp

theorem d_EE {p : ℕ} (f : Ch (p + 1) → Vv N) (a b : ℕ) (m : Ch p) :
    (d N (p + 1) (f : Cn N (p + 1)) (E b (E a m)) : Vv N) =
      dp N (fun x => f (E b x)) (E a m) + (-1 : ℤ) ^ (p + 1) • f (E (a + b) m) +
        (-1 : ℤ) ^ (p + 2) • gp N b (f (E a m)) := by
  have h' := d_eq N f (E b (E a m))
  rwa [len_E, ini_E, dp_EE] at h'

theorem rel {p : ℕ} (f : Ch (p + 1) → Vv N) (hf : d N (p + 1) (f : Cn N (p + 1)) = 0) (a b : ℕ) (m : Ch p) :
    dp N (fun x => f (E b x)) (E a m) + (-1 : ℤ) ^ (p + 1) • f (E (a + b) m) +
      (-1 : ℤ) ^ (p + 2) • gp N b (f (E a m)) = 0 :=
  (d_EE N f a b m).symm.trans (congrFun hf (E b (E a m)))

theorem cocycle_zero {p : ℕ} (e : Ch (p + 2) → Vv N) (he : d N (p + 2) (e : Cn N (p + 2)) = 0)
    (h0 : ∀ k, e (E 0 k) = 0) (h1 : ∀ k, e (E 1 k) = 0) (s : Ch (p + 2)) : e s = 0 := by
  have key : ∀ (b : ℕ) (k : Ch (p + 1)), e (E b k) = 0 := by
    intro b k
    induction b with
    | zero => exact h0 k
    | succ b ih =>
      have h := rel N e he b 1 k
      have hz : (fun x => e (E 1 x)) = fun _ => 0 := funext h1
      rw [hz, dp_zero, ih, map_zero, smul_zero, add_zero, zero_add] at h
      have h2 := congrArg (fun v => (-1 : ℤ) ^ (p + 2) • v) h
      simpa [smul_smul, ← mul_pow, ← pow_add] using h2
  rw [← E_surj s]
  exact key _ _

theorem exact_hi {p : ℕ} (f : Ch (p + 2) → Vv N) (hf : d N (p + 2) (f : Cn N (p + 2)) = 0) :
    ∃ z : Ch (p + 1) → Vv N, ∀ t : Ch (p + 2), (d N (p + 1) (z : Cn N (p + 1)) t : Vv N) = f t := by
  set w : Ch p → Vv N := fun m => f (E 0 (E 0 m)) with hw
  set u : Ch (p + 1) → Vv N := fun x => f (E 1 x) with hu
  set v : Ch (p + 1) → Vv N := fun x => f (E 0 x) with hv
  let z : Ch (p + 1) → Vv N := fun s =>
    (-1 : ℤ) ^ (p + 1) • Pp N (fun i => u (E i (face (Fin.last (p + 1)) s))) (len s) +
      (-1 : ℤ) ^ p • gp N (len s) (w (face (Fin.last (p + 1)) s))
  have hz : ∀ a m, z (E a m) = (-1 : ℤ) ^ (p + 1) • Pp N (fun i => u (E i m)) a + (-1 : ℤ) ^ p • gp N a (w m) := by
    intro a m
    simp only [z, len_E, ini_E]
  have hz0 : (fun x => z (E 0 x)) = fun x => (-1 : ℤ) ^ p • w x := by
    funext x
    rw [hz]
    simp [Pp, gp_zero]
  have hz1 : (fun x => z (E 1 x)) = fun x => (-1 : ℤ) ^ (p + 1) • u (E 0 x) + (-1 : ℤ) ^ p • gp N 1 (w x) := by
    funext x
    rw [hz]
    simp [Pp]
  have hR0 : ∀ a m, dp N w (E a m) + (-1 : ℤ) ^ (p + 1) • f (E 0 (E a m)) = 0 := by
    intro a m
    have h := rel N f hf 0 0 (E a m)
    have h2 := dp_EE N v a 0 m
    simp only [Nat.add_zero, gp_zero] at h h2
    rw [pow_succ (-1 : ℤ) (p + 2), mul_neg_one, neg_smul, add_neg_cancel_right] at h
    exact h2.symm.trans h
  have hs0 : ∀ a m, (d N (p + 1) (z : Cn N (p + 1)) (E 0 (E a m)) : Vv N) = v (E a m) := by
    intro a m
    have h := hR0 a m
    change dp N w (E a m) + (-1 : ℤ) ^ (p + 1) • v (E a m) = 0 at h
    rw [d_EE, hz0, dp_zsmul]
    simp only [Nat.add_zero, gp_zero]
    rcases neg_one_pow_eq_or ℤ p with hp | hp <;> simp only [pow_succ, hp] at h ⊢
    · linear_combination (norm := module) h
    · linear_combination (norm := module) (-1 : ℤ) • h
  have hs1 : ∀ a m, (d N (p + 1) (z : Cn N (p + 1)) (E 1 (E a m)) : Vv N) = u (E a m) := by
    intro a m
    have hd : dp N (fun x => z (E 1 x)) (E a m) = (-1 : ℤ) ^ (p + 1) • dp N (fun x => u (E 0 x)) (E a m) +
        (-1 : ℤ) ^ p • gp N 1 (dp N w (E a m)) := by
      rw [hz1, dp_add, dp_zsmul, dp_zsmul, dp_map]
    have h0 : dp N w (E a m) + (-1 : ℤ) ^ (p + 1) • v (E a m) = 0 := hR0 a m
    have hG : gp N 1 (dp N w (E a m)) + (-1 : ℤ) ^ (p + 1) • gp N 1 (v (E a m)) = 0 := by
      have := congrArg (gp N 1) h0
      simpa only [map_add (f := _), map_zsmul, map_zero] using this
    have h1 : dp N u (E 0 (E a m)) + (-1 : ℤ) ^ (p + 2) • u (E a m) + (-1 : ℤ) ^ (p + 3) • gp N 1 (v (E a m)) = 0 :=
      rel N f hf 0 1 (E a m)
    have hB : dp N u (E 0 (E a m)) = dp N (fun x => u (E 0 x)) (E a m) + (-1 : ℤ) ^ (p + 1) • u (E a m) :=
      dp_EE N u a 0 m
    have hP : Pp N (fun i => u (E i m)) (a + 1) = gp N 1 (Pp N (fun i => u (E i m)) a) + u (E a m) := rfl
    rw [d_EE, hd, hz (a + 1) m, hz a m, hP, gp_add N a 1 (w m)]
    simp only [map_add (f := _), map_zsmul]
    rcases neg_one_pow_eq_or ℤ p with hp | hp <;> simp only [pow_succ, hp] at hG h1 hB ⊢
    · linear_combination (norm := module) hB - h1 + hG
    · linear_combination (norm := module) h1 - hB - hG
  refine ⟨z, fun t => ?_⟩
  let Dz : Ch (p + 2) → Vv N := d N (p + 1) (z : Cn N (p + 1))
  let e : Ch (p + 2) → Vv N := fun t => f t - Dz t
  have he : d N (p + 2) (e : Cn N (p + 2)) = 0 := by
    let fC : Cn N (p + 2) := f
    have : (e : Cn N (p + 2)) = fC - d N (p + 1) (z : Cn N (p + 1)) := rfl
    rw [this, map_sub]
    have hf' : d N (p + 2) fC = 0 := hf
    rw [hf', d_d, sub_zero]
  have h0 : ∀ k, e (E 0 k) = 0 := by
    intro k
    rw [← E_surj k]
    have : Dz (E 0 (E (len k) (face (Fin.last (p + 1)) k))) = f (E 0 (E (len k) (face (Fin.last (p + 1)) k))) := hs0 _ _
    exact sub_eq_zero.2 this.symm
  have h1 : ∀ k, e (E 1 k) = 0 := by
    intro k
    rw [← E_surj k]
    have : Dz (E 1 (E (len k) (face (Fin.last (p + 1)) k))) = f (E 1 (E (len k) (face (Fin.last (p + 1)) k))) := hs1 _ _
    exact sub_eq_zero.2 this.symm
  have h2 : f t - Dz t = 0 := cocycle_zero N e he h0 h1 t
  exact (sub_eq_zero.1 h2).symm

def m0 : Ch 0 := ch (fun _ => 0) monotone_const

theorem cochain_degree_zero_subsingleton (m m' : Ch 0) : m = m' := by
  refine chain_ext fun i j φ => ?_
  obtain rfl : i = j := Fin.ext (by have := i.2; have := j.2; omega)
  have : φ = 𝟙 _ := Subsingleton.elim _ _
  rw [this, m.map_id, m'.map_id]
  rfl

theorem dp0 (φ : Ch 0 → Vv N) (t : Ch 1) : dp N φ t = φ m0 := by
  change ∑ i : Fin 1, (-1 : ℤ) ^ (i : ℕ) • φ (face i.castSucc t) = φ m0
  rw [Fin.sum_univ_one, cochain_degree_zero_subsingleton (face _ t) m0]
  simp

theorem exact_one (σ : R) (hS : SurjUpTo σ (gp N 1 - LinearMap.id)) (y : Ch 1 → Vv N)
    (hy : d N 1 (y : Cn N 1) = 0) :
    ∃ x : Ch 0 → Vv N, ∀ t : Ch 1, (d N 0 (x : Cn N 0) t : Vv N) = σ • y t := by
  have hr : ∀ a b, y (E b m0) - y (E (a + b) m0) + gp N b (y (E a m0)) = 0 := by
    intro a b
    have h := rel N (p := 0) y hy a b m0
    rw [dp0] at h
    simpa [sub_eq_add_neg] using h
  have y0 : y (E 0 m0) = 0 := by simpa [gp_zero] using hr 0 0
  obtain ⟨x, hx⟩ := hS (y (E 1 m0))
  have hx' : gp N 1 x - x = σ • y (E 1 m0) := by simpa using hx
  have key : ∀ a, gp N a x - x = σ • y (E a m0) := by
    intro a
    induction a with
    | zero => rw [gp_zero, sub_self, y0, smul_zero]
    | succ a ih =>
      have h := hr a 1
      have e1 : y (E (a + 1) m0) = y (E 1 m0) + gp N 1 (y (E a m0)) := by
        linear_combination (norm := module) (-1 : ℤ) • h
      rw [e1, smul_add, ← map_smul, ← ih, gp_add, map_sub, ← hx']
      abel
  refine ⟨fun _ => -x, fun t => ?_⟩
  have e2 : E (len t) m0 = t := by
    have := E_surj t
    rwa [cochain_degree_zero_subsingleton (face _ t) m0] at this
  have h3 := key (len t)
  rw [e2] at h3
  rw [d_eq, dp0, ← h3]
  simp
  abel

end Alg

theorem resUpTo_of_acyc : ∀ {R : Type} [CommRing R] {M : Type w} [AddCommGroup M] [Module R M] (N : SingleObj (Multiplicative ℕ) ⥤ ModuleCat.{w} R) (a : M →ₗ[R] N.obj (SingleObj.star _)) (s : R), (∀ x, (N.map (X := SingleObj.star _) (Y := SingleObj.star _) (Multiplicative.ofAdd 1)).hom (a x) = a x) → InjUpTo s a → ExactUpTo s a ((N.map (X := SingleObj.star _) (Y := SingleObj.star _) (Multiplicative.ofAdd 1)).hom - LinearMap.id) → SurjUpTo s ((N.map (X := SingleObj.star _) (Y := SingleObj.star _) (Multiplicative.ofAdd 1)).hom - LinearMap.id) → (cx N).ResUpTo s (aug N fun _ => a) := by
  intro R _ M _ _ N a s hfix hinj hex hsurj
  have hg : ∀ k x, gp N k (a x) = a x := by
    intro k x
    induction k with
    | zero => exact gp_zero N _
    | succ k ih => rw [gp_add, ih]; exact hfix x
  refine ⟨fun x => ?_, fun x hx => ?_, fun y hy => ?_, fun n y hy => ?_⟩
  · funext t
    have h := d_eq N (n := 0) (fun _ => a x) t
    refine h.trans ?_
    rw [dp0, hg]
    simp
    rfl
  · exact hinj x (congrFun hx m0)
  · let y' : Ch 0 → Vv N := y
    have h1 : (d N 0 y (E 1 m0) : Vv N) = 0 := congrFun hy (E 1 m0)
    have h2 := d_eq N (n := 0) y' (E 1 m0)
    rw [dp0, len_E, ini_E] at h2
    have h3 : gp N 1 (y' m0) - y' m0 = 0 := by
      have h4 := h2.symm.trans h1
      have h5 : y' m0 - gp N 1 (y' m0) = 0 := by simpa [sub_eq_add_neg] using h4
      rw [← neg_sub, h5, neg_zero]
    obtain ⟨x, hx⟩ := hex (y' m0) (by rw [LinearMap.sub_apply]; exact h3)
    refine ⟨x, funext fun t => ?_⟩
    rw [cochain_degree_zero_subsingleton t m0]
    exact hx
  · cases n with
    | zero =>
      obtain ⟨x, hx⟩ := exact_one N s hsurj y hy
      exact ⟨x, funext hx⟩
    | succ p =>
      obtain ⟨z, hz⟩ := exact_hi N y hy
      refine ⟨s • (z : Cn N (p + 1)), ?_⟩
      change d N (p + 1) (s • (z : Cn N (p + 1))) = _
      rw [map_smul]
      exact congrArg (s • ·) (funext hz)

end GlobalTheory.CompanionTheory.NatCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainDegreeZeroSubsingleton =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FBnat =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FBnat", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CochainDegreeZeroSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

theorem CrystallineSemistableComparison.B.P.bnat : ∀ {R : Type} [CommRing R] {M : Type w} [AddCommGroup M] [Module R M] (N : SingleObj (Multiplicative ℕ) ⥤ ModuleCat.{w} R) (a : M →ₗ[R] N.obj (SingleObj.star _)) (s : R), (∀ x, (N.map (X := SingleObj.star _) (Y := SingleObj.star _) (Multiplicative.ofAdd 1)).hom (a x) = a x) → Acyc1 s a (N.map (X := SingleObj.star _) (Y := SingleObj.star _) (Multiplicative.ofAdd 1)).hom → (cx N).ResUpTo s (aug N fun _ => a) := fun N a s h H =>
  GlobalTheory.CompanionTheory.NatCoh.resUpTo_of_acyc N a s h H.1 (fun y hy => H.2.1 y (sub_eq_zero.1 hy)) H.2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FBnat =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FKstep =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FKstep", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FBnat\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FibInit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.CechDifferentialOneInclusion\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

namespace CrystallineSemistableComparison.B

def kstepLast (d k : ℕ) : Gam (d + 1) := Multiplicative.ofAdd (Pi.single (Fin.last d) k)

section kstep

variable {d : ℕ} (π : Gam (d + 1) →* Gam d)
  (hπ : ∀ a k, Multiplicative.toAdd (π a) k = Multiplicative.toAdd a k.castSucc)

include hπ in
theorem kstep_π_last (k : ℕ) : π (kstepLast d k) = 1 := by
  apply Multiplicative.toAdd.injective
  funext i
  rw [hπ]
  simp [kstepLast, Fin.castSucc_ne_last]

def kstepL (hπ : ∀ a k, Multiplicative.toAdd (π a) k = Multiplicative.toAdd a k.castSucc) : SingleObj (Multiplicative ℕ) ⥤ StructuredArrow (SingleObj.star (Gam d)) π.toFunctor where
  obj _ := StructuredArrow.mk (Y := SingleObj.star (Gam (d + 1)))
    (show SingleObj.star (Gam d) ⟶ π.toFunctor.obj (SingleObj.star _) from (1 : Gam d))
  map k := StructuredArrow.homMk (show SingleObj.star (Gam (d + 1)) ⟶ SingleObj.star _ from
      kstepLast d (Multiplicative.toAdd k)) (by
    simp only [StructuredArrow.mk_hom_eq_self]
    exact kstep_π_last π hπ _)
  map_id _ := by
    apply StructuredArrow.hom_ext
    change kstepLast d (Multiplicative.toAdd (1 : Multiplicative ℕ)) = (1 : Gam (d + 1))
    simp [kstepLast]
  map_comp f g := by
    apply StructuredArrow.hom_ext
    change kstepLast d (Multiplicative.toAdd ((show Multiplicative ℕ from g) * (show Multiplicative ℕ from f))) = kstepLast d (Multiplicative.toAdd (g : Multiplicative ℕ)) * kstepLast d (Multiplicative.toAdd (f : Multiplicative ℕ))
    simp [kstepLast, Pi.single_add]

def kstepU : StructuredArrow (SingleObj.star (Gam d)) π.toFunctor ⥤ SingleObj (Multiplicative ℕ) where
  obj _ := SingleObj.star _
  map f := Multiplicative.ofAdd (Multiplicative.toAdd (f.right : Gam (d + 1)) (Fin.last d))
  map_id _ := by
    change Multiplicative.ofAdd (Multiplicative.toAdd (1 : Gam (d + 1)) (Fin.last d)) = 1
    simp
  map_comp f g := by
    change Multiplicative.ofAdd (Multiplicative.toAdd ((show Gam (d + 1) from g.right) * (show Gam (d + 1) from f.right)) (Fin.last d)) =
      Multiplicative.ofAdd (Multiplicative.toAdd (g.right : Gam (d + 1)) (Fin.last d)) *
        Multiplicative.ofAdd (Multiplicative.toAdd (f.right : Gam (d + 1)) (Fin.last d))
    simp only [toAdd_mul, Pi.add_apply, ofAdd_add]
    rfl

def kstepSnoc (b : Gam d) (k : ℕ) : Gam (d + 1) :=
  Multiplicative.ofAdd (Fin.snoc (α := fun _ => ℕ) (Multiplicative.toAdd b) k)

include hπ in
theorem kstep_π_snoc (b : Gam d) (k : ℕ) : π (kstepSnoc b k) = b := by
  apply Multiplicative.toAdd.injective
  funext i
  rw [hπ]
  simp [kstepSnoc]

include hπ in
theorem kstep_snoc_eq (a : Gam (d + 1)) : kstepSnoc (π a) (Multiplicative.toAdd a (Fin.last d)) = a := by
  apply Multiplicative.toAdd.injective
  funext i
  induction i using Fin.lastCases with
  | last => simp [kstepSnoc]
  | cast i => simp [kstepSnoc, hπ]

def kstepAdj : kstepL π hπ ⊣ kstepU π :=
  Adjunction.mkOfHomEquiv
    { homEquiv := fun X Y =>
        { toFun := fun f => show X ⟶ (kstepU π).obj Y from
            Multiplicative.ofAdd (Multiplicative.toAdd (f.right : Gam (d + 1)) (Fin.last d))
          invFun := fun k => StructuredArrow.homMk
            (show ((kstepL π hπ).obj X).right ⟶ Y.right from
              kstepSnoc (show Gam d from Y.hom) (Multiplicative.toAdd (show Multiplicative ℕ from k)))
            (kstep_π_snoc π hπ _ _)
          left_inv := fun f => by
            apply StructuredArrow.hom_ext
            change kstepSnoc (show Gam d from Y.hom) (Multiplicative.toAdd (f.right : Gam (d + 1)) (Fin.last d)) = f.right
            have w : (show Gam d from Y.hom) = π f.right := (StructuredArrow.w f).symm
            rw [w]
            exact kstep_snoc_eq π hπ _
          right_inv := fun k => by
            change Multiplicative.ofAdd (Multiplicative.toAdd
              (kstepSnoc (show Gam d from Y.hom) (Multiplicative.toAdd (show Multiplicative ℕ from k))) (Fin.last d)) = k
            simp [kstepSnoc] }
      homEquiv_naturality_left_symm := fun {X' X Y} f g => by
        apply StructuredArrow.hom_ext
        change kstepSnoc (show Gam d from Y.hom)
            (Multiplicative.toAdd ((show Multiplicative ℕ from g) * (show Multiplicative ℕ from f))) =
          kstepSnoc (show Gam d from Y.hom) (Multiplicative.toAdd (show Multiplicative ℕ from g)) *
            kstepLast d (Multiplicative.toAdd (show Multiplicative ℕ from f))
        apply Multiplicative.toAdd.injective
        funext i
        induction i using Fin.lastCases with
        | last => simp [kstepSnoc, kstepLast]
        | cast i => simp [kstepSnoc, kstepLast, Fin.castSucc_ne_last]
      homEquiv_naturality_right := fun f g => (kstepU π).map_comp f g }

end kstep

end CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.kstep : ∀ {R : Type} [CommRing R] {d : ℕ} (M : SingleObj (Gam d) ⥤ ModuleCat.{w} R) (N : SingleObj (Gam (d + 1)) ⥤ ModuleCat.{w} R) (π : Gam (d + 1) →* Gam d) (hπ : ∀ a k, Multiplicative.toAdd (π a) k = Multiplicative.toAdd a k.castSucc) (τ : M.obj (SingleObj.star _) →ₗ[R] N.obj (SingleObj.star _)) (h : ∀ (a : Gam (d + 1)) x, τ ((M.map (X := SingleObj.star _) (Y := SingleObj.star _) (π a)).hom x) = (N.map (X := SingleObj.star _) (Y := SingleObj.star _) a).hom (τ x)) (s : R), Acyc1 s τ (N.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen (Fin.last d))).hom → ∀ n, IsoLe (s ^ (2 * n + 3)) n (⟨π.toFunctor, fun _ => τ, fun φ x => h φ x⟩ : Mor M N (RingHom.id R)) := by
  intro R _ d M N π hπ τ h s hA n
  apply CrystallineSemistableComparison.B.P.fib
  intro T
  have hM1 : M.map (X := SingleObj.star _) (Y := SingleObj.star _) (1 : Gam d) = 𝟙 _ := M.map_id _
  obtain rfl : T = SingleObj.star (Gam d) := Subsingleton.elim _ _
  let F' : StructuredArrow (SingleObj.star (Gam d)) π.toFunctor ⥤ ModuleCat.{w} R :=
    StructuredArrow.proj (SingleObj.star (Gam d)) π.toFunctor ⋙ N
  let e : ∀ x : StructuredArrow (SingleObj.star (Gam d)) π.toFunctor,
      M.obj (SingleObj.star (Gam d)) →ₗ[R] F'.obj x := fun x => τ ∘ₗ (M.map x.hom).hom
  have he : ∀ {x y : StructuredArrow (SingleObj.star (Gam d)) π.toFunctor} (φ : x ⟶ y) a,
      (F'.map φ).hom (e x a) = e y a := by
    intro x y φ a
    have h1 := h φ.right ((M.map x.hom).hom a)
    refine h1.symm.trans ?_
    change τ ((M.map x.hom ≫ M.map (π.toFunctor.map φ.right)).hom a) = τ ((M.map y.hom).hom a)
    rw [← M.map_comp, StructuredArrow.w φ]
  have hfix : ∀ x, (N.map (X := SingleObj.star _) (Y := SingleObj.star _) (gen (Fin.last d))).hom (τ x) = τ x := by
    intro x
    rw [← h, show π (gen (Fin.last d)) = 1 from kstep_π_last π hπ 1, hM1]
    rfl
  have hb := CrystallineSemistableComparison.B.P.bnat (kstepL π hπ ⋙ F') τ s hfix hA
  have hadj := CrystallineSemistableComparison.P.adj F' (kstepL π hπ) (kstepU π) (kstepAdj π hπ)
  have hup : ∀ k, UpTo (1 : R) ((Mor.restrict F' (kstepL π hπ)).hom.mapH k) := fun k =>
    ((CrystallineSemistableComparison.P.upTo_alg _ (LinearMap.id (R := R)) (1 : R) 1).2.2.2.2).2 (hadj k)
  have hε : (Mor.restrict F' (kstepL π hπ)).hom.f 0 ∘ₗ aug F' e = aug (kstepL π hπ ⋙ F') fun _ => τ := by
    refine LinearMap.ext fun x => funext fun s => ?_
    change τ ((M.map (1 : Gam d)).hom x) = τ x
    rw [hM1]
    rfl
  have htr := (CrystallineSemistableComparison.P.res_transfer (Mor.restrict F' (kstepL π hπ)).hom (aug F' e) s 1 hup).2
    (_root_.CrystallineSemistableComparison.Auxfi.d_aug F' e he) (hε ▸ hb)
  rw [mul_one] at htr
  exact htr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FKstep =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.CmAugCocycle =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.CmAugCocycle", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FibInit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.CechAugRow\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

namespace CrystallineSemistableComparison.B

section Cm

variable {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] {E : Type u''} [Category.{v''} E]
  (j : C' ⥤ C) (ι : E ⥤ C) (e : E)

def cmL : StructuredArrow (ι.obj e) j ⥤ StructuredArrow e (Comma.fst ι j) where
  obj y := StructuredArrow.mk (Y := (⟨e, y.right, y.hom⟩ : Comma ι j)) (𝟙 e)
  map {y y'} f := StructuredArrow.homMk ⟨𝟙 e, f.right, by simp [StructuredArrow.w f]⟩ (by simp)
  map_id y := by ext <;> simp
  map_comp f g := by ext <;> simp

def cmU : StructuredArrow e (Comma.fst ι j) ⥤ StructuredArrow (ι.obj e) j where
  obj x := StructuredArrow.mk (Y := x.right.right) (ι.map x.hom ≫ x.right.hom)
  map {x x'} f := StructuredArrow.homMk f.right.right (by
    have h2 := StructuredArrow.w f
    dsimp at h2 ⊢
    rw [Category.assoc, ← f.right.w, ← Category.assoc, ← ι.map_comp, show x.hom ≫ f.right.left = x'.hom from h2])
  map_id x := by ext; simp
  map_comp f g := by ext; simp

theorem cm_w {y : StructuredArrow (ι.obj e) j} {x : StructuredArrow e (Comma.fst ι j)} (g : (cmL j ι e).obj y ⟶ x) :
    g.right.left = x.hom := by
  have h2 := StructuredArrow.w g
  dsimp [cmL] at h2
  simpa using h2

def cmAdj : cmL j ι e ⊣ cmU j ι e :=
  Adjunction.mkOfHomEquiv
    { homEquiv := fun y x =>
        { toFun := fun g => StructuredArrow.homMk g.right.right (by
            dsimp [cmL, cmU]
            rw [← cm_w j ι e g]
            exact g.right.w.symm)
          invFun := fun f => StructuredArrow.homMk
            { left := x.hom, right := f.right, w := (StructuredArrow.w f).symm } (by dsimp [cmL]; simp)
          left_inv := fun g => by
            apply StructuredArrow.ext
            apply Comma.hom_ext
            · exact (cm_w j ι e g).symm
            · rfl
          right_inv := fun f => by
            apply StructuredArrow.ext
            rfl }
      homEquiv_naturality_left_symm := by
        intro y' y x f g
        apply StructuredArrow.ext
        apply Comma.hom_ext
        all_goals (dsimp [cmL]; try simp)
      homEquiv_naturality_right := by
        intro y x x' f g
        apply StructuredArrow.ext
        dsimp [cmU]
        try simp }

end Cm

def cmMor {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] {E : Type u''}
    [Category.{v''} E] (F : C ⥤ ModuleCat.{w} R) (j : C' ⥤ C) (ι : E ⥤ C) (e : E) :
    Mor (StructuredArrow.proj e (Comma.fst ι j) ⋙ Comma.snd ι j ⋙ j ⋙ F)
      (StructuredArrow.proj (ι.obj e) j ⋙ j ⋙ F) (RingHom.id R) where
  G := cmL j ι e
  τ _ := LinearMap.id
  nat _ _ := rfl

theorem cm_aug_cocycle {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C']
    {F : C ⥤ ModuleCat.{w} R} {F' : C' ⥤ ModuleCat.{w'} R} (m : Mor F F' (RingHom.id R)) (T : C) (a : F.obj T) :
    d (StructuredArrow.proj T m.G ⋙ F') 0
      (aug (StructuredArrow.proj T m.G ⋙ F') (fun x => (m.τ x.right) ∘ₗ (F.map x.hom).hom) a) = 0 := by
  rw [← fib_aug m T]
  have := (relMor (𝟭 C) m T).hom.comm 0
    (aug (relF (𝟭 C) F T) (fun T' => ((relF (𝟭 C) F T).map ((fib_init T).to T')).hom) a)
  have h0 := (CrystallineSemistableComparison.P.initial (relF (𝟭 C) F T) _ (fib_init T)).1 a
  exact this.trans ((congrArg _ h0).trans (map_zero _))

theorem cm_transfer {R : Type} [CommRing R] {K : Cx.{w} R} {L : Cx.{w'} R} (φ : Cx.Hom K L (RingHom.id R))
    (hb : ∀ n, Function.Bijective (φ.mapH n)) {M : Type u''} [AddCommGroup M] [Module R M] (ε : M →ₗ[R] K.X 0)
    (hd : ∀ x, K.d 0 (ε x) = 0) (s : R) (hL : L.ResUpTo s (φ.f 0 ∘ₗ ε)) : K.ResUpTo s ε := by
  have h1 : ∀ n, UpTo (1 : R) (φ.mapH n) := fun n =>
    ((CrystallineSemistableComparison.P.upTo_alg (φ.mapH n) LinearMap.id (1 : R) 1).2.2.2.2).2 (hb n)
  have := (CrystallineSemistableComparison.P.res_transfer φ ε s 1 h1).2 hd hL
  rwa [mul_one] at this

end CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.comma1 : ∀ {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] {E : Type u''} [Category.{v''} E] (F : C ⥤ ModuleCat.{w} R) (j : C' ⥤ C) (ι : E ⥤ C) (s : R) (h : ∀ {x y : Comma ι j} (φ : x ⟶ y) (a : F.obj (ι.obj x.left)), (F.map y.hom).hom ((F.map (ι.map φ.left)).hom a) = (F.map (j.map φ.right)).hom ((F.map x.hom).hom a)), Desc s F j → ∀ n, IsoLe (s ^ (2 * n + 3)) n (⟨Comma.fst ι j, fun x => (F.map x.hom).hom, fun φ a => h φ a⟩ : Mor (ι ⋙ F) (Comma.snd ι j ⋙ j ⋙ F) (RingHom.id R)) := by
  intro R _ C _ C' _ E _ F j ι s h hD n
  refine CrystallineSemistableComparison.B.P.fib _ s (fun e => ?_) n
  have : (CrystallineSemistableComparison.B.cmMor F j ι e).G.IsLeftAdjoint := (CrystallineSemistableComparison.B.cmAdj j ι e).isLeftAdjoint
  refine CrystallineSemistableComparison.B.cm_transfer (CrystallineSemistableComparison.B.cmMor F j ι e).hom
    (fun k => CrystallineSemistableComparison.P.adj_mor (CrystallineSemistableComparison.B.cmMor F j ι e) (fun _ => Function.bijective_id) k) _
    (CrystallineSemistableComparison.B.cm_aug_cocycle (⟨Comma.fst ι j, fun x => (F.map x.hom).hom, fun φ a => h φ a⟩ : Mor (ι ⋙ F) (Comma.snd ι j ⋙ j ⋙ F) (RingHom.id R)) e) s ?_
  have eq : (CrystallineSemistableComparison.B.cmMor F j ι e).hom.f 0 ∘ₗ
      (aug (StructuredArrow.proj e (Comma.fst ι j) ⋙ Comma.snd ι j ⋙ j ⋙ F)
        fun x => (F.map x.right.hom).hom ∘ₗ ((ι ⋙ F).map x.hom).hom) = unAug F j (ι.obj e) := by
    apply LinearMap.ext; intro a; funext c
    change (F.map (c.obj (Fin.last 0)).hom).hom ((F.map (ι.map (𝟙 e))).hom a) = (F.map (c.obj (Fin.last 0)).hom).hom a
    rw [ι.map_id, F.map_id]
    rfl
  exact eq ▸ hD (ι.obj e)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.CmAugCocycle =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FFible =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FFible", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TerminalRes\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FResLe\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FibInit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.CechAugRow\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

namespace CrystallineSemistableComparison.B

theorem fible_succ {R : Type} [CommRing R] {K : Cx.{w} R} {L : Cx.{w'} R} (φ : Cx.Hom K L (RingHom.id R)) (q : ℕ)
    (s₁ s₂ : R) (hK : ExactUpTo s₁ (K.d q) (K.d (q + 1))) (hφ : SurjUpTo s₂ (φ.mapH (q + 1))) :
    ExactUpTo (s₁ * s₂) (L.d q) (L.d (q + 1)) := by
  intro y hy
  obtain ⟨x, hx⟩ := hφ (L.cls y hy)
  obtain ⟨b, hb, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj K (q + 1)).1 x
  obtain ⟨c, hc⟩ := hK b hb
  have hfb : L.d (q + 1) (φ.f (q + 1) b) = 0 := by rw [φ.comm, hb, map_zero]
  have hy2 : L.d (q + 1) (s₂ • y) = 0 := by rw [map_smul, hy, smul_zero]
  have hy12 : L.d (q + 1) (s₁ • s₂ • y) = 0 := by rw [map_smul, hy2, smul_zero]
  have hs1b : L.d (q + 1) (s₁ • φ.f (q + 1) b) = 0 := by rw [map_smul, hfb, smul_zero]
  rw [CrystallineSemistableComparison.P.mapH_cls φ (q + 1) b hb hfb, ← resLe_cls_smul L (q + 1) s₂ y hy hy2] at hx
  have e1 : L.cls (s₁ • s₂ • y) hy12 = L.cls (s₁ • φ.f (q + 1) b) hs1b := by
    rw [resLe_cls_smul L (q + 1) s₁ _ hfb hs1b, hx, ← resLe_cls_smul L (q + 1) s₁ _ hy2 hy12]
  have e2 : L.cls (s₁ • φ.f (q + 1) b) hs1b = 0 := by
    refine resLe_cls_zero L (q + 1) _ hs1b ⟨φ.f q c, ?_⟩
    rw [φ.comm, hc, map_smul]
  rw [e2] at e1
  obtain ⟨c', hc'⟩ := ((CrystallineSemistableComparison.P.cls_surj L (q + 1)).2.1 _ hy12).1 e1
  exact ⟨c', by rw [hc', mul_smul]⟩

theorem fible_zero {R : Type} [CommRing R] {K : Cx.{w} R} {L : Cx.{w'} R} (φ : Cx.Hom K L (RingHom.id R))
    {A : Type u''} [AddCommGroup A] [Module R A] (ε : A →ₗ[R] K.X 0) (hd : ∀ x, K.d 0 (ε x) = 0) (s₁ s₂ : R)
    (hi : InjUpTo s₁ ε) (he : ExactUpTo s₁ ε (K.d 0)) (hφ : UpTo s₂ (φ.mapH 0)) :
    InjUpTo (s₁ * s₂) (φ.f 0 ∘ₗ ε) ∧ ExactUpTo (s₁ * s₂) (φ.f 0 ∘ₗ ε) (L.d 0) := by
  have hLd : ∀ x, L.d 0 (φ.f 0 (ε x)) = 0 := fun x => by rw [φ.comm, hd, map_zero]
  refine ⟨fun x hx => ?_, fun y hy => ?_⟩
  · have h1 : φ.mapH 0 (K.cls (ε x) (hd x)) = 0 := by
      rw [CrystallineSemistableComparison.P.mapH_cls φ 0 _ _ (hLd x)]
      exact resLe_cls_zero L 0 _ _ (by rw [show φ.f 0 (ε x) = 0 from hx]; exact Submodule.zero_mem _)
    have h2 := hφ.1 _ h1
    have hs' : K.d 0 (s₂ • ε x) = 0 := by rw [map_smul, hd, smul_zero]
    rw [← resLe_cls_smul K 0 s₂ _ _ hs'] at h2
    have h3 : s₂ • ε x = 0 := eq_zero_of_mem_boundaries_zero _ _ (((CrystallineSemistableComparison.P.cls_surj K 0).2.1 _ hs').1 h2)
    rw [← map_smul] at h3
    rw [mul_smul]
    exact hi _ h3
  · obtain ⟨x, hx⟩ := hφ.2 (L.cls y hy)
    obtain ⟨b, hb, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj K 0).1 x
    obtain ⟨a, ha⟩ := he b hb
    refine ⟨a, ?_⟩
    have hy' : L.d 0 (s₂ • y) = 0 := by rw [map_smul, hy, smul_zero]
    have hfb : L.d 0 (φ.f 0 b) = 0 := by rw [φ.comm, hb, map_zero]
    rw [CrystallineSemistableComparison.P.mapH_cls φ 0 b hb hfb, ← resLe_cls_smul L 0 s₂ y hy hy'] at hx
    have := ((CrystallineSemistableComparison.P.cls_surj L 0).2.2.1 _ _ hfb hy').1 hx
    have h4 : φ.f 0 b = s₂ • y := sub_eq_zero.1 (eq_zero_of_mem_boundaries_zero _ _ this)
    change φ.f 0 (ε a) = _
    rw [ha, map_smul, h4, mul_smul]

end CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.fible : ∀ {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] {F : C ⥤ ModuleCat.{w} R} {F' : C' ⥤ ModuleCat.{w'} R} (m : Mor F F' (RingHom.id R)) (s : R) (n : ℕ), (∀ T : C, ∃ (E : Type v'') (_ : Category.{u''} E) (M : E ⥤ ModuleCat.{w} R) (μ : Mor M (StructuredArrow.proj T m.G ⋙ F') (RingHom.id R)) (e : ∀ x : E, F.obj T →ₗ[R] M.obj x) (s₁ s₂ : R), s = s₁ * s₂ ∧ (∀ x a, μ.τ x (e _ a) = m.τ x.right ((F.map x.hom).hom a)) ∧ (∀ (x y : E) (φ : x ⟶ y) a, (M.map φ).hom (e x a) = e y a) ∧ IsoLe s₂ (n + 1) μ ∧ InjUpTo s₁ (aug M e) ∧ ExactUpTo s₁ (aug M e) (d M 0) ∧ ∀ j ≤ n, ExactUpTo s₁ (d M j) (d M (j + 1))) → IsoLe (s ^ (2 * n + 3)) n m := by
  intro R _ C _ C' _ F F' m s n hT
  have key : ∀ (T : C), ∀ q ≤ n + 1, UpTo s ((relMor (𝟭 C) m T).pull q) := by
    intro T q hq
    obtain ⟨E, _, M, μ, e, s₁, s₂, rfl, hμe, he, hiso, hinj, hex0, hex⟩ := hT T
    have hK := CrystallineSemistableComparison.P.initial (relF (𝟭 C) F T) _ (fib_init T)
    cases q with
    | zero =>
      refine (resLe_zero (relMor (𝟭 C) m T).hom _ hK _).2 ?_
      have hd : ∀ a, d M 0 (aug M e a) = 0 := by
        intro a; funext c
        change ∑ i : Fin 2, (-1 : ℤ) ^ (i : ℕ) • (M.map (GlobalTheory.CatH.toLast i c)).hom (e _ a) = 0
        simp only [he, Fin.sum_univ_two]
        simp
      have eqε : (relMor (𝟭 C) m T).hom.f 0 ∘ₗ
          aug (relF (𝟭 C) F T) (fun x => ((relF (𝟭 C) F T).map ((fib_init T).to x)).hom) =
          μ.hom.f 0 ∘ₗ aug M e := by
        have e1 : (relMor (𝟭 C) m T).hom.f 0 ∘ₗ
            aug (relF (𝟭 C) F T) (fun x => ((relF (𝟭 C) F T).map ((fib_init T).to x)).hom) =
            aug (relF (m.G ⋙ 𝟭 C) F' T) fun x => ((relMor (𝟭 C) m T).τ x) ∘ₗ
              ((relF (𝟭 C) F T).map ((fib_init T).to ((relMor (𝟭 C) m T).G.obj x))).hom :=
          LinearMap.ext fun a => funext fun c => rfl
        rw [e1, fib_aug]
        apply LinearMap.ext; intro a; funext c
        exact (hμe _ a).symm
      rw [eqε]
      exact fible_zero μ.hom (aug M e) hd s₁ s₂ hinj hex0 (hiso 0 (Nat.zero_le _))
    | succ q =>
      refine (resLe_succ (relMor (𝟭 C) m T).hom q (hK.2.2.2 q) _).2 ?_
      exact fible_succ μ.hom q s₁ s₂ (hex q (by omega)) (hiso (q + 1) (by omega)).2
  intro j hj
  have h1 := CrystallineSemistableComparison.P.rel (𝟭 C) m s j (fun i q hq => key i q (by omega))
  obtain ⟨k, rfl⟩ : ∃ k, n = j + k := ⟨n - j, by omega⟩
  have e : s ^ (2 * (j + k) + 3) = s ^ (2 * j + 3) * s ^ (2 * k) := by rw [← pow_add]; ring_nf
  rw [e]
  exact (CrystallineSemistableComparison.P.upTo_alg (m.pull j) LinearMap.id _ _).2.2.2.1 h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FFible =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.GamDat =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.GamDat", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.CmAugCocycle\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FFible\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FibInit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

namespace CrystallineSemistableComparison.B

section gam

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C']

theorem gam_h {E : Type u''} [Category.{v''} E] (F : C ⥤ ModuleCat.{w} R) (j : C' ⥤ C) (ι : E ⥤ C)
    {x y : Comma ι j} (φ : x ⟶ y) (a : F.obj (ι.obj x.left)) :
    (F.map y.hom).hom ((F.map (ι.map φ.left)).hom a) = (F.map (j.map φ.right)).hom ((F.map x.hom).hom a) := by
  rw [← ModuleCat.comp_apply, ← F.map_comp, ← ModuleCat.comp_apply, ← F.map_comp, φ.w]

def gamCm {E : Type u''} [Category.{v''} E] (F : C ⥤ ModuleCat.{w} R) (j : C' ⥤ C) (ι : E ⥤ C) :
    Mor (ι ⋙ F) (Comma.snd ι j ⋙ j ⋙ F) (RingHom.id R) :=
  ⟨Comma.fst ι j, fun x => (F.map x.hom).hom, fun φ a => gam_h F j ι φ a⟩

structure GamDat {Γ : Type} [CommMonoid Γ] {D : C} (γ : Γ →* End D) (j : C' ⥤ C) (t : C') where
  S : C
  il : D ⟶ S
  ir : j.obj t ⟶ S
  g : Γ →* End S
  hil : ∀ a, il ≫ (g a).asHom = (γ a).asHom ≫ il
  hir : ∀ a, ir ≫ (g a).asHom = ir
  hu : ∀ (t' : C') (c : D ⟶ j.obj t') (φ : j.obj t ⟶ j.obj t'), ∃! ψ : S ⟶ j.obj t', il ≫ ψ = c ∧ ir ≫ ψ = φ

namespace GamDat

variable {Γ : Type} [CommMonoid Γ] {D : C} {γ : Γ →* End D} {j : C' ⥤ C} {t : C'} (P : GamDat γ j t)

theorem uniq {t' : C'} (ψ ψ' : P.S ⟶ j.obj t') (h1 : P.il ≫ ψ = P.il ≫ ψ') (h2 : P.ir ≫ ψ = P.ir ≫ ψ') : ψ = ψ' :=
  (P.hu t' _ _).unique ⟨h1, h2⟩ ⟨rfl, rfl⟩

noncomputable def ψ (x : StructuredArrow t (Comma.snd (SingleObj.functor γ) j)) : P.S ⟶ j.obj x.right.right :=
  (P.hu x.right.right x.right.hom (j.map x.hom)).exists.choose

theorem ψ_spec (x : StructuredArrow t (Comma.snd (SingleObj.functor γ) j)) :
    P.il ≫ P.ψ x = x.right.hom ∧ P.ir ≫ P.ψ x = j.map x.hom :=
  (P.hu x.right.right x.right.hom (j.map x.hom)).exists.choose_spec

theorem ψ_nat {x y : StructuredArrow t (Comma.snd (SingleObj.functor γ) j)} (f : x ⟶ y) :
    (P.g f.right.left).asHom ≫ P.ψ y = P.ψ x ≫ j.map f.right.right := by
  have hw : (γ f.right.left).asHom ≫ y.right.hom = x.right.hom ≫ j.map f.right.right := f.right.w
  have hw' : x.hom ≫ f.right.right = y.hom := StructuredArrow.w f
  apply P.uniq
  · rw [← Category.assoc, P.hil, Category.assoc, (P.ψ_spec y).1, ← Category.assoc, (P.ψ_spec x).1, hw]
  · rw [← Category.assoc, P.hir, (P.ψ_spec y).2, ← Category.assoc, (P.ψ_spec x).2, ← j.map_comp, hw']

noncomputable def μ (F : C ⥤ ModuleCat.{w} R) : Mor (SingleObj.functor P.g ⋙ F)
    (StructuredArrow.proj t (Comma.snd (SingleObj.functor γ) j) ⋙ (Comma.snd (SingleObj.functor γ) j ⋙ j ⋙ F))
    (RingHom.id R) where
  G := StructuredArrow.proj t (Comma.snd (SingleObj.functor γ) j) ⋙ Comma.fst (SingleObj.functor γ) j
  τ x := (F.map (P.ψ x)).hom
  nat {x y} f a := by
    show (F.map (P.ψ y)).hom ((F.map (P.g f.right.left).asHom).hom a) =
      (F.map (j.map f.right.right)).hom ((F.map (P.ψ x)).hom a)
    rw [← ModuleCat.comp_apply, ← F.map_comp, ← ModuleCat.comp_apply, ← F.map_comp, P.ψ_nat]

noncomputable def Ψ [j.Full] [j.Faithful] :
    Comma (SingleObj.functor P.g) j ⥤ StructuredArrow t (Comma.snd (SingleObj.functor γ) j) where
  obj X := StructuredArrow.mk (Y := ({ left := X.left, right := X.right, hom := P.il ≫ X.hom } :
      Comma (SingleObj.functor γ) j)) (j.preimage (P.ir ≫ X.hom))
  map {X Y} f := StructuredArrow.homMk
    { left := f.left, right := f.right
      w := by
        have hw : (P.g f.left).asHom ≫ Y.hom = X.hom ≫ j.map f.right := f.w
        show (γ f.left).asHom ≫ P.il ≫ Y.hom = (P.il ≫ X.hom) ≫ j.map f.right
        rw [← Category.assoc, ← P.hil, Category.assoc, hw, Category.assoc] }
    (by
      have hw : (P.g f.left).asHom ≫ Y.hom = X.hom ≫ j.map f.right := f.w
      apply j.map_injective
      show j.map (j.preimage (P.ir ≫ X.hom) ≫ f.right) = j.map (j.preimage (P.ir ≫ Y.hom))
      rw [j.map_comp, Functor.map_preimage, Functor.map_preimage, Category.assoc, ← hw, ← Category.assoc, P.hir])
  map_id X := StructuredArrow.hom_ext _ _ (CommaMorphism.ext rfl rfl)
  map_comp f g := StructuredArrow.hom_ext _ _ (CommaMorphism.ext rfl rfl)

theorem ψΨ [j.Full] [j.Faithful] (T : Comma (SingleObj.functor P.g) j) : P.ψ (P.Ψ.obj T) = T.hom := by
  apply P.uniq
  · rw [(P.ψ_spec _).1]; rfl
  · rw [(P.ψ_spec _).2]; exact j.map_preimage _

theorem Ψ_full [j.Full] [j.Faithful] : P.Ψ.Full where
  map_surjective {X Y} f := by
    have w1 : (γ f.right.left).asHom ≫ (P.il ≫ Y.hom) = (P.il ≫ X.hom) ≫ j.map f.right.right := f.right.w
    have w2 : j.preimage (P.ir ≫ X.hom) ≫ f.right.right = j.preimage (P.ir ≫ Y.hom) := StructuredArrow.w f
    have w : (P.g f.right.left).asHom ≫ Y.hom = X.hom ≫ j.map f.right.right := by
      apply P.uniq
      · rw [← Category.assoc, P.hil, Category.assoc, w1, Category.assoc]
      · rw [← Category.assoc, P.hir, ← Category.assoc, ← j.map_preimage (P.ir ≫ X.hom), ← j.map_comp, w2,
          j.map_preimage]
    exact ⟨{ left := f.right.left, right := f.right.right, w := w }, StructuredArrow.hom_ext _ _ (CommaMorphism.ext rfl rfl)⟩

theorem Ψ_faithful [j.Full] [j.Faithful] : P.Ψ.Faithful where
  map_injective {_ _} {_ _} h := CommaMorphism.ext (congrArg (fun f => f.right.left) h) (congrArg (fun f => f.right.right) h)

theorem Ψ_essSurj [j.Full] [j.Faithful] : P.Ψ.EssSurj where
  mem_essImage Y := by
    let X : Comma (SingleObj.functor P.g) j := { left := Y.right.left, right := Y.right.right, hom := P.ψ Y }
    refine ⟨X, ⟨StructuredArrow.isoMk (Comma.isoMk (Iso.refl _) (Iso.refl _) ?_) ?_⟩⟩
    · show (SingleObj.functor γ).map (𝟙 Y.right.left) ≫ Y.right.hom = (P.il ≫ P.ψ Y) ≫ j.map (𝟙 _)
      erw [CategoryTheory.Functor.map_id, CategoryTheory.Functor.map_id, Category.id_comp, Category.comp_id]
      exact (P.ψ_spec Y).1.symm
    · show j.preimage (P.ir ≫ P.ψ Y) ≫ 𝟙 _ = Y.hom
      rw [Category.comp_id, (P.ψ_spec Y).2, j.preimage_map]

theorem Ψ_equiv [j.Full] [j.Faithful] : P.Ψ.IsEquivalence := by
  have := P.Ψ_full
  have := P.Ψ_faithful
  have := P.Ψ_essSurj
  exact {}

theorem μ_iso [j.Full] [j.Faithful] (F : C ⥤ ModuleCat.{w} R) (s : R) (hD : Desc s F j) (n : ℕ) :
    IsoLe (1 * s ^ (2 * (n + 1) + 3)) (n + 1) (P.μ F) := by
  intro q hq
  have h1 : UpTo (s ^ (2 * (n + 1) + 3)) ((gamCm F j (SingleObj.functor P.g)).pull q) :=
    CrystallineSemistableComparison.B.P.comma1 F j (SingleObj.functor P.g) s (fun φ a => gam_h F j _ φ a) hD (n + 1) q hq
  have := P.Ψ_equiv
  let F' := StructuredArrow.proj t (Comma.snd (SingleObj.functor γ) j) ⋙ (Comma.snd (SingleObj.functor γ) j ⋙ j ⋙ F)
  have hb : UpTo (1 : R) ((Mor.restrict F' P.Ψ).pull q) :=
    ((CrystallineSemistableComparison.P.upTo_alg ((Mor.restrict F' P.Ψ).pull q) LinearMap.id (1 : R) 1).2.2.2.2).2
      (CrystallineSemistableComparison.P.adj F' P.Ψ _ P.Ψ.asEquivalence.toAdjunction q)
  let η : Comma.fst (SingleObj.functor P.g) j ⟶
      P.Ψ ⋙ (StructuredArrow.proj t (Comma.snd (SingleObj.functor γ) j) ⋙ Comma.fst (SingleObj.functor γ) j) :=
    { app := fun X => 𝟙 X.left
      naturality := fun X Y f => by
        show f.left ≫ 𝟙 Y.left = 𝟙 X.left ≫ f.left
        rw [Category.comp_id, Category.id_comp] }
  have heq : (Mor.restrict F' P.Ψ).pull q ∘ₗ (P.μ F).pull q = (gamCm F j (SingleObj.functor P.g)).pull q := by
    refine LinearMap.ext fun x => ?_
    rw [LinearMap.comp_apply, ← (CrystallineSemistableComparison.P.pull_comp (P.μ F) (Mor.restrict F' P.Ψ) q x).1]
    refine (CrystallineSemistableComparison.P.prism (gamCm F j (SingleObj.functor P.g)) ((P.μ F).comp (Mor.restrict F' P.Ψ)) η ?_ q x).symm
    intro T a
    show (F.map (P.ψ (P.Ψ.obj T))).hom ((F.map ((SingleObj.functor P.g).map (𝟙 T.left))).hom a) = (F.map T.hom).hom a
    rw [CategoryTheory.Functor.map_id, F.map_id, ModuleCat.id_apply, P.ψΨ]
    rfl
  rw [← heq] at h1
  exact (CrystallineSemistableComparison.P.upTo_alg ((P.μ F).pull q) ((Mor.restrict F' P.Ψ).pull q) (1 : R) _).2.2.1 hb h1

end GamDat

end gam

end CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.gam : ∀ n : ℕ, ∃ N : ℕ, ∀ {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] (F : C ⥤ ModuleCat.{w} R) (j : C' ⥤ C) [j.Full] [j.Faithful] (Γ : Type) [CommMonoid Γ] (D : C) (γ : Γ →* End D) (s : R), Desc s F j → (∀ t : C', ∃ (S : C) (il : D ⟶ S) (ir : j.obj t ⟶ S) (g : Γ →* End S), (∀ a, il ≫ (g a).asHom = (γ a).asHom ≫ il) ∧ (∀ a, ir ≫ (g a).asHom = ir) ∧ (∀ (t' : C') (c : D ⟶ j.obj t') (φ : j.obj t ⟶ j.obj t'), ∃! ψ : S ⟶ j.obj t', il ≫ ψ = c ∧ ir ≫ ψ = φ) ∧ InjUpTo s (aug (SingleObj.functor g ⋙ F) fun _ => (F.map ir).hom) ∧ ExactUpTo s (aug (SingleObj.functor g ⋙ F) fun _ => (F.map ir).hom) (d (SingleObj.functor g ⋙ F) 0) ∧ ∀ i ≤ n, ExactUpTo s (d (SingleObj.functor g ⋙ F) i) (d (SingleObj.functor g ⋙ F) (i + 1))) → RI (s ^ N) n F (SingleObj.functor γ) := by
  intro n
  refine ⟨(2 * n + 3) + ((2 * n + 3) + (2 * n + 6) * (2 * n + 3)), ?_⟩
  intro R _ C _ C' _ F j _ _ Γ _ D γ s hD hT q hq
  have hA : UpTo (s ^ (2 * n + 3)) ((gamCm F j (SingleObj.functor γ)).pull q) :=
    CrystallineSemistableComparison.B.P.comma1 F j (SingleObj.functor γ) s (fun φ a => gam_h F j _ φ a) hD n q hq
  have hC : UpTo (s ^ (2 * n + 3)) ((Mor.restrict F j).pull q) :=
    CrystallineSemistableComparison.B.P.fib (Mor.restrict F j) s (fun T => hD T) n q hq
  have hS : UpTo ((s * (1 * s ^ (2 * (n + 1) + 3))) ^ (2 * n + 3))
      ((Mor.restrict (j ⋙ F) (Comma.snd (SingleObj.functor γ) j)).pull q) := by
    refine CrystallineSemistableComparison.B.P.fible (Mor.restrict (j ⋙ F) (Comma.snd (SingleObj.functor γ) j)) (s * (1 * s ^ (2 * (n + 1) + 3))) n
      (fun t => ?_) q hq
    obtain ⟨S, il, ir, g, hil, hir, hu, hinj, hex0, hex⟩ := hT t
    let P : GamDat γ j t := ⟨S, il, ir, g, hil, hir, hu⟩
    refine ⟨SingleObj Γ, inferInstance, SingleObj.functor g ⋙ F, P.μ F, fun _ => (F.map ir).hom, s,
      1 * s ^ (2 * (n + 1) + 3), rfl, ?_, ?_, P.μ_iso F s hD n, hinj, hex0, hex⟩
    · intro x a
      show (F.map (P.ψ x)).hom ((F.map ir).hom a) = (F.map (j.map x.hom)).hom a
      rw [← ModuleCat.comp_apply, ← F.map_comp, (P.ψ_spec x).2]
      rfl
    · intro x y φ a
      show (F.map (g φ).asHom).hom ((F.map ir).hom a) = (F.map ir).hom a
      rw [← ModuleCat.comp_apply, ← F.map_comp, hir]
  have heq : (gamCm F j (SingleObj.functor γ)).pull q ∘ₗ (Mor.restrict F (SingleObj.functor γ)).pull q =
      (Mor.restrict (j ⋙ F) (Comma.snd (SingleObj.functor γ) j)).pull q ∘ₗ (Mor.restrict F j).pull q := by
    refine LinearMap.ext fun x => ?_
    rw [LinearMap.comp_apply, LinearMap.comp_apply,
      ← (CrystallineSemistableComparison.P.pull_comp (Mor.restrict F (SingleObj.functor γ)) (gamCm F j (SingleObj.functor γ)) q x).1,
      ← (CrystallineSemistableComparison.P.pull_comp (Mor.restrict F j) (Mor.restrict (j ⋙ F) (Comma.snd (SingleObj.functor γ) j)) q x).1]
    refine CrystallineSemistableComparison.P.prism _ _ (Comma.natTrans (SingleObj.functor γ) j) (fun T a => rfl) q x
  have h2 := (CrystallineSemistableComparison.P.upTo_alg _ _ _ _).1 hC hS
  rw [← heq] at h2
  have h3 := (CrystallineSemistableComparison.P.upTo_alg _ _ _ _).2.2.1 hA h2
  have e : s ^ ((2 * n + 3) + ((2 * n + 3) + (2 * n + 6) * (2 * n + 3))) =
      s ^ (2 * n + 3) * (s ^ (2 * n + 3) * (s * (1 * s ^ (2 * (n + 1) + 3))) ^ (2 * n + 3)) := by ring
  rw [e]
  exact h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.GamDat =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FTors =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FTors", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Mathlib.GroupTheory.NoncommCoprod\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FKstep\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.GamDat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

namespace CrystallineSemistableComparison.B

def torsRLe {R : Type} [CommRing R] {M : Type w'} [AddCommGroup M] [Module R M] (K : Cx.{w} R) (s : R) (n : ℕ)
    (ε : M →ₗ[R] K.X 0) : Prop :=
  (∀ x, K.d 0 (ε x) = 0) ∧ InjUpTo s ε ∧ ExactUpTo s ε (K.d 0) ∧ ∀ i ≤ n, ExactUpTo s (K.d i) (K.d (i + 1))

theorem torsRLe.mul {R : Type} [CommRing R] {M : Type w'} [AddCommGroup M] [Module R M] {K : Cx.{w} R} {s : R} {n : ℕ}
    {ε : M →ₗ[R] K.X 0} (h : torsRLe K s n ε) (t : R) : torsRLe K (s * t) n ε := by
  obtain ⟨h0, h1, h2, h3⟩ := h
  refine ⟨h0, fun x hx => ?_, fun y hy => ?_, fun i hi y hy => ?_⟩
  · rw [mul_comm, mul_smul, h1 x hx, smul_zero]
  · obtain ⟨x, hx⟩ := h2 y hy
    exact ⟨t • x, by rw [map_smul, hx, smul_smul, mul_comm]⟩
  · obtain ⟨x, hx⟩ := h3 i hi y hy
    exact ⟨t • x, by rw [map_smul, hx, smul_smul, mul_comm]⟩

theorem tors_resUpTo_mul {R : Type} [CommRing R] {M : Type w'} [AddCommGroup M] [Module R M] {K : Cx.{w} R} {s : R}
    {ε : M →ₗ[R] K.X 0} (h : K.ResUpTo s ε) (t : R) : K.ResUpTo (s * t) ε := by
  obtain ⟨h0, h1, h2, h3⟩ := h
  refine ⟨h0, fun x hx => ?_, fun y hy => ?_, fun i y hy => ?_⟩
  · rw [mul_comm, mul_smul, h1 x hx, smul_zero]
  · obtain ⟨x, hx⟩ := h2 y hy
    exact ⟨t • x, by rw [map_smul, hx, smul_smul, mul_comm]⟩
  · obtain ⟨x, hx⟩ := h3 i y hy
    exact ⟨t • x, by rw [map_smul, hx, smul_smul, mul_comm]⟩

theorem torsRLe.transfer {R : Type} [CommRing R] {K : Cx.{w} R} {L : Cx.{w'} R} (φ : Cx.Hom K L (RingHom.id R))
    {M : Type v''} [AddCommGroup M] [Module R M] {ε : M →ₗ[R] K.X 0} {s s' : R} {n : ℕ}
    (h0 : InjUpTo s' (φ.mapH 0)) (hS : ∀ k ≤ n + 1, SurjUpTo s' (φ.mapH k)) (h : torsRLe K s n ε) :
    torsRLe L (s * s') n (φ.f 0 ∘ₗ ε) := by
  obtain ⟨c0, c1, c2, c3⟩ := h
  have cz : ∀ x, L.d 0 (φ.f 0 (ε x)) = 0 := fun x => by rw [φ.comm, c0, map_zero]
  refine ⟨cz, fun x hx => ?_, fun y hy => ?_, fun i hi y hy => ?_⟩
  · have hx' : φ.f 0 (ε x) = 0 := hx
    have e1 : φ.mapH 0 (K.cls (ε x) (c0 x)) = 0 := by
      rw [CrystallineSemistableComparison.P.mapH_cls φ 0 (ε x) (c0 x) (cz x), (CrystallineSemistableComparison.P.cls_surj L 0).2.1, hx']
      exact Submodule.zero_mem _
    have e2 := h0 _ e1
    have hs : K.d 0 (s' • ε x) = 0 := by rw [map_smul, c0, smul_zero]
    rw [← (CrystallineSemistableComparison.P.cls_surj K 0).2.2.2.2 s' (ε x) (c0 x) hs, (CrystallineSemistableComparison.P.cls_surj K 0).2.1] at e2
    have e3 : s' • ε x = 0 := (Submodule.mem_bot R).1 e2
    rw [← map_smul] at e3
    rw [mul_smul, c1 _ e3]
  · obtain ⟨z, hz⟩ := hS 0 (Nat.zero_le _) (L.cls y hy)
    obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj K 0).1 z
    have hb : L.d 0 (φ.f 0 a) = 0 := by rw [φ.comm, ha, map_zero]
    have hsy : L.d 0 (s' • y) = 0 := by rw [map_smul, hy, smul_zero]
    rw [CrystallineSemistableComparison.P.mapH_cls φ 0 a ha hb, ← (CrystallineSemistableComparison.P.cls_surj L 0).2.2.2.2 s' y hy hsy,
      (CrystallineSemistableComparison.P.cls_surj L 0).2.2.1] at hz
    have e3 : φ.f 0 a = s' • y := sub_eq_zero.1 ((Submodule.mem_bot R).1 hz)
    obtain ⟨x, hx⟩ := c2 a ha
    refine ⟨x, ?_⟩
    change φ.f 0 (ε x) = _
    rw [hx, map_smul, e3, smul_smul]
  · obtain ⟨z, hz⟩ := hS (i + 1) (by omega) (L.cls y hy)
    obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj K (i + 1)).1 z
    have hb : L.d (i + 1) (φ.f (i + 1) a) = 0 := by rw [φ.comm, ha, map_zero]
    have hsy : L.d (i + 1) (s' • y) = 0 := by rw [map_smul, hy, smul_zero]
    rw [CrystallineSemistableComparison.P.mapH_cls φ (i + 1) a ha hb, ← (CrystallineSemistableComparison.P.cls_surj L (i + 1)).2.2.2.2 s' y hy hsy,
      (CrystallineSemistableComparison.P.cls_surj L (i + 1)).2.2.1] at hz
    obtain ⟨b, hb'⟩ := hz
    obtain ⟨c, hc⟩ := c3 i hi a ha
    refine ⟨φ.f i c - s • b, ?_⟩
    rw [map_sub, map_smul, φ.comm, hc, map_smul, hb', smul_sub, sub_sub_cancel, smul_smul]

end CrystallineSemistableComparison.B

namespace CrystallineSemistableComparison.B

def torsPi (e : ℕ) : Gam (e + 1) →* Gam e where
  toFun a := Multiplicative.ofAdd fun k => Multiplicative.toAdd a k.castSucc
  map_one' := rfl
  map_mul' _ _ := rfl

def torsLast (e : ℕ) : Gam (e + 1) →* Multiplicative ℕ where
  toFun a := Multiplicative.ofAdd (Multiplicative.toAdd a (Fin.last e))
  map_one' := rfl
  map_mul' _ _ := rfl

section Tower

variable {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] {j : C' ⥤ C} {U : UF C}

abbrev torsGp (L : Line j U) (S : C) (m : ℕ) : End (L.Ξ.obj S) := End.of (L.γ.app S) ^ m

def torsStep (L : Line j U) {e : ℕ} {S : C} (g : Gam e →* End S) : Gam (e + 1) →* End (L.Ξ.obj S) :=
  (MonoidHom.noncommCoprod ((L.Ξ.mapEnd S).comp (g.comp (torsPi e))) ((powersHom (End (L.Ξ.obj S)) (End.of (L.γ.app S))).comp (torsLast e))
    (fun a b => by
      refine Commute.pow_right ?_ _
      apply End.ext
      show L.γ.app S ≫ L.Ξ.map (g (torsPi e a)).asHom = L.Ξ.map (g (torsPi e a)).asHom ≫ L.γ.app S
      exact (L.γ.naturality _).symm)).comp ((MonoidHom.id _).prod (MonoidHom.id _))

theorem torsStep_apply (L : Line j U) {e : ℕ} {S : C} (g : Gam e →* End S) (a : Gam (e + 1)) :
    (torsStep L g a).asHom =
      (torsGp L S (Multiplicative.toAdd a (Fin.last e))).asHom ≫ L.Ξ.map (g (torsPi e a)).asHom :=
  rfl

theorem tors_i_pow (L : Line j U) (S : C) (m : ℕ) :
    L.i.app S ≫ (torsGp L S m).asHom = L.i.app S := by
  have h1 : L.i.app S ≫ L.γ.app S = L.i.app S := by
    have := congrArg (fun t => NatTrans.app t S) L.iγ
    simpa using this
  induction m with
  | zero => exact Category.comp_id _
  | succ m ih =>
    rw [torsGp, pow_succ, End.mul_asHom, ← Category.assoc, h1, ← torsGp, ih]

theorem tors_pow_η (L : Line j U) (S : C) (m : ℕ) :
    U.map (torsGp L S m).asHom (L.η S) = U.q _ ^ m * L.η S := by
  induction m with
  | zero => rw [pow_zero, one_mul]; exact U.map_id _ _
  | succ m ih =>
    rw [torsGp, pow_succ, End.mul_asHom, U.map_comp, L.γη, map_mul, ← torsGp, ih, U.map_q, pow_succ', mul_assoc]

theorem tors_istep (L : Line j U) {e : ℕ} {S : C} (g : Gam e →* End S) (a : Gam (e + 1)) :
    L.i.app S ≫ (torsStep L g a).asHom = (g (torsPi e a)).asHom ≫ L.i.app S := by
  rw [torsStep_apply, ← Category.assoc, tors_i_pow]
  exact (L.i.naturality _).symm

theorem torsStep_gen (L : Line j U) {e : ℕ} {S : C} (g : Gam e →* End S) :
    (torsStep L g (gen (Fin.last e))).asHom = L.γ.app S := by
  have hp : torsPi e (gen (Fin.last e)) = 1 := by
    funext k
    exact Pi.single_eq_of_ne (Fin.castSucc_ne_last k) _
  rw [torsStep_apply, hp, map_one]
  show _ ≫ L.Ξ.map (𝟙 S) = _
  rw [L.Ξ.map_id, Category.comp_id]
  rw [show Multiplicative.toAdd (gen (Fin.last e)) (Fin.last e) = 1 from Pi.single_eq_same _ _, torsGp, pow_one]

end Tower

end CrystallineSemistableComparison.B

namespace CrystallineSemistableComparison.B

theorem tors_tower {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C']
    (F : C ⥤ ModuleCat.{w} R) (j : C' ⥤ C) (U : UF C) (L : Line j U) (s : R) (n : ℕ)
    (hA : ∀ T, Acyc1 s (F.map (L.i.app T)).hom (F.map (L.γ.app T)).hom) (T : C) :
    ∀ e : ℕ, ∃ (S : C) (ir : T ⟶ S) (η : Fin e → U.U S) (g : Gam e →* End S),
      (∀ a, ir ≫ (g a).asHom = ir) ∧
      (∀ a k, U.map (g a).asHom (η k) = U.q S ^ (Multiplicative.toAdd a k) * η k) ∧
      (∀ (t' : C') (φ : T ⟶ j.obj t') (b : Fin e → U.U (j.obj t')),
        ∃! ψ : S ⟶ j.obj t', ir ≫ ψ = φ ∧ ∀ k, U.map ψ (η k) = b k) ∧
      torsRLe (cx (SingleObj.functor g ⋙ F)) (s ^ (e * (2 * n + 5))) n
        (aug (SingleObj.functor g ⋙ F) fun _ => (F.map ir).hom) := by
  intro e
  induction e with
  | zero =>
    have : ∀ Y : SingleObj (Gam 0), Unique (SingleObj.star (Gam 0) ⟶ Y) := fun Y =>
      ⟨⟨(1 : Gam 0)⟩, fun a => show (a : Fin 0 → ℕ) = (1 : Gam 0) from funext fun k => k.elim0⟩
    have hI : Limits.IsInitial (SingleObj.star (Gam 0)) := Limits.IsInitial.ofUnique _
    refine ⟨T, 𝟙 T, fun k => k.elim0, 1, fun a => Category.comp_id _, fun a k => k.elim0,
      fun t' φ b => ⟨φ, ⟨Category.id_comp _, fun k => k.elim0⟩, fun ψ h => by rw [← h.1, Category.id_comp]⟩, ?_⟩
    have h := CrystallineSemistableComparison.P.initial (SingleObj.functor (1 : Gam 0 →* End T) ⋙ F) _ hI
    rw [zero_mul, pow_zero]
    exact ⟨h.1, h.2.1, h.2.2.1, fun i _ => h.2.2.2 i⟩
  | succ e ih =>
    obtain ⟨S, ir, η, g, h1, h2, h3, h4⟩ := ih
    refine ⟨L.Ξ.obj S, ir ≫ L.i.app S, Fin.lastCases (L.η S) (fun k => U.map (L.i.app S) (η k)), torsStep L g,
      fun a => ?_, fun a k => ?_, fun t' φ b => ?_, ?_⟩
    · rw [Category.assoc, tors_istep, ← Category.assoc, h1]
    · refine Fin.lastCases ?_ (fun k => ?_) k
      · simp only [Fin.lastCases_last]
        rw [torsStep_apply, U.map_comp, tors_pow_η, map_mul, map_pow, U.map_q, L.map_η]
      · simp only [Fin.lastCases_castSucc]
        rw [← U.map_comp, tors_istep, U.map_comp]
        erw [h2 (torsPi e a) k]
        rw [map_mul, map_pow, U.map_q]
        rfl
    · obtain ⟨χ, ⟨hχ1, hχ2⟩, hχu⟩ := h3 t' φ (fun k => b k.castSucc)
      obtain ⟨ψ, ⟨hψ1, hψ2⟩, hψu⟩ := L.univ S t' χ (b (Fin.last e))
      refine ⟨ψ, ⟨by rw [Category.assoc, hψ1, hχ1], fun k => ?_⟩, fun ψ' h' => ?_⟩
      · refine Fin.lastCases ?_ (fun k => ?_) k
        · simp only [Fin.lastCases_last]; exact hψ2
        · simp only [Fin.lastCases_castSucc]; rw [← U.map_comp, hψ1]; exact hχ2 k
      · refine hψu ψ' ⟨hχu _ ⟨by rw [← Category.assoc]; exact h'.1, fun k => ?_⟩, ?_⟩
        · have := h'.2 k.castSucc
          simp only [Fin.lastCases_castSucc] at this
          rw [← U.map_comp] at this
          exact this
        · have := h'.2 (Fin.last e)
          simp only [Fin.lastCases_last] at this
          exact this
    · have hk := CrystallineSemistableComparison.B.P.kstep (SingleObj.functor g ⋙ F) (SingleObj.functor (torsStep L g) ⋙ F) (torsPi e)
        (fun a k => rfl) (F.map (L.i.app S)).hom (fun a x => by
          have h := congrArg (fun f => (F.map f).hom x) (tors_istep L g a)
          simp only [Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply] at h
          exact h.symm) s
        (by
          change Acyc1 s (F.map (L.i.app S)).hom (F.map (torsStep L g (gen (Fin.last e))).asHom).hom
          rw [torsStep_gen]
          exact hA S) (n + 1)
      have ht := torsRLe.transfer _ (hk 0 (Nat.zero_le _)).1 (fun k hk' => (hk k hk').2) h4
      rw [← pow_add] at ht
      rw [show (e + 1) * (2 * n + 5) = e * (2 * n + 5) + (2 * (n + 1) + 3) by ring]
      convert ht using 1
      refine LinearMap.ext fun x => funext fun c => ?_
      change (F.map (ir ≫ L.i.app S)).hom x = (F.map (L.i.app S)).hom ((F.map ir).hom x)
      rw [F.map_comp]
      rfl

end CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.tors : ∀ d n : ℕ, ∃ N : ℕ, ∀ {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {C' : Type u'} [Category.{v'} C'] (F : C ⥤ ModuleCat.{w} R) (j : C' ⥤ C) [j.Full] [j.Faithful] (U : UF C) (D : C) (A : Act j U d D) (L : Line j U) (s : R), Desc s F j → (∀ T, Acyc1 s (F.map (L.i.app T)).hom (F.map (L.γ.app T)).hom) → RI (s ^ N) n F A.ι := by
  intro d n
  obtain ⟨N₀, hN₀⟩ := CrystallineSemistableComparison.B.P.gam.{w, v, u, v', u'} n
  refine ⟨(d * (2 * n + 5) + 1) * N₀, ?_⟩
  intro R _ C _ C' _ F j _ _ U D A L s hD hA
  rw [pow_mul]
  unfold Act.ι
  refine hN₀ F j (Gam d) D A.γ (s ^ (d * (2 * n + 5) + 1)) (fun T => ?_) (fun t => ?_)
  · rw [pow_succ']
    exact tors_resUpTo_mul (hD T) _
  · obtain ⟨S, ir, η, g, h1, h2, h3, h4⟩ := tors_tower F j U L s n hA (j.obj t) d
    obtain ⟨c₀⟩ := A.ne t
    have h4' := h4.mul s
    rw [← pow_succ] at h4'
    refine ⟨S, A.act η (c₀ ≫ ir), ir, g, fun a => ?_, h1, fun t' c φ => ?_, h4'.2.1, h4'.2.2.1, h4'.2.2.2⟩
    · have e1 : A.act η (c₀ ≫ ir) ≫ (g a).asHom =
          A.act (fun k => U.q S ^ (Multiplicative.toAdd a k)) (A.act η (c₀ ≫ ir)) := by
        rw [A.act_comp, Category.assoc, h1, ← A.act_mul]
        congr 1
        funext k
        exact h2 a k
      have e2 : (A.γ a).asHom ≫ A.act η (c₀ ≫ ir) =
          A.act (fun k => U.q S ^ (Multiplicative.toAdd a k)) (A.act η (c₀ ≫ ir)) := by
        show A.act (fun k => U.q D ^ (Multiplicative.toAdd a k)) (𝟙 D) ≫ _ = _
        rw [A.act_comp, Category.id_comp]
        congr 1
        funext k
        rw [map_pow, U.map_q]
      rw [e1, e2]
    · obtain ⟨a, ha, hau⟩ := A.trans t' (c₀ ≫ φ) c
      obtain ⟨ψ, ⟨hψ1, hψ2⟩, hψu⟩ := h3 t' φ a
      refine ⟨ψ, ⟨?_, hψ1⟩, fun ψ' h' => ?_⟩
      · rw [A.act_comp, Category.assoc, hψ1, show (fun k => U.map ψ (η k)) = a from funext hψ2]
        exact ha
      · refine hψu ψ' ⟨h'.2, fun k => ?_⟩
        have hh := h'.1
        rw [A.act_comp, Category.assoc, h'.2] at hh
        exact congrFun (hau _ hh) k
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FTors =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FGlue =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FGlue", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.XSmulSucc\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.FaceMapCompSuccAboveCastSucc\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FNiCoh\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FRiCalc\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FTors\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FibInit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Polynomial CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
universe w w' v u v' u' v'' u''

namespace CrystallineSemistableComparison.B

lemma gl_res_one {R : Type} [CommRing R] {K : Cx.{w} R} {M : Type w'} [AddCommGroup M] [Module R M]
    (ε : M →ₗ[R] K.X 0) (s : R) (h : K.ResUpTo 1 ε) : K.ResUpTo s ε := by
  obtain ⟨h0, h1, h2, h3⟩ := h
  refine ⟨h0, fun x hx => by rw [← one_smul R x, h1 x hx, smul_zero], fun y hy => ?_, fun m y hy => ?_⟩
  · obtain ⟨x, hx⟩ := h2 y hy
    exact ⟨s • x, by rw [map_smul, hx, one_smul]⟩
  · obtain ⟨x, hx⟩ := h3 m y hy
    exact ⟨s • x, by rw [map_smul, hx, one_smul]⟩

lemma gl_desc_id {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ ModuleCat.{w} R) (s : R) :
    Desc s F (𝟭 C) := by
  intro T
  have hI : Limits.IsInitial (StructuredArrow.mk (𝟙 T) : StructuredArrow T (𝟭 C)) :=
    StructuredArrow.mkIdInitial (T := 𝟭 C) (Y := T)
  have h := CrystallineSemistableComparison.P.initial (StructuredArrow.proj T (𝟭 C) ⋙ 𝟭 C ⋙ F) _ hI
  have e : (aug (StructuredArrow.proj T (𝟭 C) ⋙ 𝟭 C ⋙ F) fun x =>
      ((StructuredArrow.proj T (𝟭 C) ⋙ 𝟭 C ⋙ F).map (hI.to x)).hom) = unAug F (𝟭 C) T := by
    unfold unAug
    congr 1
    funext x
    have hx : (hI.to x).right = x.hom := by simpa using StructuredArrow.w (hI.to x)
    change (F.map (hI.to x).right).hom = _
    rw [hx]
  rw [← e]
  exact gl_res_one _ s h

end CrystallineSemistableComparison.B

theorem CrystallineSemistableComparison.B.P.glue : ∀ d n : ℕ, ∃ N : ℕ, ∀ {R : Type} [CommRing R] {C : Type u} [Category.{v} C] {E : Type u'} [Category.{v'} E] {E₀ : Type u''} [Category.{v''} E₀] (F : C ⥤ ModuleCat.{w} R) (G : E ⥤ C) (j : E₀ ⥤ E) [j.Full] [j.Faithful] (U : UF C) (D : C) (A : Act (𝟭 C) U d D) (L : Line (𝟭 C) U) (U' : UF E) (D' : E) (A' : Act j U' d D') (L' : Line j U') (θ : D ⟶ G.obj D') (h : ∀ a, (A.γ a).asHom ≫ θ = θ ≫ G.map (A'.γ a).asHom) (s : R), (∀ T, Acyc1 s (F.map (L.i.app T)).hom (F.map (L.γ.app T)).hom) → Desc s (G ⋙ F) j → (∀ T, Acyc1 s ((G ⋙ F).map (L'.i.app T)).hom ((G ⋙ F).map (L'.γ.app T)).hom) → NI s (Functor.whiskerRight (⟨fun _ => θ, fun _ _ a => h a⟩ : A.ι ⟶ A'.ι ⋙ G) F) → RI (s ^ N) n F (j ⋙ G) := by
  intro d n
  obtain ⟨N₁, h₁⟩ := CrystallineSemistableComparison.B.P.tors.{w, v, u, v, u} d n
  obtain ⟨N₂, h₂⟩ := CrystallineSemistableComparison.B.P.tors.{w, v', u', v'', u''} d n
  refine ⟨N₂ + (N₁ + 2) + (2 * n + 3), ?_⟩
  intro R _ C _ E _ E₀ _ F G j _ _ U D A L U' D' A' L' θ h s hL hD hL' hN
  let θn : A.ι ⟶ A'.ι ⋙ G := ⟨fun _ => θ, fun _ _ a => h a⟩
  have t1 : RI (s ^ N₁) n F A.ι := h₁ F (𝟭 C) U D A L s (gl_desc_id F s) hL
  have t2 : RI (s ^ N₂) n (G ⋙ F) A'.ι := h₂ (G ⋙ F) j U' D' A' L' s hD hL'
  have t3 : RI (s ^ N₁ * s ^ 2) n F (A'.ι ⋙ G) := by
    intro i hi
    have hp : (Mor.restrict F (A'.ι ⋙ G)).pull i =
        ((Mor.ofNatTrans (Functor.whiskerRight θn F)).pull i).comp ((Mor.restrict F A.ι).pull i) := by
      rw [← rc_pull_comp]
      exact (LinearMap.ext fun x => CrystallineSemistableComparison.P.prism ((Mor.restrict F A.ι).comp (Mor.ofNatTrans (Functor.whiskerRight θn F)))
        (Mor.restrict F (A'.ι ⋙ G)) θn (fun T x => rfl) i x).symm
    rw [hp]
    exact (CrystallineSemistableComparison.P.upTo_alg _ _ _ _).1 (t1 i hi) (P.ni_coh s (Functor.whiskerRight θn F) hN n i hi)
  have t4 : RI (s ^ N₂ * (s ^ N₁ * s ^ 2)) n F G := (P.ri_calc F G A'.ι _ _ n).2.2.1 t2 t3
  have t5 : RI (s ^ (2 * n + 3)) n (G ⋙ F) j := P.fib (Mor.restrict (G ⋙ F) j) s hD n
  have t6 := (P.ri_calc F G j _ _ n).1 t4 t5
  have he : s ^ (N₂ + (N₁ + 2) + (2 * n + 3)) = s ^ N₂ * (s ^ N₁ * s ^ 2) * s ^ (2 * n + 3) := by ring
  rw [he]
  exact t6
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.FGlue =====
