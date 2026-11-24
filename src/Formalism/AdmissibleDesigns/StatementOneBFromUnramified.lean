module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.AdmissibleDesigns.TensSubsingleton
public import Formalism.AdmissibleDesigns.YtRepZero
public import Formalism.AdmissibleDesigns.YtTarget
public import Formalism.AdmissibleDesigns.FiniteClassesLocalEq
public import Formalism.AdmissibleDesigns.YtTargetOf
public import Formalism.AdmissibleDesigns.RhoContOf
public import Formalism.AdmissibleDesigns.GlobalIndexTheoremPlacesOfRNAdm
public import Formalism.AdmissibleDesigns.LenComapSurj
public import Formalism.AdmissibleDesigns.PiEquiv2
public import Formalism.AdmissibleDesigns.IdempotentPartFiniteAndFree
public import Formalism.AdmissibleDesigns.IdempotentPartRepresentationAt
public import Formalism.AdmissibleDesigns.UnramifiedInputOfAdmitted
public import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes
public import Formalism.AdmissibleDesigns.RowTrivialBoundOfAdmitted
public import Formalism.AdmissibleDesigns.SelfGood
public import Formalism.AdmissibleDesigns.TrivialBoundTargetOfDict
public import Formalism.AdmissibleDesigns.URecApply
public import Formalism.AdmissibleDesigns.CycMatchRec
public import Formalism.AdmissibleDesigns.H1MapMemLcH1
public import Formalism.AdmissibleDesigns.StatementOneBChangedOfOpen
public import Formalism.AdmissibleDesigns.TrCMemZ1D
public import Formalism.AdmissibleDesigns.FirstCharacterIndexNeZero
public import Formalism.AdmissibleDesigns.HRhoFull
public import Formalism.SharpRestriction.LevelLetterCocycles.WildPro
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Algebra.NoZeroSMulDivisors.Pi
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Tactic.Linter.Style
import Formalism.AdmissibleDesigns.EKSymmCont
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.AdmissibleDesigns.MsContW

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.QpowOfTw, Formalism.AdmissibleDesigns.TwistedTargetOfInputs, Formalism.AdmissibleDesigns.MsWApply, Formalism.AdmissibleDesigns.PhiWRhoT, Formalism.AdmissibleDesigns.RowLatticeFiniteFree, Formalism.AdmissibleDesigns.RowTieInOf, Formalism.AdmissibleDesigns.TrivialBoundAtRowsOfAdmTB, Formalism.AdmissibleDesigns.TrivialBoundGeneral, Formalism.AdmissibleDesigns.URepApply, Formalism.AdmissibleDesigns.TrivialBoundTargetOfPsi, Formalism.AdmissibleDesigns.StatementOneBFromUnramified

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.QpowOfTw =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.QpowOfTw", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions

namespace Formalism.MainNotions.N

def WildTriv : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (l : ℕ), l.Prime →
    ∀ (v : HeightOneSpectrum (𝓞 E)) (A : ValuationSubring Ω), IsPlaceOver A v → v ∉ placesOver E l →
    ∀ (M : Type) [Group M] (φ : G E Ω →* M), IsOpen (φ.ker : Set (G E Ω)) → (∀ g, ∃ n : ℕ, φ g ^ (l ^ n) = 1) →
    ∀ σ : G E Ω, (∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1) → φ σ = 1

