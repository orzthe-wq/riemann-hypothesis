module

public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
public import Formalism.HermitianCurvature.StatementQ
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FreeAlgebraActionCapelliDeterminantEqOperator
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.FinalAll
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GlRelOfBracket
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HasDerivAtExpMul
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HwMapOfLowSpan
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InnerEqZeroOfWeight
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KExp
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MulMemUJset
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ZetaDegZero
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Formalism.PeriodIntegrals.ContractionsCovariantIff
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantDeterminantScaling.IntCastMulEqSmul
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantLinearProduct.OfFnProdSmul
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Lemma
import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.FinsetCAR
import Mathlib.RingTheory.SimpleRing.Principal
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CommuteOfUnitaryConjugate
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExpMemUJ
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HasDerivAtExt
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IndOfNot
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KhwExists
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KsetSubsetUjset
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KummerLiftedCocycleImageEqPicardClass
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MemFiltOfWords
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MemUJsetOfMemKset
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NotCdomAddRoot
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WordMonomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CobApplyOfDeg, CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.Spread, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AlgCoreSubOfAlgCore, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkBijective, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkStrictMono, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CarImpFrel, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CardOther, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreAnnApply, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreApply, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsCocycleOfMapToDegreeOneTerm, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ImportsAlt, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumInsertErase, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WlemOfGfacts, CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter

-- ===== clump member: CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CobApplyOfDeg =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CobApplyOfDeg", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace CompanionTheory.D.DSIC

open Formalism.REAL (GlRel IsUnitary KHighest IsWeight qdet qminor)
open PI.UpqRep (lowK vNormSq IsHCParam IsURepOn IsIrredOn UJset Kset IsKFin IsKTypeOf IsWtOn inG inK IsKStableOn)

variable {n : ℕ} {ε : Fin n → Bool}

section

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem lift_ann (T : Module.End ℂ V) (i : NC ε) : Commute (lift ε T : Module.End ℂ (Ch ε V)) (ann i) := by
  refine LinearMap.ext fun x => funext fun A => ?_
  by_cases h : i ∈ A <;> simp [ann, h]

theorem lift_cre (T : Module.End ℂ V) (i : NC ε) : Commute (lift ε T : Module.End ℂ (Ch ε V)) (cre i) := by
  refine LinearMap.ext fun x => funext fun A => ?_
  by_cases h : i ∈ A <;> simp [cre, h]

theorem lift_Gop (T : Module.End ℂ V) (c d : Fin n) : Commute (lift ε T : Module.End ℂ (Ch ε V)) (Gop ε c d) :=
  Commute.sum_right _ _ _ fun i _ => Commute.sum_right _ _ _ fun j _ =>
    ((lift_cre T i).mul_right (lift_ann T j)).smul_right _

theorem kHighest_map {F : Fin n → Fin n → Module.End ℂ V} {γ : Fin n → ℝ} {x : V} (h : KHighest ε F γ x)
    {T : Module.End ℂ V} (hT : ∀ c d, ε c = ε d → Commute (F c d) T) : KHighest ε F γ (T x) := by
  have e : ∀ c d, ε c = ε d → F c d (T x) = T (F c d x) := fun c d h =>
    congrArg (fun S : Module.End ℂ V => S x) (hT c d h).eq
  exact ⟨fun a => by rw [e a a rfl, h.1 a, map_smul], fun a b hab he => by rw [e a b he, h.2 a b hab he, map_zero]⟩

theorem bd_apply_of_deg (E : Fin n → Fin n → Module.End ℂ V) {j : ℕ} {x : Ch ε V} (hx : Deg j x)
    {A : Finset (NC ε)} (hA : A.card = j) : bd ε E x A = 0 := by
  simp only [bd, bdA, LinearMap.sum_apply, Finset.sum_apply, Module.End.mul_apply, lift_apply]
  refine Finset.sum_eq_zero fun i _ => ?_
  by_cases h : i ∈ A
  · simp [ann, h]
  · simp [ann, h, hx (insert i A) (by rw [Finset.card_insert_of_notMem h]; omega)]

theorem cob_apply_of_deg (E : Fin n → Fin n → Module.End ℂ V) {j : ℕ} {x : Ch ε V} (hx : Deg j x)
    {A : Finset (NC ε)} (hA : A.card = j) : cob ε E x A = 0 := by
  simp only [cob, LinearMap.sum_apply, Finset.sum_apply, Module.End.mul_apply, lift_apply]
  refine Finset.sum_eq_zero fun i _ => ?_
  by_cases h : i ∈ A
  · have := Finset.card_erase_add_one h
    simp [cre, h, hx (A.erase i) (by omega)]
  · simp [cre, h]

end

theorem algCore_of (hF : FRel) (hB : BdFacts) (hCO : CO) (hZ : ZetaHW) (hW : WLem) (hN : NormLt) (hA : Adj)
    (hP : PRV) : AlgCore := by
  intro n ε lam V _ _ E v S hlam hgl hu hv hS hSt hvS hmin Y
  have hK : KRel ε E := fun a b c d _ _ => hgl a b c d
  have hKU : KUnit ε E := fun a b h x y => by rw [hu a b x y]; simp [Formalism.REAL.sgn, h]
  obtain ⟨c, hcd, hc, hcv⟩ := hP n ε lam V E v S hlam hK hKU hv hS hSt hvS
  have van : ∀ y : Ch ε V, KHighest ε (Fop ε E) (gam ε lam) y → y (A1 ε) = 0 → y = 0 := by
    intro y hy h0
    by_contra hne
    obtain ⟨A, hA0, hAh⟩ := hW n ε V E _ y hne hy
    have hA1 : A ≠ A1 ε := fun h => hA0 (h ▸ h0)
    exact absurd (hmin _ _ hA0 hAh) (not_le.2 (hN n ε lam hlam.1 A hA1))
  obtain ⟨-, hcomm⟩ := hB n ε V E hgl
  have hbd : bd ε E c = 0 :=
    van _ (kHighest_map hc fun a b h => (hcomm a b h).1) (bd_apply_of_deg E hcd rfl)
  set u : ℂ := Y + ((n : ℂ) - 1) / 2
  set s : ℂ := Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y
  obtain ⟨w, -, hw⟩ := hCO n ε V E hgl u _ c hcd hbd
  rw [hZ n ε lam _ _ c (hF n ε V E hK).1 hc Y] at hw
  let T : Module.End ℂ (Ch ε V) := lift ε (qdet E u - s • 1)
  have hT : T c = bd ε E w := by
    rw [← hw]; funext A; simp [T, s]
  have hTc : ∀ a b, ε a = ε b → Commute (Fop ε E a b) T := by
    intro a b _
    refine Commute.add_left ?_ (lift_Gop _ a b).symm
    refine LinearMap.ext fun x => funext fun A => ?_
    have := congrArg (fun S : Module.End ℂ V => S (x A)) (Formalism.REAL.qDetCentral _ n E hgl u a b)
    simp only [Module.End.mul_apply] at this
    simp [T, this]
  have hx := kHighest_map hc hTc
  have hxd : Deg (A1 ε).card (T c) := fun A hA => by simp [T, hcd A hA]
  have hcob : cob ε E (T c) = 0 :=
    van _ (kHighest_map hx fun a b h => (hcomm a b h).2) (cob_apply_of_deg E hxd rfl)
  have h0 : ip (T c) (T c) = 0 := by
    conv_lhs => enter [1]; rw [hT]
    rw [hA n ε V E hu, hcob]; simp [ip]
  have h1 : (∑ A, ‖T c A‖ ^ 2 : ℝ) = 0 := by
    have h := congrArg (RCLike.re (K := ℂ)) h0

    simp only [ip, map_sum, inner_self_eq_norm_sq, map_zero] at h
    exact h
  have h2 := (Finset.sum_eq_zero_iff_of_nonneg fun A _ => sq_nonneg _).1 h1 (A1 ε) (Finset.mem_univ _)
  have h3 : T c (A1 ε) = 0 := by simpa using h2
  simpa [T, hcv, sub_eq_zero] using h3

theorem dsInfCharCap_of (hC : AlgCoreSub) (hM : SmMod) (hQ : ActQ) (hSp : Spread) (hKS : KFinSm) (hKF : KFinStab)
    (hSL : StabLink) (hH : HWofType) (hT : TypeOfHW) : PI.DSInfCharCap.DSInfCharCap := by
  intro n ε lam H _ _ σ hlam ⟨hc, _, hU, hI, _, ⟨T, hTt⟩, hmin⟩ v hv Y
  obtain ⟨S, E, hS⟩ := hM n ε H σ hU
  have hTS : T ≤ S := fun x hx => (hS.mem x).2 (hKS n ε H σ hU hI x ⟨T, hTt.1, hx, hTt.2.1⟩)
  obtain ⟨v₀, h0, hv₀T, hv₀⟩ := hH n ε H σ S E hU hS _ T hTt hTS
  obtain ⟨V₀, hV₀, hV₀s⟩ := hKF n ε H σ S E hU hS
  have := hTt.1
  have hfd : FiniteDimensional ℂ (T.comap S.subtype) :=
    (Submodule.comapSubtypeEquivOfLe hTS).symm.finiteDimensional
  have hmap : (T.comap S.subtype).map S.subtype = T := by
    rw [Submodule.map_comap_subtype, inf_eq_right.2 hTS]
  have hst : KStab ε E (T.comap S.subtype) := (hSL n ε H σ S E hU hS _ hfd).2 (by rw [hmap]; exact hTt.2.1)
  have hcore := hC n ε lam S E V₀ v₀ (T.comap S.subtype) hlam hS.gl hS.unit hV₀s
    (fun x hx => (hV₀ x).2 ⟨T, hTt.1, hx, hTt.2.1⟩) hv₀ hfd hst hv₀T
    (fun μ x hx hx0 hxh => by
      obtain ⟨T', hT'⟩ := hT n ε H σ S E hU hS μ x hx0 ((hV₀ x).1 hx) hxh
      exact hmin μ T' hT')
  have h := hSp n ε lam H σ S E hU hI hS v₀ h0 hcore ⟨v, (hS.mem v).2 hv⟩ Y
  have hq := hQ n ε H σ S E hS (Y + ((n : ℂ) - 1) / 2) ⟨v, (hS.mem v).2 hv⟩
  rw [h] at hq
  exact hq

end CompanionTheory.D.DSIC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CobApplyOfDeg =====

-- ===== clump member: CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.Spread =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.Spread", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity\nimport Formalism.PeriodIntegrals.ContractionsCovariantIff\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantDeterminantScaling.IntCastMulEqSmul\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantLinearProduct.OfFnProdSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace CompanionTheory.D.DSIC

open Formalism.REAL Formalism.FourierDecayAlt.Q