theorem qpow_of_tw (hW : WildTriv) (D : D7) (i : D.nd.Loc) :
    ∀ v ∈ D.nd.Q i, ∀ g ∈ Ine (F := D.host.E) (D.nd.plOm.1 v),
      ∃ n : ℕ, D.nd.chi i 1 g = D.nd.chi i 1 (D.nd.gam0 i v) ^ n := by
  classical
  intro v hv g hg
  have hS : v ∉ D.nd.S i := fun h => Finset.disjoint_left.1 (D.nd.SQ_disj i) h hv
  have hl : v ∉ placesOver D.host.E (D.nd.l i) := D.nd.SQ_l i v (Or.inr hv)
  have hgk : ∀ k, v ∉ placesOver D.host.E (D.host.g k) := by
    intro k hk
    apply hS
    rw [D.nd.S_def i v]
    refine ⟨?_, hl⟩
    fin_cases k
    · exact Or.inl hk
    · exact Or.inr (Or.inl hk)
  have hpd : v ∉ D.ntw.pD (D.ntw.twOf i) := by
    intro hp
    have h' : v ∈ ((D.ntw.pD (D.ntw.twOf i) : Finset _) : Set (HeightOneSpectrum (𝓞 D.host.E))) := hp
    rw [D.ntw.pD_eq, D.ntw.twOf_l] at h'
    exact hS ((D.nd.S_def i v).2 ⟨Or.inr (Or.inr h'), hl⟩)
  have hl' : v ∉ placesOver D.host.E (D.ntw.l (D.ntw.twOf i)) := by
    rw [D.ntw.twOf_l]
    exact hl
  have hchi : ∀ h ∈ Ine (F := D.host.E) (D.nd.plOm.1 v), D.nd.chi i 1 h = D.ntw.psiL i h := by
    intro h hh
    have h1 := D.ntw.twistCharacterFamily_unramified (D.ntw.twOf i) (D.nd.j i) (D.ntw.twSide i) v hl' hgk hpd (D.nd.plOm.1 v)
      (D.nd.plOm.2 v) h hh
    rw [D.ntw.chi_tw i, MonoidHom.mul_apply, MonoidHom.comp_apply, h1, map_one, one_mul]
  rw [hchi g hg, hchi _ (D.nd.locNd_chebotarevPlace_mem i v)]
  obtain ⟨m, hm⟩ := D.ntw.psiL_ord i (D.nd.gam0 i v)
  have hL : 1 ≤ D.nd.l i ^ m := Nat.one_le_pow _ _ (Fact.out : (D.nd.l i).Prime).pos
  let H : Subgroup (G D.host.E D.nd.Om) :=
    { carrier := {x | ∃ n : ℕ, D.ntw.psiL i x = D.ntw.psiL i (D.nd.gam0 i v) ^ n}
      mul_mem' := by
        rintro a b ⟨n, hn⟩ ⟨k, hk⟩
        exact ⟨n + k, by rw [map_mul, hn, hk, pow_add]⟩
      one_mem' := ⟨0, by rw [map_one, pow_zero]⟩
      inv_mem' := by
        rintro a ⟨n, hn⟩
        refine ⟨n * (D.nd.l i ^ m - 1), ?_⟩
        rw [map_inv, hn]
        symm
        apply eq_inv_of_mul_eq_one_left
        rw [← pow_add, show n * (D.nd.l i ^ m - 1) + n = D.nd.l i ^ m * n by
          rw [mul_comm n, ← Nat.succ_mul, Nat.succ_eq_add_one, Nat.sub_add_cancel hL], pow_mul, hm, one_pow] }
  have hker : (D.ntw.psiL i).ker ≤ H := fun x hx => ⟨0, by rw [pow_zero]; exact hx⟩
  have hopen : IsOpen (H : Set (G D.host.E D.nd.Om)) := Subgroup.isOpen_mono hker (D.ntw.psiL_open i)
  have hclosed : IsClosed (H : Set (G D.host.E D.nd.Om)) := H.isClosed_of_isOpen hopen
  have hgen : Subgroup.closure (insert (D.nd.gam0 i v) {σ : G D.host.E D.nd.Om | ∀ y : D.nd.Om, y ≠ 0 →
      (D.nd.plOm.1 v).valuation (σ y / y - 1) < 1}) ≤ H := by
    rw [Subgroup.closure_le, Set.insert_subset_iff]
    refine ⟨⟨1, (pow_one _).symm⟩, fun σ hσ => ⟨0, ?_⟩⟩
    rw [pow_zero]
    exact hW D.host.E D.nd.Om (D.nd.l i) Fact.out v (D.nd.plOm.1 v) (D.nd.plOm.2 v) hl (D.nd.O i)ˣ
      (D.ntw.psiL i) (D.ntw.psiL_open i) (D.ntw.psiL_ord i) σ hσ
  have hT := (D.nd.restN_tameGenerator_generates i v (Or.inr hv)).2 hg
  exact closure_minimal hgen hclosed hT

end Formalism.MainNotions.N

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.QpowOfTw =====

-- ===== clump member: Formalism.AdmissibleDesigns.TwistedTargetOfInputs =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.TwistedTargetOfInputs", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TensSubsingleton\npublic import Formalism.AdmissibleDesigns.YtRepZero\npublic import Formalism.AdmissibleDesigns.YtTarget\nimport Mathlib.Algebra.NoZeroSMulDivisors.Pi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TBa

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR
open Formalism.MainNotions Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N.K.TB Formalism.MainNotions.N.KHf

section GenE

variable {G : Type} [Group G] {LL : Type} [Field LL]
    {O : Type} [CommRing O] [IsDomain O] {e : FractionRing O ≃+* LL}
    {A T' GG : Type} [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A] [Group GG]
    (r : GG →* A) (χ : GG →* T'ˣ) (E : A) (Dw : Subgroup GG) (eG : ↥Dw ≃* G)


variable (O) in
def lRep : Representation O GG A where
  toFun g := LinearMap.mulLeft O (uElt r χ g)
  map_one' := LinearMap.ext fun a => by simp [uElt_one]
  map_mul' g h := LinearMap.ext fun a => by simp [uElt_mul]

abbrev aVG : Representation LL G (TrV e (MK (O := O) A)) :=
  repL e (locRep (resRep (lRep O r χ) Dw)) eG.symm.toMonoidHom

def j1 : (↥(Ymod r χ E) × O) →ₗ[O] A := LinearMap.fst O A O ∘ₗ ytEmb O r χ E

theorem projection_equivariant (g : GG) (m : ↥(Ymod r χ E) × O) : j1 r χ E (ytRep O r χ E g m) = lRep O r χ g (j1 r χ E m) := by
  rcases m with ⟨y, c⟩
  have hu : ((↑(χ g)⁻¹ : T') • r g : A) = uElt r χ g := by simp [uElt]
  simp only [j1, ytEmb, ytRep, lRep, LinearMap.comp_apply, LinearMap.fst_apply, LinearMap.coe_mk, AddHom.coe_mk,
    MonoidHom.coe_mk, OneHom.coe_mk, LinearMap.mulLeft_apply, Submodule.coe_add, Submodule.coe_smul_of_tower]
  simp [yY, ycoc, hu, sub_mul, smul_sub, mul_add, smul_eq_mul]
  all_goals first | abel1

def jK : MK (O := O) (↥(Ymod r χ E) × O) →ₗ[O] MK (O := O) A := liftK (mkK ∘ₗ j1 r χ E)

theorem jK_mk (m : ↥(Ymod r χ E) × O) : jK r χ E (mkK m) = mkK (j1 r χ E m) := by
  exact liftK_mkK _ m

theorem jK_equiv (g : GG) (v : MK (O := O) (↥(Ymod r χ E) × O)) :
    jK r χ E (locRep (ytRep O r χ E) g v) = locRep (lRep O r χ) g (jK r χ E v) := by
  have key : (jK r χ E).comp (locRep (ytRep O r χ E) g) = (locRep (lRep O r χ) g).comp (jK r χ E) := by
    refine IsLocalizedModule.ext (S := nonZeroDivisors O) (f := mkK (O := O) (M := ↥(Ymod r χ E) × O)) ?_ ?_
    · exact fun s => isUnit_end s
    · apply LinearMap.ext
      intro m
      simp only [LinearMap.comp_apply, locRep_mkK, jK_mk, projection_equivariant]
  exact LinearMap.congr_fun key v

variable [TopologicalSpace LL]

def embY {k mA : ℕ} (v₀ : Fin k → LL) (φA : TrV e (MK (O := O) A) →ₗ[LL] (Fin mA → Fin k → LL)) :
    TrV e (MK (O := O) (↥(Ymod r χ E) × O)) →ₗ[LL] (Fin (mA + 1) → Fin k → LL) :=
  consV (W := Fin k → LL) mA ∘ₗ (LinearMap.smulRight (pY e ↥(Ymod r χ E)) v₀) +
    consZ (W := Fin k → LL) mA ∘ₗ (φA ∘ₗ trL e (jK r χ E))

theorem embY_apply {k mA : ℕ} (v₀ : Fin k → LL) (φA : TrV e (MK (O := O) A) →ₗ[LL] (Fin mA → Fin k → LL))
    (v : TrV e (MK (O := O) (↥(Ymod r χ E) × O))) :
    embY r χ E v₀ φA v = Fin.cons (pY e ↥(Ymod r χ E) v • v₀) (φA (trL e (jK r χ E) v)) := by
  funext a
  refine Fin.cases ?_ (fun j => ?_) a
  · simp [embY, consV, consZ]
  · simp [embY, consV, consZ]

theorem embY_of [NoZeroSMulDivisors O A] {ιx : Type} {k mA : ℕ} (Ms : ιx → G →* Matrix (Fin k) (Fin k) LL)
    (xsA : Fin mA → ιx) (φA : TrV e (MK (O := O) A) →ₗ[LL] (Fin mA → Fin k → LL)) (hφA : Function.Injective φA)
    (heqA : ∀ g v, φA (aVG (e := e) r χ Dw eG g v) = fun a => (Ms (xsA a) g).mulVec (φA v a))
    (x₀ : ιx) (v₀ : Fin k → LL) (hv₀ : v₀ ≠ 0) (hfix : ∀ g, (Ms x₀ g).mulVec v₀ = v₀) :
    Function.Injective (embY r χ E v₀ φA) ∧
      ∀ g v, embY r χ E v₀ φA (ytVG (e := e) r χ E Dw eG g v) =
        fun a => (Ms ((Fin.cons x₀ xsA : Fin (mA + 1) → ιx) a) g).mulVec (embY r χ E v₀ φA v a) := by

  have hsnd : ∀ h : GG,
      (liftK (V := FractionRing O) (Algebra.linearMap O (FractionRing O) ∘ₗ LinearMap.snd O ↥(Ymod r χ E) O)).comp
          (locRep (ytRep O r χ E) h) =
        liftK (V := FractionRing O) (Algebra.linearMap O (FractionRing O) ∘ₗ LinearMap.snd O ↥(Ymod r χ E) O) := by
    intro h
    refine IsLocalizedModule.ext (S := nonZeroDivisors O) (f := mkK (O := O) (M := ↥(Ymod r χ E) × O)) ?_ ?_
    · exact fun s => isUnit_end s
    · apply LinearMap.ext
      intro m
      simp only [LinearMap.comp_apply, locRep_mkK, liftK_mkK]
      all_goals rfl
  have hpY : ∀ g v, pY e ↥(Ymod r χ E) (ytVG (e := e) r χ E Dw eG g v) = pY e ↥(Ymod r χ E) v := by
    intro g v
    exact congrArg (eLin e) (LinearMap.congr_fun (hsnd ((eG.symm g : Dw) : GG)) v)
  have hjK : ∀ g v, trL e (jK r χ E) (ytVG (e := e) r χ E Dw eG g v) =
      aVG (e := e) r χ Dw eG g (trL e (jK r χ E) v) := by
    intro g v
    exact jK_equiv r χ E ((eG.symm g : Dw) : GG) v

  have hker : ∀ v : MK (O := O) (↥(Ymod r χ E) × O), jK r χ E v = 0 →
      liftK (V := FractionRing O) (Algebra.linearMap O (FractionRing O) ∘ₗ LinearMap.snd O ↥(Ymod r χ E) O) v = 0 →
      v = 0 := by
    intro v h1 h2
    obtain ⟨⟨m, s⟩, hs⟩ := IsLocalizedModule.surj (S := nonZeroDivisors O)
      (f := mkK (O := O) (M := ↥(Ymod r χ E) × O)) v
    simp only at hs
    rw [Submonoid.smul_def] at hs
    have hm2 : m.2 = 0 := by
      have h3 := congrArg (liftK (V := FractionRing O)
        (Algebra.linearMap O (FractionRing O) ∘ₗ LinearMap.snd O ↥(Ymod r χ E) O)) hs
      rw [map_smul, h2, smul_zero, liftK_mkK] at h3
      have h' : algebraMap O (FractionRing O) m.2 = 0 := by simpa using h3.symm
      exact (IsFractionRing.injective O (FractionRing O)) (h'.trans (map_zero _).symm)
    have hm1 : j1 r χ E m = 0 := by
      have h3 := congrArg (jK r χ E) hs
      rw [map_smul, h1, smul_zero, jK_mk] at h3
      obtain ⟨t, ht⟩ := (IsLocalizedModule.eq_zero_iff (S := nonZeroDivisors O)
        (f := mkK (O := O) (M := A))).1 h3.symm
      rw [Submonoid.smul_def] at ht
      exact (smul_eq_zero.1 ht).resolve_left (nonZeroDivisors.coe_ne_zero t)
    have hm : m = 0 := by
      rcases m with ⟨y, c⟩
      simp only at hm2
      subst hm2
      have hy : (y : A) = 0 := by simpa [j1, ytEmb] using hm1
      exact Prod.ext (Submodule.coe_eq_zero.1 hy) rfl
    rw [hm, map_zero] at hs
    have hu := (Module.End.isUnit_iff _).1 (isUnit_end (V := MK (O := O) (↥(Ymod r χ E) × O)) s)
    apply hu.1
    rw [Module.algebraMap_end_apply, map_zero]
    exact hs
  constructor
  · refine (injective_iff_map_eq_zero _).2 fun v hv => ?_
    rw [embY_apply] at hv
    have hp : pY e ↥(Ymod r χ E) v = 0 := by
      have h0 := congrFun hv 0
      simp only [Fin.cons_zero, Pi.zero_apply] at h0
      exact (smul_eq_zero.1 h0).resolve_right hv₀
    have hj : trL e (jK r χ E) v = 0 := by
      apply hφA
      rw [map_zero]
      funext a
      have h0 := congrFun hv a.succ
      simpa only [Fin.cons_succ, Pi.zero_apply] using h0
    have hp' : e (liftK (V := FractionRing O)
        (Algebra.linearMap O (FractionRing O) ∘ₗ LinearMap.snd O ↥(Ymod r χ E) O) v) = 0 := hp
    exact hker v hj ((map_eq_zero_iff e e.injective).1 hp')
  · intro g v
    funext a
    rw [embY_apply, embY_apply]
    refine Fin.cases ?_ (fun j => ?_) a
    · simp only [Fin.cons_zero]
      rw [hpY, Matrix.mulVec_smul, hfix]
    · simp only [Fin.cons_succ]
      rw [hjK, heqA]

end GenE

section RecE

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (Formalism.MainNotions.N.RepresentationBoundsCohomology.blk D.R))

def EmbRW {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) : Prop :=
  ∃ (m : ℕ) (xs : Fin m → D.nd.X i)
    (φ : TrV (eS i hw) (MK (O := D.nd.O i) ↥Dd.R') →ₗ[↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1]
      (Fin m → Fin D.R.nV → ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1)),
    Function.Injective φ ∧ ∀ g v, φ (aVG (e := eS i hw) Dd.r Dd.χ (Dw i dc (idx i dc w)) (eW i dc hw) g v) =
      fun a => (MsW i r hw (xs a) g).mulVec (φ v a)

def LineW {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) : Prop :=
  ∃ (x₀ : D.nd.X i) (v₀ : Fin D.R.nV → ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1), v₀ ≠ 0 ∧
    ∀ g, (MsW i r hw x₀ g).mulVec v₀ = v₀

theorem ytEmbW_of {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (hE : EmbRW i dc r Dd hw) (hL : LineW i r hw) : YtEmbW i dc r Dd hw := by
  obtain ⟨mA, xs, φ, hφ, heq⟩ := hE
  obtain ⟨x₀, v₀, hv₀, hfix⟩ := hL
  haveI hK : NoZeroSMulDivisors (D.nd.O i) (FractionRing (D.nd.O i)) := by
    first
    | exact ⟨fun {c x} h => by
        rw [Algebra.smul_def, mul_eq_zero] at h
        exact h.imp_left (fun h' => (map_eq_zero_iff _ (IsFractionRing.injective _ _)).1 h')⟩
  haveI hM : NoZeroSMulDivisors (D.nd.O i)
      (Dd.X' → Matrix (Fin D.R.nV) (Fin D.R.nV) (FractionRing (D.nd.O i))) :=
    inferInstanceAs (NoZeroSMulDivisors (D.nd.O i) (Dd.X' → Fin D.R.nV → Fin D.R.nV → FractionRing (D.nd.O i)))
  haveI : NoZeroSMulDivisors (D.nd.O i) ↥Dd.R' :=
    Function.Injective.noZeroSMulDivisors Subtype.val Subtype.val_injective rfl (fun _ _ => rfl)
  have h := embY_of (r := Dd.r) (χ := Dd.χ) (E := Dd.E) (Dw := Dw i dc (idx i dc w)) (eG := eW i dc hw)
    (Ms := MsW i r hw) (xsA := xs) (φA := φ) (hφA := hφ) (heqA := heq) (x₀ := x₀) (v₀ := v₀) (hv₀ := hv₀)
    (hfix := hfix)
  exact ⟨mA + 1, Fin.cons x₀ xs, _, h.1, h.2⟩

end RecE

section RecL

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)

theorem msW_entry {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (x : D.nd.X i)
    (g : Br.G D.nbr i w hw) :
    MsW i r hw x g = (mapM (toK D.nd i) (rTwO D.nd i r x) ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd)).map (eS i hw) := by
  ext a b
  simp only [Matrix.map_apply]
  first
  | (simp [MsW, TruncatedSeriesCountingIdentities.locC, Br.loc, mapM, Br.locM, decS, eS, Br.locO, eK, Br.iota, Br.toLLK, toK]; done)
  | (simp [MsW, TruncatedSeriesCountingIdentities.locC, Br.loc, mapM, Br.locM, decS, eS, Br.locO, eK, Br.iota, Br.toLLK]
     erw [RingEquiv.ofBijective_apply, IsFractionRing.lift_algebraMap]
     rfl)

theorem fixK (hD : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π) :
    ∃ u₀ : Fin D.R.nV → KK D.nd i, u₀ ≠ 0 ∧ ∀ h : GE D.nd, (mapM (toK D.nd i) (rTwO D.nd i r π) h).mulVec u₀ = u₀ := by
  obtain ⟨e, he⟩ := hD
  have ht : 0 < D.R.t := D.R.t_odd.pos
  refine ⟨e.symm (0, Pi.single (⟨0, ht⟩ : Fin D.R.t) 1), ?_, fun h => ?_⟩
  · intro h0
    have h1 := congrArg e h0
    rw [LinearEquiv.apply_symm_apply, map_zero] at h1
    have h2 := congrArg (fun p => p.2 ⟨0, ht⟩) h1
    simp at h2
  · apply e.injective
    have hM : mapM (toK D.nd i) (rTwO D.nd i r π) h =
        toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) • mapM (toK D.nd i) (rO D.nd i r π) h := by
      ext a b
      simp [mapM, rTwO, twistM]
    have hsm : ∀ (s : KK D.nd i) (M : Matrix (Fin D.R.nV) (Fin D.R.nV) (KK D.nd i)) (u : Fin D.R.nV → KK D.nd i),
        (s • M).mulVec u = s • M.mulVec u := by
      intro s M u
      first
      | exact Matrix.smul_mulVec s M u
    rw [hM, hsm, map_smul, he, LinearEquiv.apply_symm_apply]
    refine Prod.ext ?_ ?_
    · simp
    · funext c
      by_cases hc : c = ⟨0, ht⟩
      · subst hc
        simp [← map_mul]
      · simp [Pi.single_apply, hc]

theorem lineW_of (hD : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π) {w : HeightOneSpectrum (𝓞 D.host.E)}
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) : LineW i r hw := by
  obtain ⟨u₀, hu₀, hfix⟩ := fixK i r ρ π hD
  refine ⟨π, fun j => eS i hw (u₀ j), ?_, fun g => ?_⟩
  · intro h0
    apply hu₀
    funext j
    have h1 := congrFun h0 j
    simpa using h1
  · rw [msW_entry i r hw π g]
    funext j
    have h2 := RingHom.map_mulVec (eS i hw).toRingHom
      (mapM (toK D.nd i) (rTwO D.nd i r π) ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd)) u₀ j
    rw [hfix] at h2
    exact h2.symm

end RecL

section RecT

variable {D : D7} {i : D.nd.Loc} {dc : TruncatedSeriesCountingIdentities.Decl D i}
  {r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))} (π : D.nd.X i)
  {Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (Formalism.MainNotions.N.RepresentationBoundsCohomology.blk D.R)}
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i)))

end RecT

end Formalism.MainNotions.N.K.TBa

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.TwistedTargetOfInputs =====

-- ===== clump member: Formalism.AdmissibleDesigns.MsWApply =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.MsWApply", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TwistedTargetOfInputs\npublic import Formalism.AdmissibleDesigns.FiniteClassesLocalEq\npublic import Formalism.AdmissibleDesigns.YtTargetOf\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.StC

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR
open Formalism.MainNotions Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N.K.TB Formalism.MainNotions.N.KHf Formalism.MainNotions.N.K.TBa Formalism.MainNotions.N.KLift

section EmbRow

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (Formalism.MainNotions.N.RepresentationBoundsCohomology.blk D.R))

theorem msW_apply {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (x : D.nd.X i)
    (g : Br.G D.nbr i w hw) (a b : Fin D.R.nV) :
    MsW i r hw x g a b = eS i hw (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))
      (rTwO D.nd i r x ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd) a b)) := by
  rw [msW_entry]
  first
  | rfl


set_option maxHeartbeats 2000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem embRW_of {T : Subalgebra (D.nd.O i) (D.nd.X i → D.nd.O i)} {π : D.nd.X i} {ε : GE D.nd →* (D.nd.O i)ˣ}
    {g0 : GE D.nd} {eB e₁ s : D.nd.X i → Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)}
    (hD : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingDef (D.nd.O i) T (Formalism.MainNotions.N.RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) ε g0 eB e₁ s Dd)
    [Module.Finite (D.nd.O i) Dd.R']
    {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) : EmbRW i dc r Dd hw := by
  obtain ⟨hr', hsm, hχ⟩ := ringDef_lift i r Dd hD
  have := nzsd_R' i Dd
  have : Module.Free (D.nd.O i) Dd.R' := Module.free_of_finite_type_torsion_free'
  set ρP := resRep (lRep (D.nd.O i) Dd.r Dd.χ) (Dw i dc (idx i dc w)) with hρP
  set e := eS i hw
  let κ : Dd.R' →ₗ[D.nd.O i] (Dd.X' → Matrix (Fin D.R.nV) (Fin D.R.nV) (FractionRing (D.nd.O i))) :=
    (Dd.R').val.toLinearMap
  have hκ : Function.Injective κ := Subtype.val_injective
  let Λ := liftK (V := Dd.X' → Matrix (Fin D.R.nV) (Fin D.R.nV) (FractionRing (D.nd.O i))) κ
  have hΛs : ∀ m (s : nonZeroDivisors (D.nd.O i)), (s : D.nd.O i) • Λ (LocalizedModule.mk m s) = κ m := by
    intro m s
    rw [← map_smul, smul_mk, liftK_mkK]
  have hΛi : ∀ v, Λ v = 0 → v = 0 := by
    intro v hv
    induction v using LocalizedModule.induction_on with
    | h m s =>
      have h1 := hΛs m s
      rw [hv, smul_zero] at h1
      rw [hκ (h1.symm.trans (map_zero κ).symm), LocalizedModule.zero_mk]
  have hΛe : ∀ (γ : ↥(Dw i dc (idx i dc w))) v, Λ (locRep ρP γ v) =
      ((Formalism.NG.uElt Dd.r Dd.χ (γ : GE D.nd) : Dd.R') :
        Dd.X' → Matrix (Fin D.R.nV) (Fin D.R.nV) (FractionRing (D.nd.O i))) * Λ v := by
    intro γ v
    induction v using LocalizedModule.induction_on with
    | h m s =>
      have h0 : locRep ρP γ (LocalizedModule.mk m s) = LocalizedModule.mk (ρP γ m) s := LocalizedModule.map_mk _ _ _ _
      rw [h0]
      apply smul_cancel s
      rw [hΛs, ← mul_smul_comm, hΛs]
      rfl
  let Ψ : Dd.X' × Fin D.R.nV → TrV e (MK (O := D.nd.O i) Dd.R') →ₗ[↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1]
      (Fin D.R.nV → ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1) := fun q =>
    { toFun := fun v a => e ((Λ (untr e v)) q.1 a q.2)
      map_add' := fun v v₂ => funext fun a => by
        show e ((Λ (untr e v + untr e v₂)) q.1 a q.2) = _
        rw [map_add (f := _)]
        simp [map_add (f := _)]
      map_smul' := fun c v => funext fun a => by
        show e ((Λ (e.symm c • untr e v)) q.1 a q.2) = c * e ((Λ (untr e v)) q.1 a q.2)
        rw [smulK]
        simp [Pi.smul_apply, Matrix.smul_apply, smul_eq_mul, map_mul] }
  haveI : FiniteDimensional (↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1) (TrV e (MK (O := D.nd.O i) Dd.R')) :=
    finDim_of_lat (Ow := ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL)) (Qp := ℚ_[D.nd.l i])
      (latOf e (selfO i hw) mkK (eW i dc hw).symm.toMonoidHom (heS i hw) (locRep ρP) ρP mkK_inj
        (fun γ m => (locRep_mkK _ γ m).symm) mkK_span)
  have hinj : ∀ v, (∀ q, Ψ q v = 0) → v = 0 := by
    intro v hv
    have h0 : Λ (untr e v) = 0 := by
      funext x'
      ext a b
      have := congrFun (hv (x', b)) a
      simpa [Ψ] using this
    exact hΛi _ h0
  obtain ⟨m, xs, hxs⟩ := fin_sel Ψ hinj
  refine ⟨m, fun a => Dd.p (xs a).1, LinearMap.pi fun a => Ψ (xs a), fun v v' hvv => ?_, fun g v => funext fun a => ?_⟩
  · rw [← sub_eq_zero]
    refine hxs _ fun a => ?_
    rw [map_sub, sub_eq_zero]
    exact congrFun hvv a
  · have key : ∀ (q : Dd.X' × Fin D.R.nV) (γ : ↥(Dw i dc (idx i dc w))),
        (γ : GE D.nd) = ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd) → ∀ b,
        e ((Λ (locRep ρP γ (untr e v))) q.1 b q.2) = (MsW i r hw (Dd.p q.1) g).mulVec (Ψ q v) b := by
      intro q γ hγ b
      set_option synthInstance.maxHeartbeats 100000 in
        rw [hΛe, Pi.mul_apply, hγ, uElt_at i r Dd hr' hsm hχ, Matrix.mul_apply, map_sum]
      simp only [Matrix.mulVec, dotProduct, msW_apply]
      refine Finset.sum_congr rfl fun c _ => ?_
      simp [Ψ, Matrix.map_apply, map_mul]
      exact Or.inl rfl
    funext b
    exact key (xs a) ((eW i dc hw).symm g) rfl b

end EmbRow

end Formalism.MainNotions.N.K.StC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.MsWApply =====

-- ===== clump member: Formalism.AdmissibleDesigns.PhiWRhoT =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.PhiWRhoT", "h": "module\n\npublic import Formalism.AdmissibleDesigns.RhoContOf\npublic import Formalism.AdmissibleDesigns.GlobalIndexTheoremPlacesOfRNAdm\npublic import Formalism.AdmissibleDesigns.LenComapSurj\npublic import Formalism.AdmissibleDesigns.PiEquiv2\nimport Formalism.AdmissibleDesigns.EKSymmCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section



open Classical Matrix

namespace Formalism.MainNotions.N.K.RowB

open Module Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.KHf Formalism.MainNotions.N.KRow NumberField IsDedekindDomain Formalism.NG Formalism.BasicNotions

section Lat

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i) (g0 : GE D.nd)
  (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [TopologicalSpace (FractionRing (D.nd.O i))] [IsTopologicalAddGroup (FractionRing (D.nd.O i))]
  [ContinuousSMul (D.nd.O i) (FractionRing (D.nd.O i))]
  (hK : ContinuousMul (FractionRing (D.nd.O i)))
  (hε : Continuous fun g => ((epsU D.nd i g : (D.nd.O i)ˣ) : D.nd.O i))
  (hM : ∀ a b, Continuous fun g => KLat.M0 Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk g a b)

theorem phiW_rhoT' (n : ℕ) (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i))
    (g : Br.G D.nbr i _ hn) (v : TrV (eK (D.nbr i _ hn)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R) n)) (a : Fin D.R.r) :
    Font.phiW i dc n hn (repL (eK (D.nbr i _ hn))
      (KLat.Dat Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (K.Aw i dc) hK hε hM n).ρT' (Br.iota D.nbr i _ hn) g v) a =
    ∑ b, eK (D.nbr i _ hn) (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))
      (((epsU D.nd i ((Br.iota D.nbr i _ hn g : _) : GE D.nd) : (D.nd.O i)ˣ) : D.nd.O i) *
        Dd.ρk 0 (uElt Dd.r Dd.χ ((Br.iota D.nbr i _ hn g : _) : GE D.nd)⁻¹) (H0.e0 b) (H0.e0 a))) *
      Font.phiW i dc n hn v b := by
  show eK (D.nbr i _ hn) ((((epsU D.nd i ((Br.iota D.nbr i _ hn g : _) : GE D.nd) : (D.nd.O i)ˣ) : D.nd.O i) •
      ((KLat.matK (Dd.ρk 0 (uElt Dd.r Dd.χ ((Br.iota D.nbr i _ hn g : _) : GE D.nd)⁻¹)))ᵀ *ᵥ
        (v : {a // RepresentationBoundsCohomology.blk D.R a = 0} → FractionRing (D.nd.O i)))) (H0.e0 a)) = _

  simp only [Pi.smul_apply, Matrix.mulVec, dotProduct, Finset.smul_sum, map_sum]
  refine (Equiv.sum_comp (H0.e0 (D := D)) _).symm.trans (Finset.sum_congr rfl fun b _ => ?_)
  rw [Matrix.transpose_apply, KLat.matK, Matrix.map_apply, Algebra.smul_def, ← mul_assoc, ← map_mul, map_mul]
  rfl


variable {i dc Dd hK hε hM} in
theorem rowMat_at
    (hD : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0
      eB e₁ s Dd) (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π)
    (n : ℕ) (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i)) :
    IsMatLat (ρ := repL (eK (D.nbr i _ hn))
        (KLat.Dat Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (K.Aw i dc) hK hε hM n).ρT' (Br.iota D.nbr i _ hn))
      (latT (eK (D.nbr i _ hn)) (D.nbr i _ hn).eO
        (KLat.Dat Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (K.Aw i dc) hK hε hM n).T'.subtype (heO_br i dc hn))
      (⇑(TruncatedSeriesCountingIdentities.locC (TruncatedSeriesCountingIdentities.CoefExt.self i _ hn) (T2O D.nd i ρ π))) := by
  refine ⟨Font.phiW i dc n hn, fun g v => funext fun a => ?_, fun v => ?_⟩
  · rw [phiW_rhoT']
    show _ = ∑ b, Br.loc D.nbr i _ hn (T2O D.nd i ρ π) g a b * Font.phiW i dc n hn v b
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Font.loc_apply]
    show eK (D.nbr i _ hn) (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))
        (((epsU D.nd i ((Br.iota D.nbr i _ hn g : _) : GE D.nd) : (D.nd.O i)ˣ) : D.nd.O i) *
          Dd.ρk 0 (uElt Dd.r Dd.χ ((Br.iota D.nbr i _ hn g : _) : GE D.nd)⁻¹) (H0.e0 b) (H0.e0 a))) * _ =
      eK (D.nbr i _ hn) (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))
        (((epsU D.nd i ((Br.iota D.nbr i _ hn g : _) : GE D.nd) : (D.nd.O i)ˣ) : D.nd.O i) *
          WpO D.nd i ρ π ((Br.iota D.nbr i _ hn g : _) : GE D.nd)⁻¹ b a)) * _
    rw [H0.unipotent_block_zero_entry hD hN]
  · rw [KRow.mem_latT]
    constructor
    · rintro ⟨m, rfl⟩ j
      obtain ⟨y, hy⟩ := Submodule.mem_one.1 (m.2 _ (KLat.unit_mem_latT (H0.e0 (D := D) j)))
      refine ⟨(D.nbr i _ hn).eO y, ?_⟩
      rw [heO_br i dc hn, hy]
      show _ = eK (D.nbr i _ hn) ((m : {a // RepresentationBoundsCohomology.blk D.R a = 0} → FractionRing (D.nd.O i)) (H0.e0 j))
      congr 1
      show (fun k => if H0.e0 (D := D) j = k then (1 : FractionRing (D.nd.O i)) else 0) ⬝ᵥ
        (m : {a // RepresentationBoundsCohomology.blk D.R a = 0} → FractionRing (D.nd.O i)) = _
      simp [dotProduct]
    · intro h
      choose z hz using h
      refine ⟨KLat.vD Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (K.Aw i dc) hK hε hM n
        (fun b => (D.nbr i _ hn).eO.symm (z ((H0.e0 (D := D)).symm b))), ?_⟩
      funext b
      apply (eK (D.nbr i _ hn)).injective
      show eK (D.nbr i _ hn) (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))
        ((D.nbr i _ hn).eO.symm (z ((H0.e0 (D := D)).symm b)))) = eK (D.nbr i _ hn) (v b)
      rw [← heO_br i dc hn, RingEquiv.apply_symm_apply, hz]
      show eK (D.nbr i _ hn) (v (H0.e0 ((H0.e0 (D := D)).symm b))) = _
      rw [Equiv.apply_symm_apply]


variable {i dc Dd hK hε hM} in
theorem orbC_dat (n : ℕ) :
    KHf.OrbC i dc (n := n)
      (KLat.Dat Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (K.Aw i dc) hK hε hM n).ρT' := by
  intro hn v
  have hι : Continuous fun g : Br.G D.nbr i _ hn => ((Br.iota D.nbr i _ hn g : _) : GE D.nd) :=
    continuous_subtype_val.comp (Br.iota_cont D.nbr i _ hn)
  have hf : (fun g => repL (eK (D.nbr i _ hn))
      (KLat.Dat Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (K.Aw i dc) hK hε hM n).ρT' (Br.iota D.nbr i _ hn) g v) =
      fun g => (Font.phiW i dc n hn).symm (fun a => ∑ b, eK (D.nbr i _ hn) (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))
        (((epsU D.nd i ((Br.iota D.nbr i _ hn g : _) : GE D.nd) : (D.nd.O i)ˣ) : D.nd.O i) *
          Dd.ρk 0 (uElt Dd.r Dd.χ ((Br.iota D.nbr i _ hn g : _) : GE D.nd)⁻¹) (H0.e0 b) (H0.e0 a))) *
        Font.phiW i dc n hn v b) := by
    funext g
    apply (Font.phiW i dc n hn).injective
    rw [LinearEquiv.apply_symm_apply]
    funext a
    exact phiW_rhoT' i dc Dd hK hε hM n hn g v a
  rw [hf]
  refine (LinearMap.continuous_on_pi (Font.phiW i dc n hn).symm.toLinearMap).comp
    (continuous_pi fun a => continuous_finsetSum _ fun b _ => ((KOrb.eK_alg_cont i hn).comp ?_).mul continuous_const)
  exact (hε.comp hι).mul ((hM (H0.e0 b) (H0.e0 a)).comp (continuous_inv.comp hι))

end Lat

section Rec

attribute [local instance 2000] K.Topo.fracTopology K.Topo.rTopology

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r)

theorem rowMat_S (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) :
    KRow.RowMat i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
      (St.DatS i r π dc g0 eB e₁ s Dd hD hc) ρ π := by
  intro n _ hn
  exact rowMat_at (hD := hD) (hN := hN) (n := n) (hn := hn) ..

theorem orbC_S : ∀ n ∈ K.rowsN i dc, KHf.OrbC i dc (n := n) (St.DatS i r π dc g0 eB e₁ s Dd hD hc n).ρT' := by
  intro n _
  exact orbC_dat n

variable (hT : Dd.Top (D.nd.T i) (RepresentationBoundsCohomology.one_le_letterBlockLength D.R))
  (hrk : ((Dd.ρk 0 Dd.e₁).map (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))).rank = 1)

end Rec

section RecN

attribute [local instance 2000] K.Topo.fracTopology K.Topo.rTopology

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd (Norm.rN i r ρ π)) π (chiU D.nd i 1) (epsU D.nd i)
    g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i (Norm.rN i r ρ π))
  (hT : Dd.Top (D.nd.T i) (RepresentationBoundsCohomology.one_le_letterBlockLength D.R))
  (hrk : ((Dd.ρk 0 Dd.e₁).map (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))).rank = 1)

theorem rowMat_SN :
    KRow.RowMat i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
      (St.DatS i (Norm.rN i r ρ π) π dc g0 eB e₁ s Dd hD hc) ρ π := by
  exact rowMat_S i (Norm.rN i r ρ π) ρ π dc g0 eB e₁ s Dd hD hc (Norm.normAt_rN i r ρ π)

end RecN

end Formalism.MainNotions.N.K.RowB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.PhiWRhoT =====

-- ===== clump member: Formalism.AdmissibleDesigns.RowLatticeFiniteFree =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.RowLatticeFiniteFree", "h": "module\n\npublic import Formalism.AdmissibleDesigns.PiEquiv2\npublic import Formalism.AdmissibleDesigns.LenComapSurj\npublic import Formalism.AdmissibleDesigns.FiniteClassesLocalEq\npublic import Formalism.AdmissibleDesigns.IdempotentPartFiniteAndFree\npublic import Formalism.AdmissibleDesigns.IdempotentPartRepresentationAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section

set_option linter.style.haveILetI false

open Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.KRowA

open Formalism.MainNotions.N.KHf Module Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.RepresentationBoundsCohomology.FIN Formalism.NG Formalism.RepresentationBoundsCohomology.BR
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)

section Ms

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))

theorem rDuO_cont (hc : TruncatedSeriesCountingIdentities.FamilyContinuous i r) (x : D.nd.X i) : Continuous (rDuO D.nd i r x) := by
  have hce : Continuous fun g : GE D.nd => ((((chiU D.nd i 1 * epsU D.nd i) g : (D.nd.O i)ˣ)) : D.nd.O i) := by
    have e : (fun g : GE D.nd => ((((chiU D.nd i 1 * epsU D.nd i) g : (D.nd.O i)ˣ)) : D.nd.O i)) =
        fun g => ((chiU D.nd i 1 g : (D.nd.O i)ˣ) : D.nd.O i) * ((epsU D.nd i g : (D.nd.O i)ˣ) : D.nd.O i) := by
      funext g
      rw [MonoidHom.mul_apply, Units.val_mul]
    rw [e]
    exact (D.nd.chi_cont i 1).mul (K.St.hEps i)
  have hM : Continuous fun g : GE D.nd => (rO D.nd i r x g⁻¹).transpose :=
    ((hc x).comp continuous_inv).matrix_transpose
  exact hce.smul hM

theorem locC_du_cont (hc : TruncatedSeriesCountingIdentities.FamilyContinuous i r) {w : HeightOneSpectrum (𝓞 D.host.E)}
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) (C : TruncatedSeriesCountingIdentities.CoefExt D i w hw) (x : D.nd.X i) :
    Continuous ⇑(TruncatedSeriesCountingIdentities.locC C (rDuO D.nd i r x)) := by
  have hinc : Continuous (TruncatedSeriesCountingIdentities.CoefExt.inc C) :=
    continuous_induced_rng.2 (by exact continuous_subtype_val)
  have h1 : Continuous fun g : Br.G D.nbr i w hw =>
      rDuO D.nd i r x ((Br.iota D.nbr i w hw g : _) : GE D.nd) :=
    (rDuO_cont i r hc x).comp (continuous_subtype_val.comp (Br.iota_cont D.nbr i w hw))
  exact ((h1.matrix_map (D.nbr i w hw).eO_cont).matrix_map continuous_subtype_val).matrix_map hinc