theorem map_qminor {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (f : A →ₐ[ℂ] B) {n t : ℕ}
    (E : Fin n → Fin n → A) (a b : Fin t → Fin n) (u : ℂ) :
    f (qminor E a b u) = qminor (fun c d => f (E c d)) a b u := by

  simp only [qminor, map_sum, map_mul, map_intCast, map_list_prod, List.map_ofFn]
  refine Finset.sum_congr rfl fun σ _ => ?_
  congr 3
  funext k
  simp [Tm]
  split_ifs <;> simp

theorem qminor_mem {A : Type} [Ring A] [Algebra ℂ A] (T : Subalgebra ℂ A) {n t : ℕ}
    (E : Fin n → Fin n → A) (hE : ∀ c d, E c d ∈ T) (a b : Fin t → Fin n) (u : ℂ) : qminor E a b u ∈ T := by
  refine T.sum_mem fun σ _ => T.mul_mem (intCast_mem T _) (T.list_prod_mem fun x hx => ?_)
  obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hx
  refine T.add_mem ?_ (hE _ _)
  split_ifs
  · exact T.algebraMap_mem _
  · exact T.zero_mem

section

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

def adjPairs (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] : Subalgebra ℂ (Pr V) where
  carrier := {p | ∀ x y, ⟪p.1 x, y⟫_ℂ = ⟪x, p.2.unop y⟫_ℂ}
  mul_mem' := fun {p q} hp hq x y => by
    show ⟪p.1 (q.1 x), y⟫_ℂ = ⟪x, q.2.unop (p.2.unop y)⟫_ℂ
    rw [hp, hq]
  add_mem' := fun {p q} hp hq x y => by
    show ⟪p.1 x + q.1 x, y⟫_ℂ = ⟪x, p.2.unop y + q.2.unop y⟫_ℂ
    rw [inner_add_left, inner_add_right, hp, hq]
  algebraMap_mem' := fun c x y => by
    show ⟪c • x, y⟫_ℂ = ⟪x, (starRingEnd ℂ c) • y⟫_ℂ
    rw [inner_smul_left, inner_smul_right]

def fstP (V : Type) [AddCommGroup V] [Module ℂ V] : Pr V →ₐ[ℂ] Module.End ℂ V :=
  { (RingHom.fst (Module.End ℂ V) (Module.End ℂ V)ᵐᵒᵖ : Pr V →+* Module.End ℂ V) with commutes' := fun _ => rfl }

theorem qdet_adj {n : ℕ} {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E)
    (hU : IsUnitary ε E) (w : ℂ) (x y : V) : ⟪qdet E w x, y⟫_ℂ = ⟪x, qdet E (star w) y⟫_ℂ := by
  let e : Fin n → ℤˣ := fun a => if ε a then 1 else -1
  let P : Fin n → Fin n → Pr V := fun a b => mkP (E a b) ((sgn ε a b : ℂ) • E b a)
  have hP : GlRel P := by
    intro a b c d
    have h1 := hE a b c d
    have h2 := hE d c b a
    refine Prod.ext ?_ (MulOpposite.unop_injective ?_)
    · show E a b * E c d - E c d * E a b = (if b = c then P a d else 0).1 - (if d = a then P c b else 0).1
      rw [h1]
      congr 1 <;> split_ifs <;> rfl
    · show ((sgn ε c d : ℂ) • E d c) * ((sgn ε a b : ℂ) • E b a) - ((sgn ε a b : ℂ) • E b a) * ((sgn ε c d : ℂ) • E d c) =
        ((if b = c then P a d else 0).2).unop - ((if d = a then P c b else 0).2).unop
      rw [smul_mul_smul_comm, smul_mul_smul_comm, mul_comm (sgn ε a b : ℂ), ← smul_sub, h2, smul_sub]
      congr 1
      · by_cases h : b = c
        · subst h
          simp only [if_true, P, mkP, sgn]
          congr 1
          cases ε a <;> cases ε b <;> cases ε d <;> simp
        · rw [if_neg h, if_neg (Ne.symm h), smul_zero]; rfl
      · by_cases h : d = a
        · subst h
          simp only [if_true, P, mkP, sgn]
          congr 1
          cases ε c <;> cases ε b <;> cases ε d <;> simp
        · rw [if_neg h, if_neg (Ne.symm h), smul_zero]; rfl
  have hs : ∀ a b, star (P a b) = (((e a * e b : ℤˣ) : ℤ) : Pr V) * P b a := by
    intro a b
    by_cases h : ε a = ε b
    · have : e a * e b = 1 := by simp only [e, h]; split_ifs <;> simp
      rw [this]
      simp only [Units.val_one, Int.cast_one, one_mul, P, sgn, h, if_true, Complex.ofReal_one, one_smul]
      rfl
    · have : e a * e b = -1 := by
        simp only [e]; revert h; cases ε a <;> cases ε b <;> simp
      rw [this]
      simp only [Units.val_neg, Units.val_one, Int.cast_neg, Int.cast_one, neg_mul, one_mul, P, sgn, h, Ne.symm h,
        if_false, Complex.ofReal_neg, Complex.ofReal_one, neg_smul, one_smul]
      show mkP (-E b a) (E a b) = mkP (-E b a) (- -E a b)
      rw [neg_neg]
  have h := Formalism.FourierDecayAlt.P.star_quantum_minor (Pr V) n n P e hP hs id id w
  rw [Int.units_mul_self] at h
  simp only [Units.val_one, Int.cast_one, one_mul] at h
  have hm := qminor_mem (adjPairs V) P (fun a b x y => by
    show ⟪E a b x, y⟫_ℂ = ⟪x, (sgn ε a b : ℂ) • E b a y⟫_ℂ
    rw [hU, inner_smul_right]) id id w x y
  have e1 : ∀ u, (qminor P id id u).1 = qdet E u := fun u => map_qminor (fstP V) P id id u
  have e2 : (qminor P id id w).2.unop = qdet E (star w) := by
    rw [← e1, ← h]; rfl
  rw [← e1, hm, e2]

end

theorem qminor_intertwine {V : Type} [AddCommGroup V] [Module ℂ V] {n t : ℕ} (τ : Module.End ℂ V)
    (E E' : Fin n → Fin n → Module.End ℂ V) (h : ∀ a b, τ * E a b = E' a b * τ) (a b : Fin t → Fin n) (u : ℂ) :
    τ * qminor E a b u = qminor E' a b u * τ := by
  simp only [qminor, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [← mul_assoc, ← (Int.cast_commute _ τ).eq, mul_assoc, mul_assoc]
  congr 1
  rw [List.ofFn_eq_map, List.ofFn_eq_map]
  induction List.finRange t with
  | nil => simp
  | cons k l ih =>
    have hk : τ * Tm E (u - k) (a (σ k)) (b k) = Tm E' (u - k) (a (σ k)) (b k) * τ := by
      simp only [Tm, mul_add, add_mul, h]
      split_ifs
      · rw [Algebra.commutes]
      · simp
    simp only [List.map_cons, List.prod_cons]
    rw [← mul_assoc, hk, mul_assoc, ih, mul_assoc]

theorem capelli_spread : Spread := by
  intro n ε lam H _ _ σ S E hU hI hS v₀ h0 hv₀ v Y
  let c : ℂ → ℂ := fun Y => Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) Y
  let K : Submodule ℂ S :=
    { carrier := {x | ∀ Y : ℂ, qdet E (Y + ((n : ℂ) - 1) / 2) x = c Y • x}
      add_mem' := fun ha hb Y => by rw [map_add (f := _), ha Y, hb Y, smul_add]
      zero_mem' := fun Y => by simp
      smul_mem' := fun s x hx Y => by rw [map_smul, hx Y, smul_comm] }
  have hK : ∀ g ∈ PI.UpqRep.UJset ε, ∀ x ∈ K.map S.subtype, σ g x ∈ K.map S.subtype := by
    rintro g hg _ ⟨x, hx, rfl⟩
    let τ : Module.End ℂ S := (σ g : H →ₗ[ℂ] H).restrict (hS.stab g hg)
    have h1 : g⁻¹ * g = 1 := by
      have := PI.UpqRep.coeMatrix_left_inv ε g hg
      rw [Matrix.inv_eq_left_inv this, this]
    have hτ : ∀ a b, τ * E a b = Econj E g g⁻¹ a b * τ := by
      intro a b
      ext y
      have := hS.conj g hg a b y (τ y) rfl
      simp only [Econj, Module.End.mul_apply, LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum,
        Submodule.coe_smul]
      exact this
    refine ⟨τ x, fun Y => ?_, rfl⟩
    have := qminor_intertwine τ E _ hτ id id (Y + ((n : ℂ) - 1) / 2)
    have h2 := _root_.PI.QnCovDetW.qnCovDet_of_lin _root_.PI.QnCovLinW.qnCovLin _ n E g g⁻¹ hS.gl h1 (mul_eq_one_comm.1 h1) (Y + ((n : ℂ) - 1) / 2)
    unfold qdet at h2
    rw [h2] at this
    have h3 := congrArg (fun T : Module.End ℂ S => T x) this
    simp only [Module.End.mul_apply] at h3
    rw [qdet, ← h3]
    have h4 := hx Y
    rw [qdet] at h4
    rw [h4, map_smul]
  have hcl : (K.map S.subtype).topologicalClosure = ⊤ := by
    refine (hI _ (K.map S.subtype).isClosed_topologicalClosure fun g hg x hx => ?_).resolve_left fun hb => h0 ?_
    · exact map_mem_closure (σ g).continuous hx (hK g hg)
    · have : (v₀ : H) ∈ (K.map S.subtype).topologicalClosure :=
        Submodule.le_topologicalClosure _ ⟨v₀, hv₀, rfl⟩
      rw [hb] at this
      exact Subtype.ext this
  set d : S := qdet E (Y + ((n : ℂ) - 1) / 2) v - c Y • v with hd
  have horth : (d : H) ∈ (K.map S.subtype)ᗮ := by
    rintro _ ⟨x, hx, rfl⟩
    show ⟪x, d⟫_ℂ = 0
    have h1 := qdet_adj hS.gl hS.unit (star Y + ((n : ℂ) - 1) / 2) x v
    have h2 : star (star Y + ((n : ℂ) - 1) / 2) = Y + ((n : ℂ) - 1) / 2 := by simp
    have h3 : starRingEnd ℂ (c (star Y)) = c Y := by simp [c, Formalism.QuantumDeterminants.capP]
    rw [h2, hx (star Y), inner_smul_left, h3] at h1
    rw [hd, inner_sub_right, inner_smul_right, h1, sub_self]
  rw [← Submodule.orthogonal_closure, hcl, Submodule.top_orthogonal_eq_bot] at horth
  exact sub_eq_zero.1 (Subtype.ext horth)

end CompanionTheory.D.DSIC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.Spread =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AlgCoreSubOfAlgCore =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AlgCoreSubOfAlgCore", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL CompanionTheory.D.DSIC

noncomputable section

namespace GlobalTheory.CompanionTheory.DSCoreSub

variable {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] {n : ℕ}

theorem ofFn_prod_intertwine (φ : V' →ₗ[ℂ] V) :
    ∀ {t : ℕ} (f' : Fin t → Module.End ℂ V') (f : Fin t → Module.End ℂ V),
      (∀ k x, φ (f' k x) = f k (φ x)) → ∀ x, φ ((List.ofFn f').prod x) = (List.ofFn f).prod (φ x)
  | 0, _, _, _, x => by simp
  | t + 1, f', f, h, x => by
    rw [List.ofFn_succ, List.ofFn_succ, List.prod_cons, List.prod_cons, Module.End.mul_apply,
      Module.End.mul_apply, h, ofFn_prod_intertwine φ _ (fun k => f k.succ) (fun k => h k.succ)]

theorem qdet_intertwine (φ : V' →ₗ[ℂ] V) (E' : Fin n → Fin n → Module.End ℂ V')
    (E : Fin n → Fin n → Module.End ℂ V) (h : ∀ a b x, φ (E' a b x) = E a b (φ x)) (u : ℂ) (x : V') :
    φ (qdet E' u x) = qdet E u (φ x) := by
  unfold qdet qminor

  simp only [LinearMap.sum_apply, map_sum, Module.End.mul_apply, Module.End.intCast_apply, map_zsmul]
  refine Finset.sum_congr rfl fun σ _ => ?_
  congr 1
  refine ofFn_prod_intertwine φ _ _ (fun k y => ?_) x
  unfold Tm
  split_ifs <;> simp [h, Module.algebraMap_end_apply]

theorem algCoreSub_of_algCore : AlgCore → AlgCoreSub := by
  intro hA n ε lam V _ _ E V₀ v S hlam hgl hun hst hS hv hfd hK hvS hmin Y
  let E' : Fin n → Fin n → Module.End ℂ V₀ := fun a b => (E a b).restrict (hst a b)
  have hE : ∀ a b (x : V₀), ((E' a b x : V₀) : V) = E a b x := fun a b x => rfl
  have hhi : ∀ (μ : Fin n → ℝ) (x : V₀), KHighest ε E' μ x ↔ KHighest ε E μ (x : V) := by
    intro μ x
    unfold KHighest IsWeight
    simp only [Subtype.ext_iff, hE, Submodule.coe_smul, Submodule.coe_zero]
  have hgl' : GlRel E' := by
    intro a b c d
    ext x
    have := LinearMap.congr_fun (hgl a b c d) (x : V)
    simp only [LinearMap.sub_apply, Module.End.mul_apply, Submodule.coe_sub, hE] at this ⊢
    rw [this]
    split_ifs <;> simp [hE]
  have hun' : IsUnitary ε E' := fun a b x y => hun a b x y
  haveI : FiniteDimensional ℂ (S.comap V₀.subtype) :=
    (Submodule.comapSubtypeEquivOfLe hS).symm.finiteDimensional
  have key := hA n ε lam V₀ E' ⟨v, hS hvS⟩ (S.comap V₀.subtype) hlam hgl' hun' ((hhi _ _).2 hv) inferInstance
    (fun a b hab x hx => hK a b hab x hx) hvS
    (fun μ x hx hμ => hmin μ x x.2 (fun h0 => hx (Subtype.ext h0)) ((hhi μ x).1 hμ)) Y
  have h2 := qdet_intertwine V₀.subtype E' E hE (Y + ((n : ℂ) - 1) / 2) ⟨v, hS hvS⟩
  rw [key] at h2
  simpa using h2.symm

end GlobalTheory.CompanionTheory.DSCoreSub
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AlgCoreSubOfAlgCore =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkBijective =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkBijective", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset Equiv

noncomputable section

namespace GlobalTheory.CompanionTheory.CapelliBlocks

open Formalism.REAL CompanionTheory.D.DSIC

theorem qminor_equiv {A : Type} [Ring A] [Algebra ℂ A] {m n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E)
    (τ : Fin m ≃ Fin n) (u : ℂ) : qminor E τ τ u = qdet E u := by
  obtain rfl : m = n := Fin.equiv_iff_eq.mp ⟨τ⟩
  have hr := qSkewRow A m m E id (τ : Fin m → Fin m) τ u
  have hc := qSkewCol A m m E hE id id τ u
  simp only [Function.id_comp] at hr hc
  rw [hr, hc, ← mul_assoc, ← Int.cast_mul, qdet]
  have : ((Perm.sign τ : ℤˣ) : ℤ) * (Perm.sign τ : ℤˣ) = 1 := by
    rw [← Units.val_mul, Int.units_mul_self, Units.val_one]
  rw [this, Int.cast_one, one_mul]

theorem qminor_sum {A : Type} [Ring A] [Algebra ℂ A] {n q p : ℕ} (E : Fin n → Fin n → A)
    (r : Fin q ⊕ Fin p → Fin n) (u : ℂ) :
    qminor E (r ∘ finSumFinEquiv.symm) (r ∘ finSumFinEquiv.symm) u =
      ∑ σ : Perm (Fin q ⊕ Fin p), ((Perm.sign σ : ℤ) : A) *
        ((List.ofFn fun k : Fin q => Tm E (u - (k : ℂ)) (r (σ (Sum.inl k))) (r (Sum.inl k))).prod *
         (List.ofFn fun k : Fin p => Tm E (u - (q : ℂ) - (k : ℂ)) (r (σ (Sum.inr k))) (r (Sum.inr k))).prod) := by
  rw [qminor, ← (finSumFinEquiv (m := q) (n := p)).permCongr.sum_comp]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Perm.sign_permCongr, List.ofFn_add, List.prod_append]
  congr 4
  · funext k
    have : (Fin.castLE (Nat.le_add_right q p) k) = Fin.castAdd p k := rfl
    simp [this]
  · funext k
    simp [sub_sub]

theorem prod_mem {V : Type} [AddCommGroup V] [Module ℂ V] (P : Submodule ℂ V) :
    ∀ l : List (Module.End ℂ V), (∀ T ∈ l, ∀ v ∈ P, T v ∈ P) → (∃ T ∈ l, ∀ v, T v ∈ P) → ∀ v, l.prod v ∈ P := by
  intro l
  induction l with
  | nil =>
    intro _ h _
    simp at h
  | cons T l ih =>
    intro h1 h2 v
    rw [List.prod_cons, Module.End.mul_apply]
    obtain ⟨S, hS, hS'⟩ := h2
    rcases List.mem_cons.mp hS with rfl | hS
    · exact hS' _
    · exact h1 T List.mem_cons_self _
        (ih (fun T hT => h1 T (List.mem_cons_of_mem _ hT)) ⟨S, hS, hS'⟩ v)

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

def pplus (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) : Submodule ℂ V where
  carrier := {v | ∃ w : NC ε → V, v = ∑ i : NC ε, E i.1.1 i.1.2 (w i)}
  zero_mem' := ⟨0, by simp⟩
  add_mem' := by
    rintro _ _ ⟨w, rfl⟩ ⟨w', rfl⟩
    exact ⟨w + w', by simp [Finset.sum_add_distrib]⟩
  smul_mem' := by
    rintro c _ ⟨w, rfl⟩
    exact ⟨c • w, by simp [Finset.smul_sum]⟩

theorem mem_pplus (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) {a b : Fin n}
    (ha : ε a = true) (hb : ε b = false) (v : V) : E a b v ∈ pplus ε E := by
  classical
  refine ⟨Pi.single (⟨(a, b), ha, hb⟩ : NC ε) v, ?_⟩
  rw [Finset.sum_eq_single (⟨(a, b), ha, hb⟩ : NC ε)]
  · simp
  · intro i _ hi
    simp [Pi.single_eq_of_ne hi]
  · simp

theorem stab_pplus (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) {c d : Fin n}
    (hc : ε c = false) (hd : ε d = false) : ∀ v ∈ pplus ε E, E c d v ∈ pplus ε E := by
  rintro _ ⟨w, rfl⟩

  rw [map_sum]
  refine Submodule.sum_mem _ fun i _ => ?_
  obtain ⟨⟨a, b⟩, ha, hb⟩ := i
  dsimp only at ha hb ⊢
  generalize w _ = x
  have h := LinearMap.congr_fun (hE c d a b) x
  have hda : d ≠ a := by rintro rfl; simp [ha] at hd
  rw [if_neg hda, zero_sub, LinearMap.sub_apply, sub_eq_iff_eq_add, LinearMap.neg_apply,
    Module.End.mul_apply, Module.End.mul_apply] at h
  rw [h]
  refine Submodule.add_mem _ (Submodule.neg_mem _ ?_) (mem_pplus ε E ha hb _)
  split_ifs
  · exact mem_pplus ε E ha hd _
  · simp

theorem Tm_mem (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) {a b : Fin n}
    (ha : ε a = true) (hb : ε b = false) (u : ℂ) (v : V) : Tm E u a b v ∈ pplus ε E := by
  have hab : a ≠ b := by rintro rfl; simp [ha] at hb
  rw [Tm, if_neg hab, zero_add]
  exact mem_pplus ε E ha hb v

theorem Tm_stab (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (a : Fin n) {b : Fin n}
    (hb : ε b = false) (u : ℂ) : ∀ v ∈ pplus ε E, Tm E u a b v ∈ pplus ε E := by
  intro v hv
  cases ha : ε a
  · rw [Tm, LinearMap.add_apply]
    refine Submodule.add_mem _ ?_ (stab_pplus ε E hE ha hb v hv)
    split_ifs
    · rw [Module.algebraMap_end_apply]
      exact Submodule.smul_mem _ _ hv
    · simp
  · exact Tm_mem ε E ha hb u v

theorem block_mem (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) {q p : ℕ}
    (r : Fin q ⊕ Fin p → Fin n) (hl : ∀ k, ε (r (Sum.inl k)) = false) (hr : ∀ k, ε (r (Sum.inr k)) = true)
    (u : ℂ) (v : V) :
    qminor E (r ∘ finSumFinEquiv.symm) (r ∘ finSumFinEquiv.symm) u v -
      (qminor E (r ∘ Sum.inl) (r ∘ Sum.inl) u * qminor E (r ∘ Sum.inr) (r ∘ Sum.inr) (u - (q : ℂ))) v ∈
        pplus ε E := by
  classical
  rw [qminor_sum]
  set f : Perm (Fin q ⊕ Fin p) → Module.End ℂ V := fun σ => ((Perm.sign σ : ℤ) : Module.End ℂ V) *
        ((List.ofFn fun k : Fin q => Tm E (u - (k : ℂ)) (r (σ (Sum.inl k))) (r (Sum.inl k))).prod *
         (List.ofFn fun k : Fin p => Tm E (u - (q : ℂ) - (k : ℂ)) (r (σ (Sum.inr k))) (r (Sum.inr k))).prod)
    with hf
  set s : Finset (Perm (Fin q ⊕ Fin p)) :=
    univ.image fun σ : Perm (Fin q) × Perm (Fin p) => Perm.sumCongrHom _ _ σ with hs
  have h1 : qminor E (r ∘ Sum.inl) (r ∘ Sum.inl) u * qminor E (r ∘ Sum.inr) (r ∘ Sum.inr) (u - (q : ℂ)) =
      ∑ σ ∈ s, f σ := by
    rw [hs, Finset.sum_image (fun x _ y _ h => Perm.sumCongrHom_injective h), qminor, qminor,
      Finset.sum_mul_sum, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun σ _ => Finset.sum_congr rfl fun τ _ => ?_
    simp only [hf, Perm.sumCongrHom_apply, Perm.sign_sumCongr, Units.val_mul, Int.cast_mul,
      Perm.sumCongr_apply, Sum.map_inl, Sum.map_inr, Function.comp_apply, mul_assoc]
    congr 1
    rw [← mul_assoc, ← (Int.cast_commute _ _).eq, mul_assoc]
  rw [h1, ← Finset.sum_add_sum_compl s, LinearMap.add_apply, add_sub_cancel_left, LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun σ hσ => ?_
  have h2 : ∃ k j, σ (Sum.inl k) = Sum.inr j := by
    by_contra hcon
    push Not at hcon
    apply Finset.mem_compl.mp hσ
    have : σ ∈ (Perm.sumCongrHom (Fin q) (Fin p)).range := by
      apply Perm.mem_sumCongrHom_range_of_perm_mapsTo_inl
      rintro _ ⟨k, rfl⟩
      cases h : σ (Sum.inl k) with
      | inl j => exact ⟨j, rfl⟩
      | inr j => exact absurd h (hcon k j)
    obtain ⟨τ, hτ⟩ := this
    exact Finset.mem_image.mpr ⟨τ, Finset.mem_univ _, hτ⟩
  obtain ⟨k, j, hkj⟩ := h2
  simp only [Module.End.mul_apply, Module.End.intCast_apply]
  refine Submodule.smul_of_tower_mem _ _ (prod_mem _ _ ?_ ?_ _)
  · intro T hT
    obtain ⟨i, rfl⟩ := List.mem_ofFn.mp hT
    exact Tm_stab ε E hE _ (hl i) _
  · refine ⟨_, List.mem_ofFn.mpr ⟨k, rfl⟩, fun v => Tm_mem ε E ?_ (hl k) _ v⟩
    rw [hkj]
    exact hr j

theorem blk_val (ε : Fin n → Bool) (s : Bool) (k : Fin (nb ε s)) : ε (blk ε s k) = s := by
  have := Finset.orderEmbOfFin_mem (univ.filter fun a => ε a = s) rfl k
  exact (Finset.mem_filter.mp this).2

theorem blk_bijective (ε : Fin n → Bool) : Function.Bijective (Sum.elim (blk ε false) (blk ε true)) := by
  have hinj : ∀ s, Function.Injective (blk ε s) := fun s =>
    ((univ.filter fun a => ε a = s).orderEmbOfFin rfl).injective
  have hsur : ∀ a, ∃ k, blk ε (ε a) k = a := fun a => by
    have : a ∈ Set.range ((univ.filter fun b => ε b = ε a).orderEmbOfFin rfl) := by
      rw [Finset.range_orderEmbOfFin]
      simp
    exact this
  constructor
  · refine Function.Injective.sumElim (hinj false) (hinj true) fun a b h => ?_
    have h1 := blk_val ε false a
    rw [h, blk_val ε true b] at h1
    exact absurd h1 (by simp)
  · intro a
    have h := hsur a
    cases ha : ε a
    · rw [ha] at h
      obtain ⟨k, hk⟩ := h
      exact ⟨Sum.inl k, hk⟩
    · rw [ha] at h
      obtain ⟨k, hk⟩ := h
      exact ⟨Sum.inr k, hk⟩

theorem co0 : CompanionTheory.D.DSIC.CapelliDeterminantBlockProduct := by
  intro n ε V _ _ E hE u v
  have h := block_mem ε E hE (Sum.elim (blk ε false) (blk ε true)) (blk_val ε false) (blk_val ε true) u v
  have h2 := qminor_equiv E hE (finSumFinEquiv.symm.trans (Equiv.ofBijective _ (blk_bijective ε))) u
  rw [← h2]
  exact h

end GlobalTheory.CompanionTheory.CapelliBlocks
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkBijective =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkStrictMono =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkStrictMono", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.ZetaHighest

open CompanionTheory.D.DSIC Formalism.REAL

variable {n : ℕ}

theorem blk_strictMono (ε : Fin n → Bool) (s : Bool) : StrictMono (blk ε s) :=
  ((univ.filter fun a => ε a = s).orderEmbOfFin rfl).strictMono

theorem blk_mem (ε : Fin n → Bool) (s : Bool) (i : Fin (nb ε s)) : ε (blk ε s i) = s := by
  have h := Finset.orderEmbOfFin_mem (univ.filter fun a => ε a = s) rfl i
  exact (Finset.mem_filter.1 h).2

theorem blk_surj (ε : Fin n → Bool) (s : Bool) (a : Fin n) (h : ε a = s) : ∃ i, blk ε s i = a := by
  have h1 : a ∈ Set.range ((univ.filter fun a => ε a = s).orderEmbOfFin rfl) := by
    rw [Finset.range_orderEmbOfFin]
    simpa using h
  exact h1

theorem prod_blk (ε : Fin n → Bool) (s : Bool) (f : Fin n → ℂ) :
    ∏ i, f (blk ε s i) = ∏ a ∈ univ.filter (fun a => ε a = s), f a := by
  refine Finset.prod_bij (fun i _ => blk ε s i) ?_ ?_ ?_ ?_
  · intro i _; simp [blk_mem]
  · intro i _ j _ h; exact (blk_strictMono ε s).injective h
  · intro a ha
    obtain ⟨i, hi⟩ := blk_surj ε s a (Finset.mem_filter.1 ha).2
    exact ⟨i, mem_univ _, hi⟩
  · intro i _; rfl

theorem card_below (ε : Fin n → Bool) (s : Bool) (i : Fin (nb ε s)) :
    (univ.filter fun b => b < blk ε s i ∧ ε b = ε (blk ε s i)).card = i := by
  rw [← Fin.card_Iio i]
  symm
  refine Finset.card_bij (fun j _ => blk ε s j) ?_ ?_ ?_
  · intro j hj
    simp only [mem_filter, mem_univ, true_and, blk_mem, and_true]
    exact blk_strictMono ε s (Finset.mem_Iio.1 hj)
  · intro i _ j _ h; exact (blk_strictMono ε s).injective h
  · intro a ha
    have ha' := (Finset.mem_filter.1 ha).2
    obtain ⟨j, hj⟩ := blk_surj ε s a (ha'.2.trans (blk_mem ε s i))
    refine ⟨j, Finset.mem_Iio.2 ?_, hj⟩
    rw [← (blk_strictMono ε s).lt_iff_lt, hj]
    exact ha'.1

theorem card_total (ε : Fin n → Bool) (c : Fin n) :
    ((univ.filter fun b => c < b ∧ ε b = ε c).card : ℝ) + ((univ.filter fun b => b < c ∧ ε b = ε c).card : ℝ) +
      ((univ.filter fun b => c < b ∧ ε b ≠ ε c).card : ℝ) + ((univ.filter fun b => b < c ∧ ε b ≠ ε c).card : ℝ) + 1
      = n := by
  have h1 : (1 : ℝ) = ∑ b : Fin n, if b = c then 1 else 0 := by simp
  have h2 : (n : ℝ) = ∑ _b : Fin n, (1 : ℝ) := by simp
  rw [h2]
  conv_lhs => rw [h1]
  simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun b _ => ?_
  rcases lt_trichotomy b c with h | h | h
  · by_cases e : ε b = ε c <;> simp [h, h.ne, not_lt.2 h.le, e]
  · simp [h]
  · by_cases e : ε b = ε c <;> simp [h, h.ne', not_lt.2 h.le, e]

theorem card_other (ε : Fin n → Bool) (c : Fin n) (hc : ε c = true) :
    ((univ.filter fun b => c < b ∧ ε b ≠ ε c).card : ℝ) + ((univ.filter fun b => b < c ∧ ε b ≠ ε c).card : ℝ)
      = nb ε false := by
  unfold nb
  simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun b _ => ?_
  rcases lt_trichotomy b c with h | h | h
  · cases e : ε b <;> simp [h, not_lt.2 h.le, hc]
  · simp [h, hc]
  · cases e : ε b <;> simp [h, not_lt.2 h.le, hc]

theorem wt_false (ε : Fin n → Bool) (c : Fin n) (hc : ε c = false) :
    wtA (A1 ε) c = -((univ.filter fun b => c < b ∧ ε b ≠ ε c).card : ℝ) := by
  have h1 : ((A1 ε).filter fun i => i.1.1 = c) = ∅ := by
    refine Finset.filter_eq_empty_iff.2 fun i _ h => ?_
    have := i.2.1
    rw [h, hc] at this
    exact Bool.false_ne_true this
  have h2 : ((A1 ε).filter fun i => i.1.2 = c).card = (univ.filter fun b => c < b ∧ ε b ≠ ε c).card := by
    refine Finset.card_bij (fun i _ => i.1.1) ?_ ?_ ?_
    · intro i hi
      simp only [A1, mem_filter, mem_univ, true_and] at hi ⊢
      refine ⟨hi.2 ▸ hi.1, ?_⟩
      rw [i.2.1, hc]; simp
    · intro i hi j hj h
      simp only [A1, mem_filter, mem_univ, true_and] at hi hj
      exact Subtype.ext (Prod.ext h (hi.2.trans hj.2.symm))
    · intro a ha
      simp only [mem_filter, mem_univ, true_and] at ha
      refine ⟨⟨(a, c), ?_, hc⟩, ?_, rfl⟩
      · have := ha.2; rw [hc] at this; simpa using this
      · simp only [A1, mem_filter, mem_univ, true_and]
        exact ⟨ha.1, trivial⟩
  unfold wtA
  rw [h1, h2]; simp

theorem wt_true (ε : Fin n → Bool) (c : Fin n) (hc : ε c = true) :
    wtA (A1 ε) c = ((univ.filter fun b => b < c ∧ ε b ≠ ε c).card : ℝ) := by
  have h1 : ((A1 ε).filter fun i => i.1.2 = c) = ∅ := by
    refine Finset.filter_eq_empty_iff.2 fun i _ h => ?_
    have := i.2.2
    rw [h, hc] at this
    exact Bool.false_ne_true this.symm
  have h2 : ((A1 ε).filter fun i => i.1.1 = c).card = (univ.filter fun b => b < c ∧ ε b ≠ ε c).card := by
    refine Finset.card_bij (fun i _ => i.1.2) ?_ ?_ ?_
    · intro i hi
      simp only [A1, mem_filter, mem_univ, true_and] at hi ⊢
      refine ⟨hi.2 ▸ hi.1, ?_⟩
      rw [i.2.2, hc]; simp
    · intro i hi j hj h
      simp only [A1, mem_filter, mem_univ, true_and] at hi hj
      exact Subtype.ext (Prod.ext (hi.2.trans hj.2.symm) h)
    · intro a ha
      simp only [mem_filter, mem_univ, true_and] at ha
      refine ⟨⟨(c, a), hc, ?_⟩, ?_, rfl⟩
      · have := ha.2; rw [hc] at this; simpa using this
      · simp only [A1, mem_filter, mem_univ, true_and]
        exact ⟨ha.1, trivial⟩
  unfold wtA
  rw [h1, h2]; simp

theorem gam_false (ε : Fin n → Bool) (lam : Fin n → ℝ) (i : Fin (nb ε false)) :
    gam ε lam (blk ε false i) = lam (blk ε false i) - ((n : ℝ) - 1) / 2 + (i : ℕ) := by
  have h1 := card_total ε (blk ε false i)
  have h2 := wt_false ε _ (blk_mem ε false i)
  have h3 := card_below ε false i
  simp only [gam, PI.UpqRep.lowK, PI.UpqRep.rhoN, PI.UpqRep.rhoC, Pi.add_apply, Pi.sub_apply]
  rw [h2]
  rw [h3] at h1 ⊢
  linarith

theorem gam_true (ε : Fin n → Bool) (lam : Fin n → ℝ) (i : Fin (nb ε true)) :
    gam ε lam (blk ε true i) = lam (blk ε true i) - ((n : ℝ) - 1) / 2 + (nb ε false : ℝ) + (i : ℕ) := by
  have h1 := card_total ε (blk ε true i)
  have h2 := wt_true ε _ (blk_mem ε true i)
  have h3 := card_below ε true i
  have h4 := card_other ε _ (blk_mem ε true i)
  simp only [gam, PI.UpqRep.lowK, PI.UpqRep.rhoN, PI.UpqRep.rhoC, Pi.add_apply, Pi.sub_apply]
  rw [h2]
  rw [h3] at h1 ⊢
  linarith

theorem block_eigen (ε : Fin n → Bool) (s : Bool) (μ : Fin n → ℝ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (F : Fin n → Fin n → Module.End ℂ V) (x : V) (hF : KRel ε F) (hx : KHighest ε F μ x) (u : ℂ) :
    qminor F (blk ε s) (blk ε s) u x = (∏ i : Fin (nb ε s), (u - (i : ℂ) + (μ (blk ε s i) : ℂ))) • x := by
  have inj : ∀ i j, blk ε s i = blk ε s j ↔ i = j := fun i j => (blk_strictMono ε s).injective.eq_iff
  have hgl : GlRel (fun i j => F (blk ε s i) (blk ε s j)) := by
    intro a b c d
    have := hF (blk ε s a) (blk ε s b) (blk ε s c) (blk ε s d) (by simp [blk_mem]) (by simp [blk_mem])
    simpa only [inj] using this
  have hw : IsHW (fun i j => F (blk ε s i) (blk ε s j)) (fun i => (μ (blk ε s i) : ℂ)) x :=
    ⟨fun a => hx.1 _, fun a b h => hx.2 _ _ (blk_strictMono ε s h) (by simp [blk_mem])⟩
  have hq : qminor F (blk ε s) (blk ε s) u = qdet (fun i j => F (blk ε s i) (blk ε s j)) u := by
    simp only [qdet, qminor, Tm, inj, id]
  rw [hq]
  exact qDetHW V _ _ _ x hgl hw u

theorem zetaHW : CompanionTheory.D.DSIC.ZetaHW := by
  intro n ε lam V _ _ F x hF hx Y
  unfold zeta
  rw [Module.End.mul_apply, block_eigen ε true _ V F x hF hx, map_smul, block_eigen ε false _ V F x hF hx,
    smul_smul]
  congr 1
  have e1 : ∀ i : Fin (nb ε true), (Y + ((n : ℂ) - 1) / 2 - (nb ε false : ℂ) - (i : ℂ) +
      (gam ε lam (blk ε true i) : ℂ)) = Y + lam (blk ε true i) := by
    intro i; rw [gam_true]; push_cast; ring
  have e2 : ∀ i : Fin (nb ε false), (Y + ((n : ℂ) - 1) / 2 - (i : ℂ) +
      (gam ε lam (blk ε false i) : ℂ)) = Y + lam (blk ε false i) := by
    intro i; rw [gam_false]; push_cast; ring
  simp only [e1, e2]
  rw [prod_blk ε true fun a => Y + (lam a : ℂ), prod_blk ε false fun a => Y + (lam a : ℂ), Formalism.QuantumDeterminants.capP,
    ← Finset.prod_filter_mul_prod_filter_not univ (fun a => ε a = true)]
  simp only [Bool.not_eq_true]

end GlobalTheory.CompanionTheory.ZetaHighest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkStrictMono =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CarImpFrel =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CarImpFrel", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.D.DSIC

noncomputable section

namespace GlobalTheory.CompanionTheory.DSICFRel

def bil {ι A : Type} [Fintype ι] [Ring A] [Algebra ℂ A] (c a : ι → A) (m : ι → ι → ℂ) : A :=
  ∑ i, ∑ j, m i j • (c i * a j)

theorem pair_comm {ι A : Type} [DecidableEq ι] [Ring A] (c a : ι → A)
    (haa : ∀ i j, a i * a j + a j * a i = 0) (hcc : ∀ i j, c i * c j + c j * c i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (i j k l : ι) :
    (c i * a j) * (c k * a l) - (c k * a l) * (c i * a j) =
      (if j = k then c i * a l else 0) - (if l = i then c k * a j else 0) := by
  have h1 : a j * c k = (if j = k then 1 else 0) - c k * a j := eq_sub_of_add_eq (hac j k)
  have h2 : a l * c i = (if l = i then 1 else 0) - c i * a l := eq_sub_of_add_eq (hac l i)
  have h3 : c k * c i = - (c i * c k) := eq_neg_of_add_eq_zero_left (hcc k i)
  have h4 : a l * a j = - (a j * a l) := eq_neg_of_add_eq_zero_left (haa l j)
  have e1 : (c i * a j) * (c k * a l) = (if j = k then c i * a l else 0) - (c i * c k) * (a j * a l) := by
    rw [mul_assoc, ← mul_assoc (a j), h1]
    split_ifs <;> noncomm_ring
  have e2 : (c k * a l) * (c i * a j) = (if l = i then c k * a j else 0) - (c k * c i) * (a l * a j) := by
    rw [mul_assoc, ← mul_assoc (a l), h2]
    split_ifs <;> noncomm_ring
  rw [e1, e2, h3, h4]
  noncomm_ring

theorem bil_comm {ι A : Type} [Fintype ι] [DecidableEq ι] [Ring A] [Algebra ℂ A] (c a : ι → A)
    (haa : ∀ i j, a i * a j + a j * a i = 0) (hcc : ∀ i j, c i * c j + c j * c i = 0)
    (hac : ∀ i j, a i * c j + c j * a i = if i = j then 1 else 0) (m m' : ι → ι → ℂ) :
    bil c a m * bil c a m' - bil c a m' * bil c a m =
      bil c a (fun i l => ∑ k, m i k * m' k l - ∑ k, m' i k * m k l) := by
  have e1 : bil c a m * bil c a m' =
      ∑ i, ∑ j, ∑ k, ∑ l, (m i j * m' k l) • ((c i * a j) * (c k * a l)) := by
    unfold bil
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_mul_smul_comm]
  have e2 : bil c a m' * bil c a m =
      ∑ i, ∑ j, ∑ k, ∑ l, (m i j * m' k l) • ((c k * a l) * (c i * a j)) := by
    unfold bil
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_mul_smul_comm, mul_comm (m' k l)]
  have e3 : ∑ i, ∑ j, ∑ k, ∑ l, (m i j * m' k l) • (if j = k then c i * a l else 0) =
      ∑ i, ∑ l, (∑ k, m i k * m' k l) • (c i * a l) := by
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Finset.sum_smul]
    rw [Finset.sum_comm (f := fun l k => (m i k * m' k l) • (c i * a l))]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_comm]
    simp
  have e4 : ∑ i, ∑ j, ∑ k, ∑ l, (m i j * m' k l) • (if l = i then c k * a j else 0) =
      ∑ i, ∑ l, (∑ k, m' i k * m k l) • (c i * a l) := by
    have : ∀ i j k, ∑ l, (m i j * m' k l) • (if l = i then c k * a j else 0) =
        (m' k i * m i j) • (c k * a j) := by
      intro i j k
      simp [mul_comm]
    simp only [this, Finset.sum_smul]
    calc ∑ i, ∑ j, ∑ k, (m' k i * m i j) • (c k * a j)
        = ∑ j, ∑ i, ∑ k, (m' k i * m i j) • (c k * a j) := Finset.sum_comm
      _ = ∑ j, ∑ k, ∑ i, (m' k i * m i j) • (c k * a j) :=
          Finset.sum_congr rfl fun j _ => Finset.sum_comm
      _ = _ := Finset.sum_comm
  rw [e1, e2]
  simp only [← Finset.sum_sub_distrib, ← smul_sub, pair_comm c a haa hcc hac]
  simp only [smul_sub, Finset.sum_sub_distrib, e3, e4, bil, sub_smul]

variable {n : ℕ}

def dl (x y : Fin n) : ℂ := if x = y then 1 else 0

theorem dl_comm (x y : Fin n) : dl x y = dl y x := by
  simp only [dl, eq_comm]

def mm (c d : Fin n) (x y : Fin n × Fin n) : ℂ :=
  dl x.1 c * dl y.1 d * dl x.2 y.2 - dl x.2 d * dl y.2 c * dl x.1 y.1

theorem gop_eq (ε : Fin n → Bool) (V : Type) [AddCommGroup V] [Module ℂ V] (c d : Fin n) :
    (Gop ε c d : Module.End ℂ (Ch ε V)) = bil cre ann (fun i j : NC ε => mm c d i.1 j.1) := by
  unfold Gop bil
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  congr 1
  simp only [mm, dl, ite_and, mul_ite, mul_one, mul_zero]
  split_ifs <;> simp_all

theorem sum_pt (ε : Fin n → Bool) (x y : Fin n) (hx : ε x = true) (hy : ε y = false)
    (f : Fin n × Fin n → ℂ) : ∑ k : NC ε, dl k.1.1 x * dl k.1.2 y * f k.1 = f (x, y) := by
  rw [Finset.sum_eq_single (⟨(x, y), hx, hy⟩ : NC ε)]
  · simp [dl]
  · rintro ⟨⟨u, v⟩, h⟩ _ hne
    by_cases h1 : u = x
    · by_cases h2 : v = y
      · subst h1 h2; exact absurd rfl hne
      · simp [dl, h2]
    · simp [dl, h1]
  · simp

theorem sum_mm (ε : Fin n → Bool) (a b : Fin n) (hab : ε a = ε b) (i : NC ε) (f : Fin n × Fin n → ℂ) :
    ∑ k : NC ε, mm a b i.1 k.1 * f k.1 = dl i.1.1 a * f (b, i.1.2) - dl i.1.2 b * f (i.1.1, a) := by
  have e : ∀ k : NC ε, mm a b i.1 k.1 * f k.1 =
      dl i.1.1 a * (dl k.1.1 b * dl k.1.2 i.1.2 * f k.1) - dl i.1.2 b * (dl k.1.1 i.1.1 * dl k.1.2 a * f k.1) := by
    intro k
    rw [mm, dl_comm i.1.2 k.1.2, dl_comm i.1.1 k.1.1]; ring
  simp only [e, Finset.sum_sub_distrib, ← Finset.mul_sum]
  congr 1
  · by_cases h : i.1.1 = a
    · rw [sum_pt ε b i.1.2 (by rw [← hab, ← h]; exact i.2.1) i.2.2]
    · simp [dl, h]
  · by_cases h : i.1.2 = b
    · rw [sum_pt ε i.1.1 a i.2.1 (by rw [hab, ← h]; exact i.2.2)]
    · simp [dl, h]

theorem gop_rel (h : CAR) (ε : Fin n → Bool) (V : Type) [AddCommGroup V] [Module ℂ V] :
    KRel ε (Gop ε : Fin n → Fin n → Module.End ℂ (Ch ε V)) := by
  intro a b c d hab hcd
  have hr : ∀ (x y : Fin n) (T : Module.End ℂ (Ch ε V)), (if x = y then T else 0) = dl x y • T := by
    intro x y T; unfold dl; split_ifs <;> simp
  simp only [gop_eq, hr]
  rw [bil_comm cre ann (fun i j => (h n ε V i j).1) (fun i j => (h n ε V i j).2.1)
    (fun i j => by convert (h n ε V i j).2.2)]
  simp only [bil, Finset.smul_sum, ← Finset.sum_sub_distrib, smul_smul, ← sub_smul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  congr 1
  rw [Finset.sum_sub_distrib, sum_mm ε a b hab i (fun k => mm c d k j.1), sum_mm ε c d hcd i (fun k => mm a b k j.1)]
  simp only [mm]
  rw [dl_comm b j.1.1, dl_comm d j.1.1, dl_comm a j.1.2, dl_comm c j.1.2, dl_comm a d, dl_comm c b]
  ring

section

variable {ε : Fin n → Bool} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem lift_gop (T : Module.End ℂ V) (c d : Fin n) :
    Commute (lift ε T : Module.End ℂ (Ch ε V)) (Gop ε c d) := by
  have ha : ∀ i : NC ε, Commute (lift ε T : Module.End ℂ (Ch ε V)) (ann i) := by
    intro i
    refine LinearMap.ext fun x => funext fun A => ?_
    by_cases h : i ∈ A <;> simp [ann, h]
  have hc : ∀ i : NC ε, Commute (lift ε T : Module.End ℂ (Ch ε V)) (cre i) := by
    intro i
    refine LinearMap.ext fun x => funext fun A => ?_
    by_cases h : i ∈ A <;> simp [cre, h]
  unfold Gop
  exact Commute.sum_right _ _ _ fun i _ => Commute.sum_right _ _ _ fun j _ =>
    ((hc i).mul_right (ha j)).smul_right _

theorem lift_rel (E : Fin n → Fin n → Module.End ℂ V) (hE : KRel ε E) :
    KRel ε (fun c d => (lift ε (E c d) : Module.End ℂ (Ch ε V))) := by
  intro a b c d hab hcd
  refine LinearMap.ext fun x => funext fun A => ?_
  have := LinearMap.congr_fun (hE a b c d hab hcd) (x A)
  split_ifs at this ⊢ <;> simpa using this

end

theorem add_rel {A : Type} [Ring A] (ε : Fin n → Bool) (L G : Fin n → Fin n → A) (hL : KRel ε L) (hG : KRel ε G)
    (hc : ∀ a b c d, Commute (L a b) (G c d)) : KRel ε (fun c d => L c d + G c d) := by
  intro a b c d hab hcd
  have h1 := hL a b c d hab hcd
  have h2 := hG a b c d hab hcd
  have h3 := (hc a b c d).eq
  have h4 := (hc c d a b).eq
  have : (L a b + G a b) * (L c d + G c d) - (L c d + G c d) * (L a b + G a b) =
      (L a b * L c d - L c d * L a b) + (G a b * G c d - G c d * G a b) := by
    simp only [mul_add, add_mul, h3, h4]; abel
  simp only []
  rw [this, h1, h2]
  split_ifs <;> abel

theorem neg_rel {A : Type} [Ring A] (ε : Fin n → Bool) (G : Fin n → Fin n → A) (hG : KRel ε G) :
    KRel ε (fun c d => -G d c) := by
  intro a b c d hab hcd
  have h := hG b a d c hab.symm hcd.symm
  simp only [neg_mul_neg]
  rw [h]
  simp only [eq_comm (a := a) (b := d), eq_comm (a := c) (b := b)]
  split_ifs <;> abel

theorem frel_of_car (h : CAR) : FRel := by
  intro n ε V _ _ E hE
  refine ⟨add_rel ε _ _ (lift_rel E hE) (gop_rel h ε V) fun a b c d => lift_gop _ c d, ?_⟩
  have := add_rel ε _ _ (lift_rel E hE) (neg_rel ε _ (gop_rel h ε V)) fun a b c d => (lift_gop _ d c).neg_right
  simp only [← sub_eq_add_neg] at this
  exact this

end GlobalTheory.CompanionTheory.DSICFRel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CarImpFrel =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CardOther =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CardOther", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset
open CompanionTheory.D.DSIC

namespace GlobalTheory.CompanionTheory.GamDomProof

variable {n : ℕ}

theorem card_four (ε : Fin n → Bool) (a : Fin n) :
    ((univ.filter fun b => a < b ∧ ε b = ε a).card : ℝ) + (univ.filter fun b => b < a ∧ ε b = ε a).card
      + (univ.filter fun b => a < b ∧ ε b ≠ ε a).card + (univ.filter fun b => b < a ∧ ε b ≠ ε a).card + 1 = n := by
  have h1 : (1 : ℝ) = ∑ b : Fin n, if b = a then (1 : ℝ) else 0 := by simp
  have h2 : (n : ℝ) = ∑ _b : Fin n, (1 : ℝ) := by simp
  simp only [card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero]
  rw [h2]
  nth_rewrite 5 [h1]
  simp only [← sum_add_distrib]
  refine sum_congr rfl fun b _ => ?_
  rcases lt_trichotomy a b with h | h | h
  · by_cases e : ε b = ε a <;> simp [h, h.not_gt, h.ne', e]
  · simp [h]
  · by_cases e : ε b = ε a <;> simp [h, h.not_gt, h.ne, e]

theorem card_fst (ε : Fin n → Bool) (a : Fin n) :
    ((A1 ε).filter fun i => i.1.1 = a).card =
      if ε a = true then (univ.filter fun b => b < a ∧ ε b ≠ ε a).card else 0 := by
  split_ifs with h
  · refine card_bij (fun i _ => i.1.2) ?_ ?_ ?_
    · rintro ⟨⟨x, y⟩, hx, hy⟩ hi
      simp only [A1, mem_filter, mem_univ, true_and] at hi hx hy ⊢
      obtain ⟨h1, rfl⟩ := hi
      exact ⟨h1, by simp [hx, hy]⟩
    · rintro ⟨⟨x, y⟩, hx, hy⟩ hi ⟨⟨x', y'⟩, hx', hy'⟩ hi' e
      simp only [A1, mem_filter, mem_univ, true_and] at hi hi' e
      apply Subtype.ext
      simp [hi.2, hi'.2, e]
    · intro b hb
      simp only [mem_filter, mem_univ, true_and] at hb
      refine ⟨⟨(a, b), h, by simpa [h] using hb.2⟩, ?_, rfl⟩
      simp [A1, hb.1]
  · rw [card_eq_zero, filter_eq_empty_iff]
    rintro ⟨⟨x, y⟩, hx, hy⟩ _ e
    simp only at e hx
    exact h (e ▸ hx)

theorem card_snd (ε : Fin n → Bool) (a : Fin n) :
    ((A1 ε).filter fun i => i.1.2 = a).card =
      if ε a = true then 0 else (univ.filter fun b => a < b ∧ ε b ≠ ε a).card := by
  split_ifs with h
  · rw [card_eq_zero, filter_eq_empty_iff]
    rintro ⟨⟨x, y⟩, hx, hy⟩ _ e
    simp only at e hy
    rw [e, h] at hy
    exact absurd hy (by simp)
  · have h' : ε a = false := by simpa using h
    refine card_bij (fun i _ => i.1.1) ?_ ?_ ?_
    · rintro ⟨⟨x, y⟩, hx, hy⟩ hi
      simp only [A1, mem_filter, mem_univ, true_and] at hi hx hy ⊢
      obtain ⟨h1, rfl⟩ := hi
      exact ⟨h1, by simp [hx, hy]⟩
    · rintro ⟨⟨x, y⟩, hx, hy⟩ hi ⟨⟨x', y'⟩, hx', hy'⟩ hi' e
      simp only [A1, mem_filter, mem_univ, true_and] at hi hi' e
      apply Subtype.ext
      simp [hi.2, hi'.2, e]
    · intro b hb
      simp only [mem_filter, mem_univ, true_and] at hb
      refine ⟨⟨(b, a), by simpa [h'] using hb.2, h'⟩, ?_, rfl⟩
      simp [A1, hb.1]

theorem card_other (ε : Fin n → Bool) (a : Fin n) (h : ε a = true) :
    (univ.filter fun b => a < b ∧ ε b ≠ ε a).card + (univ.filter fun b => b < a ∧ ε b ≠ ε a).card
      = nb ε false := by
  simp only [nb, card_filter, ← sum_add_distrib]
  refine sum_congr rfl fun b _ => ?_
  rcases lt_trichotomy a b with h' | h' | h'
  · cases e : ε b <;> simp [h, h', h'.not_gt]
  · simp [← h', h]
  · cases e : ε b <;> simp [h, h', h'.not_gt]

theorem gam_eq (ε : Fin n → Bool) (lam : Fin n → ℝ) (a : Fin n) :
    gam ε lam a = lam a - ((n : ℝ) - 1) / 2 + (univ.filter fun b => b < a ∧ ε b = ε a).card
      + (if ε a = true then (nb ε false : ℝ) else 0) := by
  have h4 := card_four ε a
  simp only [gam, PI.UpqRep.lowK, PI.UpqRep.rhoN, PI.UpqRep.rhoC, wtA, Pi.add_apply, Pi.sub_apply,
    card_fst, card_snd]
  split_ifs with h
  · rw [← card_other ε a h]
    push_cast
    linarith
  · push_cast
    linarith

theorem pos_le (ε : Fin n → Bool) (m : Fin n → ℤ) (hm : StrictAnti m) (c d : Fin n) (hcd : c < d)
    (e : ε c = ε d) :
    m d + (univ.filter fun b => b < d ∧ ε b = ε d).card ≤
      m c + (univ.filter fun b => b < c ∧ ε b = ε c).card := by
  have h1 : (univ.filter fun b => b < d ∧ ε b = ε d).card ≤
      (univ.filter fun b => b < c ∧ ε b = ε c).card + (Ico c d).card := by
    refine le_trans (card_le_card ?_) (card_union_le _ _)
    intro b hb
    simp only [mem_filter, mem_univ, true_and, mem_union, mem_Ico] at hb ⊢
    rcases lt_or_ge b c with h | h
    · exact Or.inl ⟨h, hb.2.trans e.symm⟩
    · exact Or.inr ⟨h, hb.1⟩
  have h2 : (Ico c d).card ≤ (Ioc (m d) (m c)).card := by
    refine card_le_card_of_injOn m ?_ hm.injective.injOn
    intro b hb
    simp only [coe_Ico, coe_Ioc, Set.mem_Ico, Set.mem_Ioc] at hb ⊢
    exact ⟨hm hb.2, hm.antitone hb.1⟩
  rw [Int.card_Ioc] at h2
  have h3 := hm hcd
  omega

theorem gamDom : CompanionTheory.D.DSIC.GamDom := by
  intro n ε lam ⟨hanti, hint⟩
  choose m hm using hint
  have hm' : StrictAnti m := by
    intro a b hab
    have := hanti hab
    have h : (m b : ℝ) < m a := by rw [← hm, ← hm]; linarith
    exact_mod_cast h
  refine ⟨fun a => m a + (univ.filter fun b => b < a ∧ ε b = ε a).card
    + (if ε a = true then (nb ε false : ℤ) else 0), fun a => ?_, fun c d hcd e => ?_⟩
  · rw [gam_eq, hm]
    push_cast
    rfl
  · have := pos_le ε m hm' c d hcd e
    have h2 : (if ε d = true then (nb ε false : ℤ) else 0) = (if ε c = true then (nb ε false : ℤ) else 0) := by
      rw [e]
    simp only [h2]
    linarith

end GlobalTheory.CompanionTheory.GamDomProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CardOther =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreAnnApply =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreAnnApply", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.GopEntries

open CompanionTheory.D.DSIC

variable {n : ℕ} {ε : Fin n → Bool}

def sgR (i : NC ε) (A : Finset (NC ε)) : ℝ := (-1) ^ (A.filter fun j => key j < key i).card

def hh (i j : NC ε) (A B : Finset (NC ε)) : ℝ :=
  if i ∈ A ∧ j ∈ B ∧ A.erase i = B.erase j then sgR i (A.erase i) * sgR j (B.erase j) else 0

def coef (c d : Fin n) (i j : NC ε) : ℝ :=
  (if i.1.1 = c ∧ j.1.1 = d ∧ i.1.2 = j.1.2 then 1 else 0) -
    (if i.1.2 = d ∧ j.1.2 = c ∧ i.1.1 = j.1.1 then 1 else 0)

def gg (c d : Fin n) (A B : Finset (NC ε)) : ℝ := ∑ i : NC ε, ∑ j : NC ε, coef c d i j * hh i j A B

lemma sg_eq (i : NC ε) (A : Finset (NC ε)) : sg i A = (sgR i A : ℂ) := by
  simp [sg, sgR]

lemma sgR_erase (i : NC ε) (A : Finset (NC ε)) : sgR i (A.erase i) = sgR i A := by
  unfold sgR
  congr 2
  ext j
  simp only [mem_filter, mem_erase]
  constructor
  · rintro ⟨⟨_, h⟩, h'⟩; exact ⟨h, h'⟩
  · rintro ⟨h, h'⟩
    refine ⟨⟨?_, h⟩, h'⟩
    rintro rfl
    exact lt_irrefl _ h'

lemma sgR_mul_self (i : NC ε) (A : Finset (NC ε)) : sgR i A * sgR i A = 1 := by
  unfold sgR
  rw [← mul_pow]; simp

lemma hh_symm (i j : NC ε) (A B : Finset (NC ε)) : hh i j A B = hh j i B A := by
  unfold hh
  by_cases h : i ∈ A ∧ j ∈ B ∧ A.erase i = B.erase j
  · rw [if_pos h, if_pos ⟨h.2.1, h.1, h.2.2.symm⟩, mul_comm]
  · rw [if_neg h, if_neg (fun h' => h ⟨h'.2.1, h'.1, h'.2.2.symm⟩)]

lemma coef_symm (c d : Fin n) (i j : NC ε) : coef c d i j = coef d c j i := by
  unfold coef
  congr 1
  · exact if_congr ⟨fun h => ⟨h.2.1, h.1, h.2.2.symm⟩, fun h => ⟨h.2.1, h.1, h.2.2.symm⟩⟩ rfl rfl
  · exact if_congr ⟨fun h => ⟨h.2.1, h.1, h.2.2.symm⟩, fun h => ⟨h.2.1, h.1, h.2.2.symm⟩⟩ rfl rfl

lemma cre_ann_apply {V : Type} [AddCommGroup V] [Module ℂ V] (i j : NC ε) (x : Ch ε V)
    (A : Finset (NC ε)) :
    (cre i * ann j : Module.End ℂ (Ch ε V)) x A = ∑ B, (hh i j A B : ℂ) • x B := by
  change (if i ∈ A then sg i A • (if j ∈ A.erase i then 0 else
    sg j (A.erase i) • x (insert j (A.erase i))) else 0) = _
  by_cases hi : i ∈ A
  · rw [if_pos hi]
    by_cases hj : j ∈ A.erase i
    · rw [if_pos hj, smul_zero]
      symm
      refine Finset.sum_eq_zero fun B _ => ?_
      have : ¬ (i ∈ A ∧ j ∈ B ∧ A.erase i = B.erase j) := by
        rintro ⟨_, _, h⟩
        rw [h] at hj
        exact Finset.notMem_erase _ _ hj
      simp only [hh, if_neg this, Complex.ofReal_zero, zero_smul]
    · rw [if_neg hj, Finset.sum_eq_single (insert j (A.erase i))]
      · have : i ∈ A ∧ j ∈ insert j (A.erase i) ∧ A.erase i = (insert j (A.erase i)).erase j :=
          ⟨hi, mem_insert_self _ _, (Finset.erase_insert hj).symm⟩
        rw [hh, if_pos this, Finset.erase_insert hj, sgR_erase, smul_smul, sg_eq, sg_eq,
          Complex.ofReal_mul]
      · intro B _ hB
        have : ¬ (i ∈ A ∧ j ∈ B ∧ A.erase i = B.erase j) := by
          rintro ⟨_, h1, h⟩
          apply hB
          rw [h, Finset.insert_erase h1]
        simp only [hh, if_neg this, Complex.ofReal_zero, zero_smul]
      · intro h; exact absurd (mem_univ _) h
  · rw [if_neg hi]
    symm
    refine Finset.sum_eq_zero fun B _ => ?_
    have : ¬ (i ∈ A ∧ j ∈ B ∧ A.erase i = B.erase j) := fun h => hi h.1
    simp only [hh, if_neg this, Complex.ofReal_zero, zero_smul]

lemma Gop_apply {V : Type} [AddCommGroup V] [Module ℂ V] (c d : Fin n) (x : Ch ε V)
    (A : Finset (NC ε)) : Gop ε c d x A = ∑ B, (gg c d A B : ℂ) • x B := by
  have hc : ∀ i j : NC ε, ((if i.1.1 = c ∧ j.1.1 = d ∧ i.1.2 = j.1.2 then 1 else 0) -
      (if i.1.2 = d ∧ j.1.2 = c ∧ i.1.1 = j.1.1 then 1 else 0) : ℂ) = (coef c d i j : ℂ) := by
    intro i j
    unfold coef
    split_ifs <;> simp
  unfold Gop gg
  simp only [hc, LinearMap.sum_apply, Finset.sum_apply, LinearMap.smul_apply, Pi.smul_apply,
    cre_ann_apply, Complex.ofReal_sum, Complex.ofReal_mul, Finset.sum_smul, Finset.smul_sum,
    smul_smul]
  symm
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_comm]

lemma wtA_erase (i : NC ε) (A : Finset (NC ε)) (hi : i ∈ A) :
    wtA A = wtA (A.erase i) + Pi.single i.1.1 1 - Pi.single i.1.2 1 := by
  funext c
  have key : ∀ (p : NC ε → Prop) [DecidablePred p],
      ((A.filter p).card : ℝ) = (((A.erase i).filter p).card : ℝ) + if p i then 1 else 0 := by
    intro p _
    conv_lhs => rw [← Finset.insert_erase hi, Finset.filter_insert]
    split_ifs with h
    · rw [Finset.card_insert_of_notMem (by simp)]; simp
    · simp
  simp only [wtA, Pi.sub_apply, Pi.add_apply, Pi.single_apply]
  rw [key (fun i => i.1.1 = c), key (fun i => i.1.2 = c)]
  simp only [eq_comm (a := c)]
  ring

lemma exists_of_ne {c d : Fin n} {A B : Finset (NC ε)} (h : gg c d A B ≠ 0) :
    ∃ i j : NC ε, ((i.1.1 = c ∧ j.1.1 = d ∧ i.1.2 = j.1.2) ∨ (i.1.2 = d ∧ j.1.2 = c ∧ i.1.1 = j.1.1)) ∧
      i ∈ A ∧ j ∈ B ∧ A.erase i = B.erase j := by
  obtain ⟨i, -, h⟩ := Finset.exists_ne_zero_of_sum_ne_zero h
  obtain ⟨j, -, h⟩ := Finset.exists_ne_zero_of_sum_ne_zero h
  refine ⟨i, j, ?_, ?_⟩
  · by_contra h'
    rw [not_or] at h'
    exact left_ne_zero_of_mul h (by rw [coef, if_neg h'.1, if_neg h'.2, sub_zero])
  · by_contra h'
    exact right_ne_zero_of_mul h (by rw [hh, if_neg h'])

lemma gg_diag (c : Fin n) (A B : Finset (NC ε)) : gg c c A B = if A = B then wtA A c else 0 := by
  have h1 : ∀ i : NC ε, ∑ j : NC ε, coef c c i j * hh i j A B = coef c c i i * hh i i A B := by
    intro i
    refine Finset.sum_eq_single i (fun j _ hj => ?_) (fun h => absurd (mem_univ _) h)
    have e1 : ¬ (i.1.1 = c ∧ j.1.1 = c ∧ i.1.2 = j.1.2) := by
      rintro ⟨a, b, e⟩
      exact hj (Subtype.ext (Prod.ext (b.trans a.symm) e.symm))
    have e2 : ¬ (i.1.2 = c ∧ j.1.2 = c ∧ i.1.1 = j.1.1) := by
      rintro ⟨a, b, e⟩
      exact hj (Subtype.ext (Prod.ext e.symm (b.trans a.symm)))
    rw [coef, if_neg e1, if_neg e2, sub_zero, zero_mul]
  unfold gg
  simp only [h1]
  split_ifs with h
  · subst h
    have h2 : ∀ i : NC ε, hh i i A A = if i ∈ A then 1 else 0 := by
      intro i
      unfold hh
      by_cases hi : i ∈ A
      · simp [hi, sgR_mul_self]
      · simp [hi]
    simp only [h2, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_ite_mem, Finset.univ_inter]
    simp [coef, wtA, Finset.sum_sub_distrib]
  · refine Finset.sum_eq_zero fun i _ => ?_
    have : ¬ (i ∈ A ∧ i ∈ B ∧ A.erase i = B.erase i) := by
      rintro ⟨a, b, e⟩
      apply h
      rw [← Finset.insert_erase a, e, Finset.insert_erase b]
    rw [hh, if_neg this, mul_zero]

theorem gFacts : GFacts := by
  intro n ε
  refine ⟨gg, fun V _ _ c d x A => Gop_apply c d x A, fun c d A B => ?_, fun c d A B h => ?_,
    gg_diag, fun c d A hdc => ?_⟩
  · unfold gg
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [coef_symm, hh_symm]
  · obtain ⟨i, j, hc, hi, hj, e⟩ := exists_of_ne h
    refine ⟨?_, ?_⟩
    · rw [← Finset.card_erase_add_one hi, e, Finset.card_erase_add_one hj]
    · rw [wtA_erase i A hi, wtA_erase j B hj, e]
      rcases hc with ⟨a, b, f⟩ | ⟨a, b, f⟩
      · rw [a, b, f]; abel
      · rw [a, b, f]; abel
  · by_contra h
    obtain ⟨i, j, hc, hi, hj, e⟩ := exists_of_ne h
    have hn : i ∉ (A1 ε).erase j := e ▸ Finset.notMem_erase i A
    apply hn
    simp only [A1, mem_filter, mem_univ, true_and, mem_erase] at hj ⊢
    rcases hc with ⟨a, b, f⟩ | ⟨a, b, f⟩
    · refine ⟨?_, ?_⟩
      · rintro rfl
        exact hdc.ne (b.symm.trans a)
      · rw [a, f]; rw [b] at hj; exact hj.trans hdc
    · refine ⟨?_, ?_⟩
      · rintro rfl
        exact hdc.ne (a.symm.trans b)
      · rw [a, f]; rw [b] at hj; exact hdc.trans hj

end GlobalTheory.CompanionTheory.GopEntries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreAnnApply =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreApply =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreApply", "h": "module\n\nimport CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.FinsetCAR\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.D.DSIC

noncomputable section

namespace GlobalTheory.CompanionTheory.ChainCAR

variable {n : ℕ} {ε : Fin n → Bool}

theorem key_inj {i j : NC ε} (h : key i = key j) : i = j := by
  apply Subtype.ext (finProdFinEquiv.injective (Fin.ext ?_))
  change (i.1.2 : ℕ) + n * (i.1.1 : ℕ) = (j.1.2 : ℕ) + n * (j.1.1 : ℕ)
  unfold key at h
  simpa [Nat.mul_comm, Nat.add_comm] using h

def tw (i j : NC ε) : ℂ := if key j < key i then -1 else 1

theorem tw_self (i : NC ε) : tw i i = 1 := by
  simp [tw]

theorem tw_mul_self (i j : NC ε) : tw i j * tw i j = 1 :=
  _root_.CompanionTheory.FinsetCAR.tw_mul_self key i j

theorem tw_swap {i j : NC ε} (h : i ≠ j) : tw j i = -tw i j :=
  _root_.CompanionTheory.FinsetCAR.tw_swap key (fun _ _ h => key_inj h) h

theorem sg_mul_self (i : NC ε) (A : Finset (NC ε)) : sg i A * sg i A = 1 :=
  _root_.CompanionTheory.FinsetCAR.sg_mul_self key i A

theorem sg_insert (i : NC ε) {j : NC ε} {A : Finset (NC ε)} (h : j ∉ A) :
    sg i (insert j A) = tw i j * sg i A :=
  _root_.CompanionTheory.FinsetCAR.sg_insert key i h

theorem sg_erase (i : NC ε) {j : NC ε} {A : Finset (NC ε)} (h : j ∈ A) :
    sg i (A.erase j) = tw i j * sg i A :=
  _root_.CompanionTheory.FinsetCAR.sg_erase key i h

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem ann_apply (i : NC ε) (x : Ch ε V) (A : Finset (NC ε)) :
    ann i x A = if i ∈ A then 0 else sg i A • x (insert i A) := rfl

theorem cre_apply (i : NC ε) (x : Ch ε V) (A : Finset (NC ε)) :
    cre i x A = if i ∈ A then sg i A • x (A.erase i) else 0 := rfl

theorem ann_ann (i j : NC ε) : (ann i * ann j + ann j * ann i : Module.End ℂ (Ch ε V)) = 0 :=
  _root_.CompanionTheory.FinsetCAR.ann_ann key (fun _ _ h => key_inj h) i j

theorem cre_cre (i j : NC ε) : (cre i * cre j + cre j * cre i : Module.End ℂ (Ch ε V)) = 0 :=
  _root_.CompanionTheory.FinsetCAR.cre_cre key (fun _ _ h => key_inj h) i j

theorem ann_cre (i j : NC ε) :
    (ann i * cre j + cre j * ann i : Module.End ℂ (Ch ε V)) = if i = j then 1 else 0 :=
  _root_.CompanionTheory.FinsetCAR.ann_cre key (fun _ _ h => key_inj h) i j

theorem car : CompanionTheory.D.DSIC.CAR := fun _ _ _ _ _ i j => ⟨ann_ann i j, cre_cre i j, ann_cre i j⟩

end GlobalTheory.CompanionTheory.ChainCAR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreApply =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsCocycleOfMapToDegreeOneTerm =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsCocycleOfMapToDegreeOneTerm", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.ChainHighest

open CompanionTheory.D.DSIC
open Formalism.REAL (KHighest IsWeight)
open PI.UpqRep (lowK)

theorem kRel_map {n : ℕ} {A B : Type} [Ring A] [Ring B] (ε : Fin n → Bool) (f : A →+* B)
    (F : Fin n → Fin n → A) (h : KRel ε F) : KRel ε (fun a b => f (F a b)) := by
  intro a b c d hab hcd
  have := congrArg f (h a b c d hab hcd)
  simp only [map_sub, map_mul] at this
  rw [this]
  congr 1 <;> split_ifs <;> simp

theorem fdual_single {n : ℕ} {ε : Fin n → Bool} {U : Type} [AddCommGroup U] [Module ℂ U]
    (EU : Fin n → Fin n → Module.End ℂ U) (g : Fin n → Fin n → Finset (NC ε) → Finset (NC ε) → ℝ)
    (hg : ∀ (c d : Fin n) (x : Ch ε U) (A : Finset (NC ε)), Gop ε c d x A = ∑ B, (g c d A B : ℂ) • x B)
    (a b : Fin n) (A B : Finset (NC ε)) (u : U) :
    Fdual ε EU a b (Pi.single A u) B =
      (Pi.single A (EU a b u) : Ch ε U) B - (g b a B A : ℂ) • u := by
  unfold Fdual
  rw [LinearMap.sub_apply, Pi.sub_apply, lift_apply, hg]
  congr 1
  · by_cases h : B = A
    · subst h; simp
    · simp [h]
  · rw [Finset.sum_eq_single A]
    · simp
    · intro C _ hC; simp [hC]
    · simp

theorem aux₃ : FRel → GFacts → GamDom → KHWExists → HWMap → PRV := by
  intro hF hG hγ hK hM n ε lam V _ _ E v S hlam hE hEu hv hS hSt hvS
  obtain ⟨γ, hγ1, hγ2⟩ := hγ n ε lam hlam
  obtain ⟨U, _, _, _, EU, u, hU, hUu, hu0, hu⟩ := hK n ε γ hγ2
  obtain ⟨g, hg, hgs, hgc, hgd, hgl⟩ := hG n ε
  let T : Type := PiLp 2 (fun _ : Finset (NC ε) => U)
  let e : Ch ε U ≃ₗ[ℂ] T := (WithLp.linearEquiv 2 ℂ (Finset (NC ε) → U)).symm
  have he : ∀ (x : Ch ε U) A, (e x).ofLp A = x A := fun _ _ => rfl
  let ET : Fin n → Fin n → Module.End ℂ T := fun a b => e.conjRingEquiv.toRingHom (Fdual ε EU a b)
  have hET : ∀ a b x, ET a b (e x) = e (Fdual ε EU a b x) := by
    intro a b x
    rfl
  have hTrel : KRel ε ET := kRel_map ε _ _ (hF n ε U EU hU).2
  have hTu : KUnit ε ET := by
    intro a b hab x y
    obtain ⟨x, rfl⟩ := e.surjective x
    obtain ⟨y, rfl⟩ := e.surjective y
    rw [hET, hET, PiLp.inner_apply, PiLp.inner_apply]
    simp only [he, Fdual, LinearMap.sub_apply, Pi.sub_apply, lift_apply, hg, inner_sub_left,
      inner_sub_right, Finset.sum_sub_distrib, sum_inner, inner_sum, inner_smul_left,
      inner_smul_right, Complex.conj_ofReal]
    congr 1
    · exact Finset.sum_congr rfl fun A _ => hUu a b hab _ _
    · rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun A _ => Finset.sum_congr rfl fun B _ => ?_
      rw [hgs b a B A]
  have ht0 : e (Pi.single (A1 ε) u) ≠ 0 := by
    intro h
    have := he (Pi.single (A1 ε) u) (A1 ε)
    rw [h] at this
    apply hu0
    simpa using this.symm
  have ht : KHighest ε ET (lowK ε lam) (e (Pi.single (A1 ε) u)) := by
    constructor
    · intro a
      rw [hET, ← map_smul]
      congr 1
      funext B
      rw [fdual_single EU g (hg U), hu.1 a, hgd]
      by_cases h : B = A1 ε
      · subst h
        have h1 := hγ1 a
        simp only [gam, Pi.add_apply] at h1
        simp only [Pi.single_eq_same, if_true, Pi.smul_apply, ← sub_smul, ← h1]
        congr 1
        push_cast
        ring
      · simp [h]
    · intro a b hab hε
      rw [hET, map_eq_zero_iff _ e.injective]
      funext B
      rw [fdual_single EU g (hg U), hu.2 a b hab hε, hgl b a B hab]
      simp
  obtain ⟨φ, hφ1, hφ2⟩ := hM n ε T V ET E (lowK ε lam) _ v S hTrel hTu hE hEu ht0 ht hv hS hSt hvS
  let c : Ch ε V := fun A => if A.card = (A1 ε).card then φ (e (Pi.single A u)) else 0
  have key : ∀ a b, ε a = ε b → ∀ A, Fop ε E a b c A =
      if A.card = (A1 ε).card then φ (e (Pi.single A (EU a b u))) else 0 := by
    intro a b hab A
    unfold Fop
    rw [LinearMap.add_apply, Pi.add_apply, lift_apply, hg]
    by_cases hA : A.card = (A1 ε).card
    · have h1 : Fdual ε EU a b (Pi.single A u) =
          Pi.single A (EU a b u) - ∑ B, (g a b A B : ℂ) • (Pi.single B u : Ch ε U) := by
        funext B
        rw [fdual_single EU g (hg U), Pi.sub_apply, Finset.sum_apply, Finset.sum_eq_single B, hgs b a B A]
        · simp
        · intro C _ hC; simp [hC.symm]
        · simp
      have h2 : ∀ B, (g a b A B : ℂ) • c B = (g a b A B : ℂ) • φ (e (Pi.single B u)) := by
        intro B
        by_cases h0 : g a b A B = 0
        · simp [h0]
        · have := (hgc a b A B h0).1
          simp only [c, ← this, hA, if_true]
      simp only [h2]
      simp only [c, hA, if_true]
      rw [← hφ2 a b hab, hET, h1]

      simp only [map_sub, map_sum, map_smul]
      abel
    · have h2 : ∀ B, (g a b A B : ℂ) • c B = 0 := by
        intro B
        by_cases h0 : g a b A B = 0
        · simp [h0]
        · have := (hgc a b A B h0).1
          simp only [c, ← this, hA, if_false, smul_zero]
      simp only [h2]
      simp [c, hA]
  refine ⟨c, fun A hA => by simp [c, hA], ⟨fun a => ?_, fun a b hab hε => ?_⟩, by simp [c, hφ1]⟩
  · funext A
    rw [key a a rfl, hu.1 a, Pi.smul_apply, hγ1 a]
    by_cases hA : A.card = (A1 ε).card
    · simp only [c, hA, if_true]
      rw [Pi.single_smul, map_smul, map_smul]
    · simp [c, hA]
  · funext A
    rw [key a b hε, hu.2 a b hab hε]
    simp

end GlobalTheory.CompanionTheory.ChainHighest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsCocycleOfMapToDegreeOneTerm =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ImportsAlt =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ImportsAlt", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FreeAlgebraActionCapelliDeterminantEqOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.DSCapelliAction

theorem actQ : CompanionTheory.D.DSIC.ActQ := by
  intro n ε H _ _ σ S E h u v
  exact GlobalTheory.CapelliFreeAction.actU_qdet n ε H σ S E (fun a b w => h.act a b w) u v

end GlobalTheory.CompanionTheory.DSCapelliAction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ImportsAlt =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumInsertErase =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumInsertErase", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset
open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.DSChainAdj

open CompanionTheory.D.DSIC

variable {n : ℕ} {ε : Fin n → Bool}

theorem sg_insert (i : NC ε) (A : Finset (NC ε)) : sg i (insert i A) = sg i A := by
  unfold sg
  rw [Finset.filter_insert, if_neg (lt_irrefl _)]

theorem conj_sg (i : NC ε) (A : Finset (NC ε)) : (starRingEnd ℂ) (sg i A) = sg i A := by
  unfold sg
  simp

theorem sum_insert_erase (i : NC ε) (f : Finset (NC ε) → Finset (NC ε) → ℂ) :
    (∑ A : Finset (NC ε), if i ∈ A then 0 else f (insert i A) A) =
      ∑ B : Finset (NC ε), if i ∈ B then f B (B.erase i) else 0 := by
  have h1 : (∑ A : Finset (NC ε), if i ∈ A then 0 else f (insert i A) A) =
      ∑ A ∈ univ.filter (fun A : Finset (NC ε) => i ∉ A), f (insert i A) A := by
    rw [Finset.sum_filter]
    refine Finset.sum_congr rfl fun A _ => ?_
    by_cases h : i ∈ A <;> simp [h]
  rw [h1, ← Finset.sum_filter]
  refine Finset.sum_nbij' (fun A => insert i A) (fun B => B.erase i) ?_ ?_ ?_ ?_ ?_
  · intro A _
    simp
  · intro B _
    simp
  · intro A hA
    have hA' : i ∉ A := by simpa using hA
    exact Finset.erase_insert hA'
  · intro B hB
    have hB' : i ∈ B := by simpa using hB
    exact Finset.insert_erase hB'
  · intro A hA
    have hA' : i ∉ A := by simpa using hA
    simp only [Finset.erase_insert hA']

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem term_adj (i : NC ε) (T T' : Module.End ℂ V) (h : ∀ x y : V, ⟪T x, y⟫_ℂ = -⟪x, T' y⟫_ℂ) (w x : Ch ε V) :
    ip (lift ε T (ann i w)) x = -ip w (lift ε T' (cre i x)) := by
  unfold ip
  have key := sum_insert_erase i (fun B A => sg i B * ⟪T (w B), x A⟫_ℂ)
  have hL : (∑ A, ⟪lift ε T (ann i w) A, x A⟫_ℂ) =
      ∑ A : Finset (NC ε), if i ∈ A then 0 else sg i (insert i A) * ⟪T (w (insert i A)), x A⟫_ℂ := by
    refine Finset.sum_congr rfl fun A _ => ?_
    by_cases hA : i ∈ A
    · simp [ann, hA]
    · simp [ann, hA, conj_sg, sg_insert, mul_comm]
  have hR : -(∑ A, ⟪w A, lift ε T' (cre i x) A⟫_ℂ) =
      ∑ B : Finset (NC ε), if i ∈ B then sg i B * ⟪T (w B), x (B.erase i)⟫_ℂ else 0 := by
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun A _ => ?_
    by_cases hA : i ∈ A
    · simp [cre, hA, h]
    · simp [cre, hA]
  rw [hL, hR, key]

theorem ip_sum_left {ι : Type} (s : Finset ι) (f : ι → Ch ε V) (x : Ch ε V) :
    ip (∑ i ∈ s, f i) x = ∑ i ∈ s, ip (f i) x := by
  unfold ip
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun A _ => ?_
  rw [Finset.sum_apply, sum_inner]

theorem ip_sum_right {ι : Type} (s : Finset ι) (f : ι → Ch ε V) (w : Ch ε V) :
    ip w (∑ i ∈ s, f i) = ∑ i ∈ s, ip w (f i) := by
  unfold ip
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun A _ => ?_
  rw [Finset.sum_apply, inner_sum]

theorem adj : CompanionTheory.D.DSIC.Adj := by
  intro n ε V _ _ E hE w x
  unfold bd bdA cob
  rw [LinearMap.sum_apply, LinearMap.sum_apply, ip_sum_left, ip_sum_right, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Module.End.mul_apply, Module.End.mul_apply]
  refine term_adj i _ _ (fun a b => ?_) w x
  have h := hE i.1.1 i.1.2 a b
  have h1 := i.2.1
  have h2 := i.2.2
  rw [h]
  simp [Formalism.REAL.sgn, h1, h2]

end GlobalTheory.CompanionTheory.DSChainAdj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumInsertErase =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WlemOfGfacts =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WlemOfGfacts", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.DSICWLem

open CompanionTheory.D.DSIC
open Formalism.REAL (KHighest IsWeight)

def ht {n : ℕ} (w : Fin n → ℝ) : ℝ := ∑ c : Fin n, ((n : ℝ) - (c : ℕ)) * w c

theorem ht_add_root {n : ℕ} (w : Fin n → ℝ) (c d : Fin n) (h : c < d) :
    ht w < ht (w + Pi.single c 1 - Pi.single d 1) := by
  have hcd : ((c : ℕ) : ℝ) < ((d : ℕ) : ℝ) := by exact_mod_cast h
  have : ht (w + Pi.single c 1 - Pi.single d 1) =
      ht w + ((n : ℝ) - (c : ℕ)) - ((n : ℝ) - (d : ℕ)) := by
    simp [ht, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, Pi.single_apply]
  rw [this]
  linarith

theorem wlem_of_gfacts (hG : GFacts) : WLem := by
  intro n ε V _ _ E γ x hx hK
  obtain ⟨g, hg, -, hwt, hdiag, -⟩ := hG n ε
  classical
  have hne : (univ.filter fun A : Finset (NC ε) => x A ≠ 0).Nonempty := by
    by_contra hc
    apply hx
    funext A
    by_contra hA
    exact hc ⟨A, by simpa using hA⟩
  obtain ⟨A, hA, hmin⟩ := Finset.exists_min_image _ (fun A : Finset (NC ε) => ht (wtA A)) hne
  have hA0 : x A ≠ 0 := by simpa using hA
  refine ⟨A, hA0, ?_⟩
  have hF : ∀ c d, Fop ε E c d x A = E c d (x A) + ∑ B, (g c d A B : ℂ) • x B := by
    intro c d
    rw [← hg V c d x A]
    rfl
  refine ⟨fun a => ?_, fun a b hab hε => ?_⟩
  · have h1 := congrFun (hK.1 a) A
    rw [hF] at h1
    have h2 : ∑ B, (g a a A B : ℂ) • x B = (wtA A a : ℂ) • x A := by
      rw [Finset.sum_eq_single A]
      · simp [hdiag]
      · intro B _ hB
        simp [hdiag, Ne.symm hB]
      · simp
    rw [h2, Pi.smul_apply] at h1
    rw [Pi.sub_apply, Complex.ofReal_sub, sub_smul, ← h1, add_sub_cancel_right]
  · have h1 := congrFun (hK.2 a b hab hε) A
    rw [hF] at h1
    have h2 : ∑ B, (g a b A B : ℂ) • x B = 0 := by
      refine Finset.sum_eq_zero fun B _ => ?_
      by_cases hgB : g a b A B = 0
      · simp [hgB]
      by_cases hxB : x B = 0
      · simp [hxB]
      exfalso
      have h3 := hmin B (by simpa using hxB)
      have h4 := ht_add_root (wtA B) a b hab
      rw [← (hwt a b A B hgB).2] at h4
      exact absurd h3 (not_le.mpr h4)
    rw [h2, add_zero] at h1
    exact h1

end GlobalTheory.CompanionTheory.DSICWLem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WlemOfGfacts =====

-- ===== clump member: CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.FinalAll\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CobApplyOfDeg\nimport CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.Spread\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AlgCoreSubOfAlgCore\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkBijective\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BlkStrictMono\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CarImpFrel\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CardOther\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CommuteOfUnitaryConjugate\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreAnnApply\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreApply\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsCocycleOfMapToDegreeOneTerm\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExpMemUJ\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.GlRelOfBracket\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HasDerivAtExpMul\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HasDerivAtExt\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HwMapOfLowSpan\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ImportsAlt\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IndOfNot\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InnerEqZeroOfWeight\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KExp\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KhwExists\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KsetSubsetUjset\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.KummerLiftedCocycleImageEqPicardClass\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MemFiltOfWords\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MemUJsetOfMemKset\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.MulMemUJset\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NotCdomAddRoot\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumInsertErase\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WlemOfGfacts\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WordMonomial\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ZetaDegZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.D.DSIC

theorem hCAR : CAR := GlobalTheory.CompanionTheory.ChainCAR.car
theorem hFRel : FRel := _root_.GlobalTheory.CompanionTheory.DSICFRel.frel_of_car _root_.GlobalTheory.CompanionTheory.ChainCAR.car
theorem hBdFacts : BdFacts := GlobalTheory.CompanionTheory.KoszulBd.bdFacts _root_.GlobalTheory.CompanionTheory.ChainCAR.car
theorem hKoszul : Koszul := GlobalTheory.CompanionTheory.DSICKoszul.koszul _root_.GlobalTheory.CompanionTheory.ChainCAR.car
theorem hCover : Cover := GlobalTheory.CompanionTheory.DSCover.cover hKoszul _root_.GlobalTheory.CompanionTheory.DSVerma.verma
theorem hCO : CO := GlobalTheory.CompanionTheory.CasselmanOsborne.co_of hBdFacts _root_.GlobalTheory.CompanionTheory.GopEntries.gFacts hCover _root_.GlobalTheory.CompanionTheory.CapelliBlocks.co0
theorem hWLem : WLem := GlobalTheory.CompanionTheory.DSICWLem.wlem_of_gfacts _root_.GlobalTheory.CompanionTheory.GopEntries.gFacts
alias hLowSpan := _root_.GlobalTheory.CompanionTheory.KLowSpan.lowSpan_holds
theorem hHWMap : HWMap := GlobalTheory.CompanionTheory.DSICHWMap.hwMap_of_lowSpan hLowSpan
theorem hPRV : PRV := GlobalTheory.CompanionTheory.ChainHighest.aux₃ hFRel _root_.GlobalTheory.CompanionTheory.GopEntries.gFacts _root_.GlobalTheory.CompanionTheory.GamDomProof.gamDom _root_.GlobalTheory.CompanionTheory.KHighestExists.khwExists hHWMap
theorem hAlgCore : AlgCore := algCore_of hFRel hBdFacts hCO _root_.GlobalTheory.CompanionTheory.ZetaHighest.zetaHW hWLem _root_.GlobalTheory.CompanionTheory.DSNormLt.normLt _root_.GlobalTheory.CompanionTheory.DSChainAdj.adj hPRV
theorem hAlgCoreSub : AlgCoreSub := GlobalTheory.CompanionTheory.DSCoreSub.algCoreSub_of_algCore hAlgCore
theorem hSmMod : SmMod := GlobalTheory.CompanionTheory.SmoothModule.smMod _root_.GlobalTheory.CompanionTheory.DSSmLin.smLin _root_.GlobalTheory.CompanionTheory.SmBracket.smBracket
theorem hActQ : ActQ := GlobalTheory.CompanionTheory.DSCapelliAction.actQ
theorem hStabLink : StabLink := GlobalTheory.CompanionTheory.DSStabLink.stabLink _root_.GlobalTheory.CompanionTheory.DSICKExp.kExp
alias hWtLink := _root_.GlobalTheory.CompanionTheory.WtLinkPf.wtLink
theorem hHWofType : HWofType := GlobalTheory.CompanionTheory.DSHighestOfKType.hwOfType hStabLink hWtLink
theorem hTypeOfHW : TypeOfHW := GlobalTheory.CompanionTheory.DSKType.typeOfHW hLowSpan hStabLink hWtLink

theorem discrete_series_infinitesimal_character : PI.DSInfCharCap.DSInfCharCap :=
  dsInfCharCap_of hAlgCoreSub hSmMod hActQ _root_.CompanionTheory.D.DSIC.capelli_spread CompanionTheory.D.gk.admitted.kFin_mem_smoothVecs _root_.UpperTheory.Reformulated.B.Gc1.kFinStab hStabLink
    hHWofType hTypeOfHW

end CompanionTheory.D.DSIC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter =====