end Ms

section Rec

attribute [local instance 2000] K.Topo.fracTopology K.Topo.rTopology

open Formalism.MainNotions.N.K Formalism.MainNotions.N.K.St

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)

include hD


set_option maxHeartbeats 4000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem rowSub_S :
    haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
    KRow.RowSub (ρ₁ := rho1 i Dd) i dc r := by
  set_option maxHeartbeats 16000000 in
    haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
    obtain ⟨hr', hsm, hχ⟩ := KLift.ringDef_lift i r Dd hD
    haveI := (idempotent_part_finite_and_free i r π g0 eB e₁ s Dd hD).1
    haveI := (idempotent_part_finite_and_free i r π g0 eB e₁ s Dd hD).2
    intro n _ hn
    exact rowSub_at i dc r Dd hr' hsm hχ hn


set_option maxHeartbeats 4000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem rowOrb_S (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r) :
    haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
    KRow.RowOrb (ρ₁ := rho1 i Dd) i dc := by
  haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
  intro n hn hw v
  exact orb_of_sub (LL := Br.LLw (D.nbr i _ hw)) (rowSub_S i r π dc g0 eB e₁ s Dd hD n hn hw)
    (fun x => by exact locC_du_cont i r hc hw (TruncatedSeriesCountingIdentities.CoefExt.self i _ hw) x) v


variable [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)] (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r)


set_option maxHeartbeats 4000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem row_lattice_finite_free (n : ℕ) :
    Module.Finite (D.nd.O i) (DatS i r π dc g0 eB e₁ s Dd hD hc n).T' ∧
    Module.Free (D.nd.O i) (DatS i r π dc g0 eB e₁ s Dd hD hc n).T' ∧
    ∀ v : KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R) n, ∃ c : D.nd.O i, c ≠ 0 ∧
      ∃ t : (DatS i r π dc g0 eB e₁ s Dd hD hc n).T', (t : KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R) n) = c • v := by
  refine ⟨Module.Finite.equiv (vDS i r π dc g0 eB e₁ s Dd hD hc n),
    Module.Free.of_equiv (vDS i r π dc g0 eB e₁ s Dd hD hc n), fun v => ?_⟩
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (D.nd.O i)) Finset.univ v
  choose y hy using fun a => hb a (Finset.mem_univ a)
  refine ⟨(b : D.nd.O i), nonZeroDivisors.coe_ne_zero b, vDS i r π dc g0 eB e₁ s Dd hD hc n y, funext fun a => ?_⟩
  show algebraMap (D.nd.O i) (FractionRing (D.nd.O i)) (y a) = _
  rw [hy a]
  rfl


set_option maxHeartbeats 4000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem rowFin_S :
    KRow.RowFin i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
      (DatS i r π dc g0 eB e₁ s Dd hD hc) (T₁ := FirstSummandSubmodule (D.nd.O i) Dd.e₁) := by
  unfold KRow.RowFin
  have hT1 := idempotent_part_finite_and_free (i := i) (r := r) (π := π) (g0 := g0) (eB := eB) (e₁ := e₁) (s := s) (Dd := Dd) (hD := hD)
  exact ⟨hT1.1, hT1.2, fun n _ => row_lattice_finite_free i r π dc g0 eB e₁ s Dd hD hc n⟩

end Rec

end Formalism.MainNotions.N.KRowA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.RowLatticeFiniteFree =====

-- ===== clump member: Formalism.AdmissibleDesigns.RowTieInOf =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.RowTieInOf", "h": "module\n\npublic import Formalism.AdmissibleDesigns.UnramifiedInputOfAdmitted\npublic import Formalism.AdmissibleDesigns.IdempotentPartFiniteAndFree\npublic import Formalism.AdmissibleDesigns.IdempotentPartRepresentationAt\npublic import Formalism.AdmissibleDesigns.RowLatticeFiniteFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section

open Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.KRowA

open Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.RepresentationBoundsCohomology.BR Formalism.NG
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)

attribute [local instance 2000] K.Topo.fracTopology K.Topo.rTopology

open Formalism.MainNotions.N.K Formalism.MainNotions.N.K.St

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r)




theorem rowTieIn_of
    (hMat : KRow.RowMat i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
      (DatS i r π dc g0 eB e₁ s Dd hD hc) ρ π)
    (hcob : ∀ n ∈ rowsN i dc, KHf.OrbC i dc (n := n) (DatS i r π dc g0 eB e₁ s Dd hD hc n).ρT') :
    StD.RowTieIn i r ρ π dc g0 eB e₁ s Dd hD hc := by
  refine ⟨?_, ?_, hMat, ?_, ?_, hcob⟩
  · first
    | (have hD' := hD
       obtain ⟨-, -, -, -, -, -, hr', -, hsm, -, -, hχ, -⟩ := hD'
       have hFF := idempotent_part_finite_and_free (hD := hD) ..
       haveI := hFF.1
       haveI := hFF.2
       intro n _ hn
       exact rowSub_at (hr' := hr') (hsm := hsm) (hχ := hχ) (hn := hn) ..)
  · first
    | exact rowOrb_S i r π dc g0 eB e₁ s Dd hD hc
  · first
    | exact rowTop1_S i dc r π g0 eB e₁ s Dd hD
  · first
    | exact rowFin_S ..

end Formalism.MainNotions.N.KRowA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.RowTieInOf =====

-- ===== clump member: Formalism.AdmissibleDesigns.TrivialBoundAtRowsOfAdmTB =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.TrivialBoundAtRowsOfAdmTB", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes\npublic import Formalism.AdmissibleDesigns.RowTrivialBoundOfAdmitted\npublic import Formalism.AdmissibleDesigns.SelfGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

namespace Formalism.MainNotions.N.K.TB

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (π : D.nd.X i)

theorem trivialBoundAtRows_of_admTB (cB : ℕ) (hG : SelfGood i) (h : Formalism.MainNotions.EmbeddingTypes.admTB i r π dc cB) : TrivialBoundAtRows i dc r π cB :=
  fun w hw hrow => h w hw hrow (TruncatedSeriesCountingIdentities.CoefExt.self i w hw) (hG w hw)

end Formalism.MainNotions.N.K.TB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.TrivialBoundAtRowsOfAdmTB =====

-- ===== clump member: Formalism.AdmissibleDesigns.TrivialBoundGeneral =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.TrivialBoundGeneral", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TrivialBoundTargetOfDict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TBb

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.MainNotions.N.K.TB

section LenGen

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
    {O : Type} [CommRing O] [Algebra O LL]
    {O' : Type} [CommRing O'] {σ : O' ≃+* O}
    {A T' GG : Type} [Ring A] [Algebra O' A] [CommRing T'] [Algebra T' A] [Group GG]
    {M : Type} [AddCommGroup M] [Module A M] [Module O' M] [SMulCommClass A O' M]
    {r : GG →* A} {χ : GG →* T'ˣ} {Dw : Subgroup GG} {eG : Dw ≃* G} {e : ℕ}
    (Cd : CoefDict PD LL O σ M r χ Dw eG e)

theorem trC_add (z₁ z₂ : Dw → M) : trC Cd (z₁ + z₂) = trC Cd z₁ + trC Cd z₂ := by
  funext g
  simp only [trC, Pi.add_apply, map_add (f := _)]

theorem trC_sub (z₁ z₂ : Dw → M) : trC Cd (z₁ - z₂) = trC Cd z₁ - trC Cd z₂ := by
  funext g
  simp only [trC, Pi.sub_apply, map_sub]

theorem trC_smul (a : O') (z : Dw → M) : trC Cd (a • z) = σ a • trC Cd z := by
  funext g
  simp only [trC, Pi.smul_apply, Cd.u_smul]

theorem trC_apply_eG (z : Dw → M) (g : Dw) : trC Cd z (eG g) = Cd.u (z g) := by
  simp only [trC, MulEquiv.symm_apply_apply]

variable [TopologicalSpace Dw] (heG : Continuous eG.symm)

include heG in
theorem trC_Z1D' (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (hz : IsLocallyConstant (z : Dw → M)) :
    trC Cd (z : Dw → M) ∈ divisibleCocycles Cd.Ce.L := by
  unfold divisibleCocycles
  refine ⟨(hz.comp_continuous heG).comp Cd.u, fun g h => ?_⟩
  have hc0 := z.2
  unfold coZ1s at hc0
  simp only [Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_setOf_eq] at hc0
  have hc : (z : Dw → M) (eG.symm g * eG.symm h) =
      (z : Dw → M) (eG.symm g) + uElt r χ ((eG.symm g : Dw) : GG) • (z : Dw → M) (eG.symm h) :=
    hc0 _ _
  show Cd.u ((z : Dw → M) (eG.symm (g * h))) =
    Cd.u ((z : Dw → M) (eG.symm g)) + actD Cd.Ce.L g (Cd.u ((z : Dw → M) (eG.symm h)))
  rw [map_mul eG.symm g h, hc, map_add (f := _), Cd.u_act, MulEquiv.apply_symm_apply]

variable (F : Submodule O' (H1z (resRep (uRep O' (M := M) r χ) Dw))) (ℓ cB : ℕ)

def rep (y : ↥(Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB))) :
    coZ1s (resRep (uRep O' (M := M) r χ) Dw) :=
  Classical.choose (Submodule.mem_map.1 y.2.1)

theorem rep_lc (y : ↥(Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB))) :
    IsLocallyConstant ((rep F ℓ cB y : coZ1s _) : Dw → M) := (Classical.choose_spec (Submodule.mem_map.1 y.2.1)).1

theorem rep_mk (y : ↥(Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB))) :
    (Submodule.mkQ _ (rep F ℓ cB y) : H1z (resRep (uRep O' (M := M) r χ) Dw)) = y := (Classical.choose_spec (Submodule.mem_map.1 y.2.1)).2

variable {F ℓ cB}
variable (hp : PD.p = ℓ)
  (hW : ∀ z : coZ1s (resRep (uRep O' (M := M) r χ) Dw), IsLocallyConstant (z : Dw → M) →
    (Submodule.mkQ _ z : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ F → trC Cd (z : Dw → M) ∈ HfD PD Cd.Ce.L)
  (hB : ∀ z : coZ1s (resRep (uRep O' (M := M) r χ) Dw), IsLocallyConstant (z : Dw → M) →
    trC Cd (z : Dw → M) ∈ HfD PD Cd.Ce.L → (Submodule.mkQ _ z : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ F)

include heG hW in
theorem diff_mem (z₁ z₂ : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (h₁ : IsLocallyConstant (z₁ : Dw → M))
    (h₂ : IsLocallyConstant (z₂ : Dw → M))
    (hF : (Submodule.mkQ _ z₁ : H1z (resRep (uRep O' (M := M) r χ) Dw)) - Submodule.mkQ _ z₂ ∈ F) :
    trC Cd (z₁ : Dw → M) - trC Cd (z₂ : Dw → M) ∈ divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L := by
  have hlc : IsLocallyConstant (((z₁ - z₂ : coZ1s _) : Dw → M)) := h₁.sub h₂
  have hF' : (Submodule.mkQ _ (z₁ - z₂) : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ F := by
    rw [map_sub]; exact hF
  have e : trC Cd ((z₁ - z₂ : coZ1s _) : Dw → M) = trC Cd (z₁ : Dw → M) - trC Cd (z₂ : Dw → M) := by
    rw [← trC_sub]; rfl
  rw [← e]
  exact Submodule.mem_inf.2 ⟨trC_Z1D' Cd heG _ hlc, hW _ hlc hF'⟩

include heG hW hp in
theorem rep_memQ (y : ↥(Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB))) :
    trC Cd ((rep F ℓ cB y : coZ1s _) : Dw → M) ∈ QrecS PD Cd.Ce cB := by
  refine Submodule.mem_inf.2 ⟨trC_Z1D' Cd heG _ (rep_lc F ℓ cB y), ?_⟩
  rw [Submodule.mem_comap]
  have hlc : IsLocallyConstant ((((ℓ : O') ^ cB • rep F ℓ cB y : coZ1s _)) : Dw → M) :=
    (rep_lc F ℓ cB y).comp fun m => ((ℓ : O') ^ cB) • m
  have hmem : (Submodule.mkQ _ ((ℓ : O') ^ cB • rep F ℓ cB y) : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ F := by
    rw [map_smul, rep_mk]
    first
      | exact y.2.2
  have h := hW _ hlc hmem
  have e : trC Cd ((((ℓ : O') ^ cB • rep F ℓ cB y : coZ1s _)) : Dw → M) =
      σ ((ℓ : O') ^ cB) • trC Cd ((rep F ℓ cB y : coZ1s _) : Dw → M) := by
    rw [← trC_smul]; rfl
  rw [e] at h
  simpa [hp, map_pow, map_natCast] using h

def lenPre : ↥(Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB)) →ₛₗ[σ.toRingHom]
    Qrec PD Cd.Ce cB where
  toFun y := Submodule.Quotient.mk ⟨trC Cd ((rep F ℓ cB y : coZ1s _) : Dw → M), rep_memQ Cd heG hp hW y⟩
  map_add' y₁ y₂ := by
    rw [← Submodule.Quotient.mk_add, Submodule.Quotient.eq]
    show trC Cd ((rep F ℓ cB (y₁ + y₂) : coZ1s _) : Dw → M) -
      (trC Cd ((rep F ℓ cB y₁ : coZ1s _) : Dw → M) + trC Cd ((rep F ℓ cB y₂ : coZ1s _) : Dw → M)) ∈ divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L
    rw [← trC_add]
    refine diff_mem Cd heG hW (rep F ℓ cB (y₁ + y₂)) (rep F ℓ cB y₁ + rep F ℓ cB y₂) (rep_lc F ℓ cB _)
      ((rep_lc F ℓ cB y₁).add (rep_lc F ℓ cB y₂)) ?_
    rw [map_add (f := _), rep_mk, rep_mk, rep_mk, Submodule.coe_add, sub_self]
    exact F.zero_mem
  map_smul' a y := by
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.eq]
    show trC Cd ((rep F ℓ cB (a • y) : coZ1s _) : Dw → M) -
      σ a • trC Cd ((rep F ℓ cB y : coZ1s _) : Dw → M) ∈ divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L
    rw [← trC_smul]
    refine diff_mem Cd heG hW (rep F ℓ cB (a • y)) (a • rep F ℓ cB y) (rep_lc F ℓ cB _)
      ((rep_lc F ℓ cB y).comp fun m => a • m) ?_
    rw [map_smul, rep_mk, rep_mk, Submodule.coe_smul, sub_self]
    exact F.zero_mem


include heG hp hW hB in
theorem lenMap_gen : LenMap PD σ
    (↥(Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB)) ⧸
      F.comap (Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB)).subtype) Cd.Ce cB := by
  have key : ∀ y : ↥(Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB)), lenPre (F := F) (ℓ := ℓ) (cB := cB) Cd heG hp hW y = 0 ↔ (y : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ F := by
    intro y
    show Submodule.Quotient.mk _ = 0 ↔ _
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.subtype_apply]
    constructor
    · intro h
      have h2 := hB _ (rep_lc F ℓ cB y) (Submodule.mem_inf.1 h).2
      rwa [rep_mk] at h2
    · intro h
      exact Submodule.mem_inf.2 ⟨trC_Z1D' Cd heG _ (rep_lc F ℓ cB y),
        hW _ (rep_lc F ℓ cB y) (by rw [rep_mk]; exact h)⟩
  have hle : F.comap (Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ divBy F ((ℓ : O') ^ cB)).subtype ≤
      LinearMap.ker (lenPre (F := F) (ℓ := ℓ) (cB := cB) Cd heG hp hW) := fun y hy => LinearMap.mem_ker.2 ((key y).2 hy)
  refine ⟨(Submodule.liftQ _ (lenPre (F := F) (ℓ := ℓ) (cB := cB) Cd heG hp hW) hle).toAddMonoidHom, ?_, ?_⟩
  · refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
    induction x using Submodule.Quotient.induction_on with
    | H y =>
      rw [LinearMap.toAddMonoidHom_coe, Submodule.liftQ_apply] at hx
      exact (Submodule.Quotient.mk_eq_zero _).2 ((key y).1 hx)
  · intro a x
    rw [LinearMap.toAddMonoidHom_coe]
    exact map_smulₛₗ _ a x

theorem trivial_bound_general {t cB : ℕ} {I : Subgroup G} {J : (K →ₐ[Qp] LL) → Set ℤ}
    (hTB : Formalism.MainNotions.N.TBAt PD (O := O) I J t cB) (het : e < t) (Ce : TwLat PD LL O e) :
    (0 < e → divisibleCocycles Ce.L ⊓ HfD PD Ce.L ≤ BD Ce.L) ∧
      (e = 0 → divisibleCocycles Ce.L ⊓ HfD PD Ce.L = divisibleCocycles Ce.L ⊓ (Z1urD Ce.L I ⊔ BD Ce.L)) := by
  have h := hTB.2 e het Ce.V Ce.ρ Ce.L Ce.cont Ce.mat
  exact ⟨h.1, h.2.1⟩

end LenGen

section Conds

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
    {O : Type} [CommRing O] [Algebra O LL]
    {O' : Type} [CommRing O'] {σ : O' ≃+* O}
    {A T' GG : Type} [Ring A] [Algebra O' A] [CommRing T'] [Algebra T' A] [Group GG]
    {M : Type} [AddCommGroup M] [Module A M] [Module O' M] [SMulCommClass A O' M]
    {r : GG →* A} {χ : GG →* T'ˣ} {Dw : Subgroup GG} {eG : Dw ≃* G} {e : ℕ}
    (Cd : CoefDict PD LL O σ M r χ Dw eG e) [TopologicalSpace Dw] (heG : Continuous eG.symm)

theorem hW_bot (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (_hz : IsLocallyConstant (z : Dw → M))
    (h : (Submodule.mkQ _ z : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ (⊥ : Submodule O' _)) :
    trC Cd (z : Dw → M) ∈ HfD PD Cd.Ce.L := by
  refine Submodule.mem_sup_right ?_
  rw [Submodule.mem_bot] at h
  have h2 := (Submodule.Quotient.mk_eq_zero _).1 h
  rw [Submodule.mem_comap] at h2
  unfold coB1 at h2
  obtain ⟨m, hm⟩ := LinearMap.mem_range.1 h2
  have hz : ∀ g : Dw, (z : Dw → M) g = uElt r χ (g : GG) • m - m := fun g => (congrFun hm g).symm
  unfold BD
  refine LinearMap.mem_range.2 ⟨Cd.u m, ?_⟩
  funext x
  show actD Cd.Ce.L x (Cd.u m) - Cd.u m = Cd.u ((z : Dw → M) (eG.symm x))
  rw [hz, map_sub, Cd.u_act, MulEquiv.apply_symm_apply]

include heG in
theorem hB_bot (hpos : divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L ≤ BD Cd.Ce.L)
    (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (hz : IsLocallyConstant (z : Dw → M))
    (h : trC Cd (z : Dw → M) ∈ HfD PD Cd.Ce.L) :
    (Submodule.mkQ _ z : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ (⊥ : Submodule O' _) := by
  have hZ := trC_Z1D' Cd heG z hz
  have hB := hpos (Submodule.mem_inf.2 ⟨hZ, h⟩)
  unfold BD at hB
  obtain ⟨v, hv⟩ := LinearMap.mem_range.1 hB
  rw [Submodule.mem_bot]
  refine (Submodule.Quotient.mk_eq_zero _).2 ?_
  rw [Submodule.mem_comap]
  unfold coB1
  refine LinearMap.mem_range.2 ⟨Cd.u.symm v, ?_⟩
  funext g
  apply Cd.u.injective
  have hg := congrFun hv (eG g)
  rw [trC_apply_eG] at hg
  show Cd.u (uElt r χ (g : GG) • Cd.u.symm v - Cd.u.symm v) = Cd.u ((z : Dw → M) g)
  rw [← hg, map_sub, Cd.u_act, AddEquiv.apply_symm_apply]
  try rfl

theorem unr_exists (I' : Subgroup Dw) (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw))
    (h : (Submodule.mkQ _ z : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈ unrH1 (resRep (uRep O' (M := M) r χ) Dw) I') :
    ∃ m : M, ∀ g : Dw, g ∈ I' → (z : Dw → M) g = uElt r χ (g : GG) • m - m := by
  unfold unrH1 at h
  rw [LinearMap.mem_ker, Formalism.NG.resH1, Submodule.mkQ_apply, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero,
    Submodule.mem_comap] at h
  unfold coB1 at h
  obtain ⟨m, hm⟩ := LinearMap.mem_range.1 h
  exact ⟨m, fun g hg => (congrFun hm ⟨g, hg⟩).symm⟩

variable {I : Subgroup G} {I' : Subgroup Dw}


include heG in
theorem hW_zero (hzero : divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L = divisibleCocycles Cd.Ce.L ⊓ (Z1urD Cd.Ce.L I ⊔ BD Cd.Ce.L))
    (hI' : ∀ h ∈ I, eG.symm h ∈ I')
    (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (hz : IsLocallyConstant (z : Dw → M))
    (h : (Submodule.mkQ _ z : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈
      Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ unrH1 (resRep (uRep O' (M := M) r χ) Dw) I') :
    trC Cd (z : Dw → M) ∈ HfD PD Cd.Ce.L := by
  obtain ⟨m, hm⟩ := unr_exists I' z (Submodule.mem_inf.1 h).2
  have hZ := trC_Z1D' Cd heG z hz
  have hU : trC Cd (z : Dw → M) ∈ Z1urD Cd.Ce.L I := by
    unfold Z1urD
    refine ⟨Cd.u m, fun g hg => ?_⟩
    show Cd.u ((z : Dw → M) (eG.symm g)) = actD Cd.Ce.L g (Cd.u m) - Cd.u m
    rw [hm _ (hI' g hg), map_sub, Cd.u_act, MulEquiv.apply_symm_apply]
  have hmem : trC Cd (z : Dw → M) ∈ divisibleCocycles Cd.Ce.L ⊓ (Z1urD Cd.Ce.L I ⊔ BD Cd.Ce.L) :=
    Submodule.mem_inf.2 ⟨hZ, Submodule.mem_sup_left hU⟩
  rw [← hzero] at hmem
  exact (Submodule.mem_inf.1 hmem).2


include heG in
theorem hB_zero (hzero : divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L = divisibleCocycles Cd.Ce.L ⊓ (Z1urD Cd.Ce.L I ⊔ BD Cd.Ce.L))
    (hI : ∀ g : Dw, g ∈ I' → eG g ∈ I)
    (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (hz : IsLocallyConstant (z : Dw → M))
    (h : trC Cd (z : Dw → M) ∈ HfD PD Cd.Ce.L) :
    (Submodule.mkQ _ z : H1z (resRep (uRep O' (M := M) r χ) Dw)) ∈
      Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 (resRep (uRep O' (M := M) r χ) Dw) ⊓ unrH1 (resRep (uRep O' (M := M) r χ) Dw) I' := by
  have hZ := trC_Z1D' Cd heG z hz
  have hmem : trC Cd (z : Dw → M) ∈ divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L := Submodule.mem_inf.2 ⟨hZ, h⟩
  rw [hzero] at hmem
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 (Submodule.mem_inf.1 hmem).2
  unfold Z1urD at ha
  obtain ⟨x, hx⟩ := ha
  unfold BD at hb
  obtain ⟨v, hv⟩ := LinearMap.mem_range.1 hb
  refine Submodule.mem_inf.2 ⟨Submodule.mem_map.2 ⟨z, hz, rfl⟩, ?_⟩
  unfold unrH1
  rw [LinearMap.mem_ker, Formalism.NG.resH1, Submodule.mkQ_apply, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero,
    Submodule.mem_comap]
  unfold coB1
  refine LinearMap.mem_range.2 ⟨Cd.u.symm (x + v), ?_⟩
  funext g
  apply Cd.u.injective
  have hg := congrFun hab (eG (g : Dw))
  rw [Pi.add_apply, trC_apply_eG, hx _ (hI _ g.2), ← hv] at hg
  show Cd.u (uElt r χ ((g : Dw) : GG) • Cd.u.symm (x + v) - Cd.u.symm (x + v)) = Cd.u ((z : Dw → M) g)
  rw [← hg, map_sub, Cd.u_act, AddEquiv.apply_symm_apply]
  show actD Cd.Ce.L (eG (g : Dw)) (x + v) - (x + v) =
    (actD Cd.Ce.L (eG (g : Dw)) x - x) + (actD Cd.Ce.L (eG (g : Dw)) v - v)
  rw [map_add (f := _)]
  abel

end Conds

end Formalism.MainNotions.N.K.TBb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.TrivialBoundGeneral =====

-- ===== clump member: Formalism.AdmissibleDesigns.URepApply =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.URepApply", "h": "module\n\npublic import Formalism.AdmissibleDesigns.URecApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TBb

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.MainNotions.N.K.TB
open Formalism.MainNotions Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N.K.ShaT
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)

section Dict

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 800000 in
theorem uRec_smul {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (c : Fin (D.R.t + 1))
    (φ : Mc i Dd c ≃ₗ[D.nd.O i] KO (D.nd.O i)) (a : D.nd.O i) (m : Mc i Dd c) :
    uRec i Dd hw c φ (a • m) = (D.nbr i w hw).eO a • uRec i Dd hw c φ m := by
  rw [uRec_apply, uRec_apply]
  exact (congrArg (koEquiv (D.nbr i w hw).eO (Formalism.MainNotions.N.KHf.eK (D.nbr i w hw))
    (fun x => Br.toLLK_alg (D.nbr i w hw) x)) (φ.map_smul a m)).trans (koEquiv_smul _ _ _ _ _)

theorem uRep_apply' (c : Fin (D.R.t + 1)) (g : GE D.nd) (m : Mc i Dd c) :
    uRep (D.nd.O i) (M := Mc i Dd c) Dd.r Dd.χ g m = uElt Dd.r Dd.χ g • m := rfl

omit [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)] in
theorem koE_apply' (e : ℕ) (g : GE D.nd) (x : KO (D.nd.O i)) : koE i e g x = sE i e g • x := rfl

theorem eO_sE (hcyc : CycW i dc) {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (e : ℕ) (g : Dw i dc (idx i dc w)) :
    (D.nbr i w hw).eO (sE i e (g : GE D.nd)) = (epsL i dc hw (eW i dc hw g)) ^ e := by
  have hz : (cycE i ^ (-(e : ℤ))) (g : GE D.nd) = ((cycE i (g : GE D.nd))⁻¹) ^ e := by
    rw [show (cycE i ^ (-(e : ℤ))) (g : GE D.nd) = (cycE i (g : GE D.nd)) ^ (-(e : ℤ)) from rfl,
      zpow_neg, zpow_natCast, inv_pow]
  have key : sE i e (g : GE D.nd) = (algebraMap ℤ_[D.nd.l i] (D.nd.O i)
      (((cycE i (g : GE D.nd))⁻¹ : ℤ_[D.nd.l i]ˣ) : ℤ_[D.nd.l i])) ^ e := by
    rw [← map_pow, ← Units.val_pow_eq_pow_val, ← hz]
    rfl
  rw [key, map_pow]
  simp [epsL]

set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem uRec_act (hcyc : CycW i dc) {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (c : Fin (D.R.t + 1)) (φ : Mc i Dd c ≃ₗ[D.nd.O i] KO (D.nd.O i))
    (hφ : ∀ g m, φ (uRep (D.nd.O i) (M := Mc i Dd c) Dd.r Dd.χ g m) = koE i ((c : ℕ) - 1) g (φ m))
    (g : Dw i dc (idx i dc w)) (m : Mc i Dd c) :
    uRec i Dd hw c φ (uElt Dd.r Dd.χ (g : GE D.nd) • m) =
      (epsL i dc hw (eW i dc hw g)) ^ ((c : ℕ) - 1) • uRec i Dd hw c φ m := by
  have h1 : uElt Dd.r Dd.χ (g : GE D.nd) • m = sE i ((c : ℕ) - 1) (g : GE D.nd) • m := by
    apply φ.injective
    rw [← uRep_apply' i Dd c, hφ, koE_apply', φ.map_smul]
  rw [h1, uRec_smul, eO_sE i dc hcyc hw]




def coefDictOf (hcyc : CycW i dc) {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (c : Fin (D.R.t + 1)) (φ : Mc i Dd c ≃ₗ[D.nd.O i] KO (D.nd.O i))
    (hφ : ∀ g m, φ (uRep (D.nd.O i) (M := Mc i Dd c) Dd.r Dd.χ g m) = koE i ((c : ℕ) - 1) g (φ m))
    (hcont : Continuous fun h => (algebraMap (Br.Ow (D.nbr i w hw)) (Br.LLw (D.nbr i w hw)) (epsL i dc hw h)) ^ ((c : ℕ) - 1)) :
    CoefDict (Br.PD D.loc D.nbr i w hw) (Br.LLw (D.nbr i w hw)) (Br.Ow (D.nbr i w hw)) (D.nbr i w hw).eO
      (Mc i Dd c) Dd.r Dd.χ (Dw i dc (idx i dc w)) (eW i dc hw) ((c : ℕ) - 1) where
  Ce := twLat Subtype.val_injective (epsL i dc hw) (epsL_eq i dc hcyc hw) ((c : ℕ) - 1) hcont
  u := uRec i Dd hw c φ
  u_smul a m := uRec_smul i Dd hw c φ a m
  u_act g m := (uRec_act i dc Dd hcyc hw c φ hφ g m).trans
    (actD_twLat Subtype.val_injective (epsL i dc hw) (epsL_eq i dc hcyc hw) ((c : ℕ) - 1) hcont (eW i dc hw g)
      (uRec i Dd hw c φ m)).symm

end Dict

end Formalism.MainNotions.N.K.TBb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.URepApply =====

-- ===== clump member: Formalism.AdmissibleDesigns.TrivialBoundTargetOfPsi =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.TrivialBoundTargetOfPsi", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TrivialBoundTargetOfDict\npublic import Formalism.AdmissibleDesigns.URecApply\npublic import Formalism.AdmissibleDesigns.CycMatchRec\npublic import Formalism.AdmissibleDesigns.H1MapMemLcH1\npublic import Formalism.AdmissibleDesigns.TrivialBoundGeneral\npublic import Formalism.AdmissibleDesigns.URepApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TBb

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.MainNotions.N.K.TB
open Formalism.MainNotions Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N.K.ShaT
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)

section Cyc

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)

theorem cycW_of : CycW i dc := by
  intro w hw g
  have h1 := Formalism.MainNotions.N.KBKa.cycZ_eq_χQ (D.nbr i w hw) (D.loc (D.nd.l i)) (eW i dc hw g)
  have h2 := (D.loc (D.nd.l i)).PD_χ (D.nbr i w hw).Kw (eW i dc hw g)
  have h3 : ((Br.ι (D.nbr i w hw) (eW i dc hw g) : Dec (F := D.host.E) (D.nd.plOm.1 w)) : GE D.nd) = (g : GE D.nd) := by
    show (((D.nbr i w hw).e.symm ((D.nbr i w hw).e (MulEquiv.subgroupCongr (Dw_idx i dc hw) g)) :
      ↥(Dec (F := D.host.E) (D.nd.plOm.1 w))) : GE D.nd) = _
    rw [MulEquiv.symm_apply_apply]
    rfl
  rw [h3] at h1
  show ((((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).χ (eW i dc hw g) : ℚ_[D.nd.l i]ˣ) : ℚ_[D.nd.l i]) = _
  rw [h2, ← h1]
  rfl

theorem eW_inert' {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (h : Br.G D.nbr i w hw) (hh : h ∈ Br.inert D.nbr i w hw) :
    (eW i dc hw).symm h ∈ (Ine (F := D.host.E) (Aw i dc (idx i dc w))).subgroupOf (Dw i dc (idx i dc w)) := by
  rw [Subgroup.mem_subgroupOf]
  have hA : Aw i dc (idx i dc w) = D.nd.plOm.1 w := by
    unfold Aw
    rw [plOf_idx i dc (mem_plSet i dc hw)]
  rw [hA]
  exact hh

end Cyc

section Dict

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i)))
  (π : D.nd.X i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]

theorem sE_cont (c' : Fin D.R.t) :
    Continuous fun g : GE D.nd => sE i (((Fin.succ c' : Fin (D.R.t + 1)) : ℕ) - 1) g := by
  have := D.nd.trO i
  have hc1 : Continuous fun g : GE D.nd => (((D.nd.chi i 1 g)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) := by
    have : (fun g : GE D.nd => (((D.nd.chi i 1 g)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i)) =
        fun g => ((D.nd.chi i 1 g⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) := funext fun g => by rw [map_inv]
    rw [this]
    exact (D.nd.chi_cont i 1).comp continuous_inv
  have h := hc1.mul (D.nd.chi_cont i ((c' : ℕ) + 1))
  have he : (fun g : GE D.nd => sE i (((Fin.succ c' : Fin (D.R.t + 1)) : ℕ) - 1) g) =
      fun g => (((D.nd.chi i 1 g)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) * ((D.nd.chi i ((c' : ℕ) + 1) g : (D.nd.O i)ˣ) : D.nd.O i) :=
    funext fun g => (chi_ratio (i := i) c' g).symm
  rw [he]
  exact h

theorem epsL_cont {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (c' : Fin D.R.t) :
    Continuous fun h => (algebraMap (Br.Ow (D.nbr i w hw)) (Br.LLw (D.nbr i w hw)) (epsL i dc hw h)) ^
      (((Fin.succ c' : Fin (D.R.t + 1)) : ℕ) - 1) := by
  have he : (fun h => (algebraMap (Br.Ow (D.nbr i w hw)) (Br.LLw (D.nbr i w hw)) (epsL i dc hw h)) ^
      (((Fin.succ c' : Fin (D.R.t + 1)) : ℕ) - 1)) = fun h => algebraMap (Br.Ow (D.nbr i w hw)) (Br.LLw (D.nbr i w hw))
        ((D.nbr i w hw).eO (sE i (((Fin.succ c' : Fin (D.R.t + 1)) : ℕ) - 1) (((eW i dc hw).symm h : Dw i dc (idx i dc w)) : GE D.nd))) := by
    funext h
    rw [eO_sE i dc (cycW_of i dc) hw, MulEquiv.apply_symm_apply, map_pow]
  rw [he]
  exact continuous_subtype_val.comp ((D.nbr i w hw).eO_cont.comp
    ((sE_cont i c').comp (continuous_subtype_val.comp (eW_symm_cont i dc hw))))

variable [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]



theorem coefDict_of
    (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
    (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (c : Fin (D.R.t + 1)) (hc : 1 ≤ (c : ℕ)) :
    Nonempty (CoefDict (Br.PD D.loc D.nbr i w hw) ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1 ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL)
      (selfO i hw) (Mc i Dd c) Dd.r Dd.χ (Dw i dc (idx i dc w)) (eW i dc hw) ((c : ℕ) - 1)) := by
  obtain ⟨φ, hφ⟩ := blkTw_of_def hD hN c hc
  have hc0 : c ≠ 0 := by
    intro h
    subst c
    simp at hc
  obtain ⟨c', rfl⟩ : ∃ c', Fin.succ c' = c := Fin.exists_succ_eq.mpr hc0
  exact ⟨coefDictOf i dc Dd (cycW_of i dc) hw c'.succ φ hφ (epsL_cont i dc hw c')⟩

end Dict

section Len

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (π : D.nd.X i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]



theorem lenMap_of (cB : ℕ) (hTB : TrivialBoundAtRows i dc r π cB) {w : HeightOneSpectrum (𝓞 D.host.E)}
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) (hwrow : w ∈ dc.row) (c : Fin (D.R.t + 1)) (hc : 1 ≤ (c : ℕ))
    (Cd : CoefDict (Br.PD D.loc D.nbr i w hw) ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1 ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL)
      (selfO i hw) (Mc i Dd c) Dd.r Dd.χ (Dw i dc (idx i dc w)) (eW i dc hw) ((c : ℕ) - 1)) :
    LenMap (Br.PD D.loc D.nbr i w hw) (selfO i hw) (Qcore i dc Dd c (idx i dc w) cB) Cd.Ce cB := by
  have hT := hTB w hw hwrow
  have het : (c : ℕ) - 1 < D.R.t := by
    have := c.2
    omega
  have h2 := trivial_bound_general hT het Cd.Ce
  have hp : (Br.PD D.loc D.nbr i w hw).p = D.nd.l i := Br.PD_p D.loc D.nbr i w hw
  refine lenMap_gen Cd (eW_symm_cont i dc hw) hp ?_ ?_
  · intro z hz hF
    unfold Fc at hF
    split_ifs at hF with h1
    · exact hW_zero Cd (eW_symm_cont i dc hw) (h2.2 (by omega)) (fun h hh => eW_inert' i dc hw h hh) z hz hF
    · exact hW_bot Cd z hz hF
  · intro z hz hH
    unfold Fc
    split_ifs with h1
    · exact hB_zero Cd (eW_symm_cont i dc hw) (h2.2 (by omega)) (eW_inert i dc hw) z hz hH
    · exact hB_bot Cd (eW_symm_cont i dc hw) (h2.1 (by omega)) z hz hH

end Len

section Dict2

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i)))
  (π : D.nd.X i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]

def YtPsi : Prop :=
  ∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)), w ∈ dc.row →
    ∀ c : Fin (D.R.t + 1), 1 ≤ (c : ℕ) →
      ∀ Cd : CoefDict (Br.PD D.loc D.nbr i w hw) ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1 ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL)
          (selfO i hw) (Mc i Dd c) Dd.r Dd.χ (Dw i dc (idx i dc w)) (eW i dc hw) ((c : ℕ) - 1),
        ∃ Y : YtLat (G := Br.G D.nbr i w hw) (Qp := ℚ_[D.nd.l i]) ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1
            ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL),
          YtCrys (PD := Br.PD D.loc D.nbr i w hw) Y (Jr i r π (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)) ∧
          PsiExt (selfO i hw) Dd.r Dd.χ Dd.E (Dw i dc (idx i dc w)) (eW i dc hw) Y Cd



theorem tbDict2_of (cB : ℕ)
    (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
    (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) (hc : Formalism.MainNotions.TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r) (hTB : TrivialBoundAtRows i dc r π cB)
    (hY : YtPsi i dc r π Dd) : TBDict2 i dc r π Dd cB := by
  intro w hw hwrow c hcc
  obtain ⟨Cd⟩ := coefDict_of i dc r ρ π g0 eB e₁ s Dd hD hN hw c hcc
  obtain ⟨Y, hY1, hY2⟩ := hY w hw hwrow c hcc Cd
  refine ⟨Y, Cd, hY1, hY2, ?_, ?_⟩
  · exact yLoc_of i dc r π g0 eB e₁ s Dd hD hc c (idx i dc w)
  · exact lenMap_of i dc r π Dd cB hTB hw hwrow c hcc Cd

theorem trivial_bound_target_of_psi (cB : ℕ)
    (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
    (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) (hc : Formalism.MainNotions.TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r) (hTB : TrivialBoundAtRows i dc r π cB)
    (hTie : TruncatedSeriesCountingIdentities.LocalCoefficientCompatibility i) (hY : YtPsi i dc r π Dd) : TBTarget i dc Dd cB :=
  trivial_bound_target_of_dict i dc r π Dd cB hTB hTie (tbDict2_of i dc r ρ π g0 eB e₁ s Dd cB hD hN hc hTB hY)

end Dict2

end Formalism.MainNotions.N.K.TBb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.TrivialBoundTargetOfPsi =====

-- ===== clump member: Formalism.AdmissibleDesigns.StatementOneBFromUnramified =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.StatementOneBFromUnramified", "h": "module\n\npublic import Formalism.AdmissibleDesigns.StatementOneBChangedOfOpen\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QpowOfTw\npublic import Formalism.AdmissibleDesigns.TrCMemZ1D\npublic import Formalism.AdmissibleDesigns.FirstCharacterIndexNeZero\npublic import Formalism.AdmissibleDesigns.HRhoFull\nimport Formalism.AdmissibleDesigns.MsContW\npublic import Formalism.AdmissibleDesigns.MsWApply\npublic import Formalism.AdmissibleDesigns.PhiWRhoT\npublic import Formalism.AdmissibleDesigns.RowTieInOf\npublic import Formalism.AdmissibleDesigns.TrivialBoundAtRowsOfAdmTB\npublic import Formalism.AdmissibleDesigns.TrivialBoundTargetOfPsi\nimport Formalism.AdmissibleDesigns.YtTargetOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.WildPro\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section

open Finset Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.K.Closed

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic Formalism.RepresentationBoundsCohomology.JL Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.SplitClassesAll Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology Formalism.RepresentationBoundsCohomology.FIN
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (PadicCoeff FracTop IsFGTop cupFG)
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)
open Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.K Formalism.RepresentationBoundsCohomology.SF Formalism.MainNotions.N.K.St

attribute [local instance 2000] Topo.fracTopology Topo.rTopology

section Plug

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r) (cB : ℕ)


include hD hc in


theorem tbTarget_row (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) (hTB : EmbeddingTypes.admTB i r π dc cB) (hG : K.SelfGood i)
    (hTie : TruncatedSeriesCountingIdentities.LocalCoefficientCompatibility i) (hF : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (hdec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π) :
    TB.TBTarget i dc Dd cB :=
  haveI := Topo.finite_RD i r π g0 eB e₁ s Dd hD
  TBb.trivial_bound_target_of_psi i dc r ρ π g0 eB e₁ s Dd cB hD hN hc (TB.trivialBoundAtRows_of_admTB i dc r π cB hG hTB) hTie
    (fun _w hw _ c _ Cd => TBa.ytTarget_of π ρ (Topo.finite_RD i r π g0 eB e₁ s Dd hD) hF hG2 hw
      (TBa.ytEmbW_of i dc r Dd hw (StC.embRW_of i dc r Dd hD hw) (TBa.lineW_of i r ρ π hdec hw))
      (KOrb.msContW i r hc hw) c Cd)

end Plug

section PlugN

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd (Norm.rN i r ρ π)) π (chiU D.nd i 1) (epsU D.nd i)
    g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i (Norm.rN i r ρ π))
  (hT : Dd.Top (D.nd.T i) (RepresentationBoundsCohomology.one_le_letterBlockLength D.R))
  (hrk : ((Dd.ρk 0 Dd.e₁).map (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))).rank = 1)
  (lenRow : HeightOneSpectrum (𝓞 D.host.E) → ℚ) (cB : ℕ)




theorem open_inputs_at_normalized (g2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (g4 : TruncatedSeriesCountingIdentities.admG4 i r) (g5 : TruncatedSeriesCountingIdentities.admG5 i r) (g5x : TruncatedSeriesCountingIdentities.TameGeneratorConditions i)
    (dcm : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π) (font : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (fin : LargeLevelLemmas.tateH1FinitenessAtPlacesOver i) (tie : TruncatedSeriesCountingIdentities.LocalCoefficientCompatibility i)
    (hG : K.SelfGood i) (hQP : QS.QPow i) (hTB : EmbeddingTypes.admTB i (Norm.rN i r ρ π) π dc cB) :
    Final.RhoOpenA i (Norm.rN i r ρ π) ρ π dc g0 eB e₁ s Dd hD hc hT hrk ∧
    Final.TBOpen i (Norm.rN i r ρ π) π dc g0 eB e₁ s Dd hD hc cB ∧
    Final.ChiOpen i (Norm.rN i r ρ π) π dc g0 eB e₁ s Dd hD hc ∧
    Final.FirstLocalConditionOpen i (Norm.rN i r ρ π) π dc g0 eB e₁ s Dd hD hc ∧
    StD.RowTieIn i (Norm.rN i r ρ π) ρ π dc g0 eB e₁ s Dd hD hc := by
  have hN := Norm.normAt_rN i r ρ π
  have g4' := Norm.admG4_rN i r ρ π dcm g4
  have g5' := Norm.admG5_rN i r ρ π dcm g5
  have g2' := Norm.admG2_rN i r ρ π dcm g2
  have dcm' := Norm.decomposes_normalized i r ρ π
  refine ⟨StB.hRho_rN i r ρ π dc g0 eB e₁ s Dd hD hc hT hrk g4 dcm fin, ?_, ?_, ?_, ?_⟩
  · exact StC.tb_of_target i (Norm.rN i r ρ π) π dc g0 eB e₁ s Dd hD hc cB
      (tbTarget_row i (Norm.rN i r ρ π) ρ π dc g0 eB e₁ s Dd hD hc cB hN hTB hG tie font g2' dcm')
  · exact StC.chi_of i (Norm.rN i r ρ π) ρ π dc g0 eB e₁ s Dd hD hc hN g4' dcm' g5' g5x hQP
  · exact StC.first_local_clause_of i (Norm.rN i r ρ π) ρ π dc g0 eB e₁ s Dd hD hc hN g4' dcm' g5' g5x hQP
  · exact KRowA.rowTieIn_of i (Norm.rN i r ρ π) ρ π dc g0 eB e₁ s Dd hD hc
      (RowB.rowMat_SN i r ρ π dc g0 eB e₁ s Dd hD hc) (RowB.orbC_S i (Norm.rN i r ρ π) π dc g0 eB e₁ s Dd hD hc)

end PlugN

section Inputs

theorem wildTriv_holds : Formalism.MainNotions.N.WildTriv := by
  intro E Ω _ _ _ _ _ l hl v A hA hv M _ φ hker htors σ hσ
  unfold IsPlaceOver at hA
  haveI := v.isPrime
  haveI : Finite (𝓞 E ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot v.asIdeal v.ne_bot
  obtain ⟨p, hp⟩ : ∃ p, CharP (𝓞 E ⧸ v.asIdeal) p := ⟨ringChar _, ringChar.charP _⟩
  have hpp : p.Prime := CharP.char_is_prime (𝓞 E ⧸ v.asIdeal) p
  have hpv : ((p : ℕ) : 𝓞 E) ∈ v.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact CharP.cast_eq_zero _ p
  have hpl : p ≠ l := by
    rintro rfl
    exact hv hpv
  have hval : A.valuation ((p : ℕ) : Ω) < 1 := by
    have h := (hA (p : 𝓞 E)).mpr hpv
    simpa [map_natCast] using h
  obtain ⟨k, hk⟩ := Formalism.MainNotions.N.KillingConditions.WildPf.wildProP E Ω A p hpp hval σ hσ φ.ker hker
  obtain ⟨n, hn⟩ := htors σ
  have h1 : φ σ ^ (p ^ k) = 1 := by
    rw [← map_pow]
    exact MonoidHom.mem_ker.mp hk
  have hcop : Nat.Coprime (p ^ k) (l ^ n) := Nat.Coprime.pow k n ((Nat.coprime_primes hpp hl).mpr hpl)
  have hc2 : Nat.Coprime (orderOf (φ σ)) (l ^ n) :=
    Nat.Coprime.coprime_dvd_left (orderOf_dvd_of_pow_eq_one h1) hcop
  exact orderOf_eq_one_iff.mp (Nat.Coprime.eq_one_of_dvd hc2 (orderOf_dvd_of_pow_eq_one hn))

theorem selfGood_rec {D : D7} (i : D.nd.Loc) : K.SelfGood i :=
  fun w hw => D.self_good i w hw

theorem qPow_rec {D : D7} (i : D.nd.Loc) : QS.QPow i :=
  Formalism.MainNotions.N.qpow_of_tw wildTriv_holds D i

end Inputs

section Closed

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (lenRow : HeightOneSpectrum (𝓞 D.host.E) → ℚ) (e' : HeightOneSpectrum (𝓞 D.host.E) → ℕ) (cB : ℕ)




theorem theorem_n5_from_inputs (g1 : TruncatedSeriesCountingIdentities.admG1 i r) (g2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (g3 : TruncatedSeriesCountingIdentities.admG3 i r ρ π) (g4 : TruncatedSeriesCountingIdentities.admG4 i r)
    (g5 : TruncatedSeriesCountingIdentities.admG5 i r) (g5x : TruncatedSeriesCountingIdentities.TameGeneratorConditions i) (g6 : TruncatedSeriesCountingIdentities.admG6 i r) (bk : TruncatedSeriesCountingIdentities.admBK i) (bka : LargeLevelLemmas.BlochKatoAnnihilators i)
    (ct : TruncatedSeriesCountingIdentities.FamilyContinuous i r) (dcm : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π) (font : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (fin : LargeLevelLemmas.tateH1FinitenessAtPlacesOver i)
    (tie : TruncatedSeriesCountingIdentities.LocalCoefficientCompatibility i) (a51 : LargeLevelLemmas.adm51 i r ρ π) (unr : StD.UnrIn i dc) :
    TruncatedSeriesCountingIdentities.LengthBoundAtPlaces i r ρ π dc lenRow → TruncatedSeriesCountingIdentities.LiftExponentAtPlaces i r dc e' → EmbeddingTypes.admTB i r π dc cB →
      TruncatedSeriesCountingIdentities.GlobalLatticeIndexTheorem i ρ π dc lenRow e' cB := by
  intro hROW hLIFT hTB
  refine Final.theorem_n5_of_open_b (i := i) (r := r) (ρ := ρ) (π := π) (dc := dc) (lenRow := lenRow) (e' := e') (cB := cB)
    g1 g2 g3 g5x g6 bk bka ct dcm font fin a51 unr (selfGood_rec i) ?_ hROW hLIFT hTB
  intro _ _ hTB' _ g0 eB e₁ s Dd _ hD hc hT hrk
  haveI : ∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k) := by
    intro k
    refine ⟨fun f a m => ?_⟩
    have hD' := hD
    dsimp only [RingDef] at hD'
    obtain ⟨-, -, -, -, -, -, -, -, h9, -, h11, -, -, -, -, -, h17, h18, -, -, -, -⟩ := hD'
    have hπ : Dd.ρπ (f • a) = ((f : Dd.X' → D.nd.O i) Dd.π') • Dd.ρπ a := by
      apply Matrix.map_injective (IsFractionRing.injective (D.nd.O i) (FractionRing (D.nd.O i)))
      dsimp only
      rw [h17, h9, ← h17 a]
      ext u v
      simp [map_mul]
    have hk : Dd.ρk k (f • a) = ((f : Dd.X' → D.nd.O i) Dd.π') • Dd.ρk k a := by
      rw [← h18, ← h18, hπ]
      ext u v
      rfl
    rw [h11 f k (a • m)]
    refine funext fun j => ?_
    show (∑ x, (Dd.ρk k (f • a)) j x • m x) = ((f : Dd.X' → D.nd.O i) Dd.π') • ∑ x, (Dd.ρk k a) j x • m x
    rw [hk]
    simp only [Matrix.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]
  exact open_inputs_at_normalized (i := i) (r := r) (ρ := ρ) (π := π) (dc := dc) (g0 := g0) (eB := eB) (e₁ := e₁) (s := s)
    (Dd := Dd) (hD := hD) (hc := hc) (hT := hT) (hrk := hrk) (cB := cB)
    g2 g4 g5 g5x dcm font fin tie (selfGood_rec i) (qPow_rec i) hTB'

end Closed

section Stmts

end Stmts

end Formalism.MainNotions.N.K.Closed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.StatementOneBFromUnramified =====
