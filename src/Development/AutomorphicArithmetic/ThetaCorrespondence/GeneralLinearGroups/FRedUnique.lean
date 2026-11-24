module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonomialOfCountZero
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIrreducibleOfClsGLEqSingle
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FPiece
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.MCellone
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SocleOfMultiplicityOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeometricLemmaCellOneBlockSwapEquiv
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.TCells
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FDecompL
public import Mathlib.Data.Set.Card.Arithmetic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Multiset.Interval
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.CasselmanSuffTemp
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr
import GroundTheory.LocalFields.PadicLogSeries
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsSubquotientCompMulSingle
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FCount, Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FMultOne, Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FSocle, Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.ParIndSingle, Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FRedUnique

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonomialOfCountZero\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIrreducibleOfClsGLEqSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Multiset.Interval\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.CasselmanSuffTemp\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas UpperTheory.Lit.Red

private theorem UpperTheory.Lit.Full.count_map_le {α β : Type*} (e : (α →₀ ℤ) →ₗ[ℤ] (β →₀ ℤ)) (A : Set α) (B : Set β)
    (h : ∀ a ∈ A, ∀ b, e (Finsupp.single a 1) b ≠ 0 → b ∈ B) :
    (Finsupp.supported ℤ ℤ A).map e ≤ Finsupp.supported ℤ ℤ B := by
  rw [Finsupp.supported_eq_span_single ℤ A, Submodule.map_span, Submodule.span_le]
  rintro _ ⟨_, ⟨a, ha, rfl⟩, rfl⟩
  exact (Finsupp.mem_supported ℤ _).2 fun b hb => h a ha b (Finsupp.mem_support_iff.1 hb)

private theorem UpperTheory.Lit.Full.count_equiv {α β : Type*} (e : (α →₀ ℤ) ≃ₗ[ℤ] (β →₀ ℤ)) (A : Set α) (B : Set β)
    (h : ∀ a ∈ A, ∀ b, e (Finsupp.single a 1) b ≠ 0 → b ∈ B)
    (h' : ∀ b ∈ B, ∀ a, e.symm (Finsupp.single b 1) a ≠ 0 → a ∈ A) : Nonempty (A ≃ B) := by
  have h1 := count_map_le e.toLinearMap A B h
  have h2 := count_map_le e.symm.toLinearMap B A h'
  have h3 : (Finsupp.supported ℤ ℤ A).map e.toLinearMap = Finsupp.supported ℤ ℤ B := by
    refine le_antisymm h1 fun y hy => ⟨e.symm y, h2 ⟨y, hy, rfl⟩, by simp⟩
  let f : (A →₀ ℤ) ≃ₗ[ℤ] (B →₀ ℤ) :=
    ((Finsupp.supportedEquivFinsupp (R := ℤ) (M := ℤ) A).symm.trans (e.ofSubmodules _ _ h3)).trans
      (Finsupp.supportedEquivFinsupp (R := ℤ) (M := ℤ) B)
  exact ⟨(Finsupp.basisSingleOne.map f).indexEquiv Finsupp.basisSingleOne⟩

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem UpperTheory.Lit.Full.count_seg_finite (S : Multiset (IrrGL (k := k))) :
    {Δ : Segment k | Δ.ms ≤ S}.Finite := by
  classical
  refine Set.Finite.of_finite_image (f := fun Δ : Segment k => (Δ.first, Δ.len))
    (((S.toFinset.finite_toSet).prod (Set.finite_Iic S.card)).subset ?_) ?_
  · rintro _ ⟨Δ, hΔ, rfl⟩
    refine ⟨?_, ?_⟩
    · have : Δ.first ∈ Δ.ms := Segment.mem_ms.2 (Segment.mem_carrier.2 ⟨0, Δ.len_pos, by simp⟩)
      simpa using Multiset.mem_of_le hΔ this
    · simpa using Multiset.card_le_card (show Δ.ms ≤ S from hΔ)
  · intro Δ _ Δ' _ h
    exact Segment.ext_first (congrArg Prod.fst h) (congrArg Prod.snd h)

private theorem UpperTheory.Lit.Full.count_card_le (𝔪 : Multiset (Segment k)) : 𝔪.card ≤ (msupp 𝔪).card := by
  induction 𝔪 using Multiset.induction_on with
  | empty => simp
  | cons Δ 𝔪 ih =>
    rw [← Multiset.singleton_add, msupp_add, msupp_singleton]
    have := Δ.len_pos
    simp only [Multiset.card_add, Multiset.card_singleton, Segment.card_ms]
    omega

private theorem UpperTheory.Lit.Full.count_mseg_finite (S : Multiset (IrrGL (k := k))) :
    {𝔪 : Multiset (Segment k) | msupp 𝔪 = S}.Finite := by
  classical
  refine (Set.finite_Icc 0 (S.card • (count_seg_finite S).toFinset.val)).subset ?_
  intro 𝔪 h𝔪
  have h𝔪 : msupp 𝔪 = S := h𝔪
  refine ⟨Multiset.zero_le _, Multiset.le_iff_count.2 fun Δ => ?_⟩
  by_cases hΔ : Δ ∈ 𝔪
  · have h1 : Δ.ms ≤ S := by
      obtain ⟨𝔫, rfl⟩ := Multiset.exists_cons_of_mem hΔ
      rw [← h𝔪, ← Multiset.singleton_add, msupp_add, msupp_singleton]
      exact Multiset.le_add_right _ _
    have h2 : Δ ∈ (count_seg_finite S).toFinset := by simpa using h1
    rw [Multiset.count_nsmul, Multiset.count_eq_one_of_mem (Finset.nodup _) h2, mul_one, ← h𝔪]
    exact (Multiset.count_le_card _ _).trans (count_card_le 𝔪)
  · simp [Multiset.count_eq_zero_of_notMem hΔ]

private theorem UpperTheory.Lit.Full.count_msupp (m : Segment k →₀ ℕ) :
    msupp (Finsupp.toMultiset m) = GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum m := by
  induction m using Finsupp.induction_linear with
  | zero => simp [msupp, GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum]
  | add a b ha hb => rw [map_add (f := _), msupp_add, ha, hb, GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum_add]
  | single Δ c =>
    rw [GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum_eq, Finsupp.sum_single_index (zero_smul ℕ Δ.ms), Finsupp.toMultiset_single]
    induction c with
    | zero => simp [msupp]
    | succ c ih => rw [add_smul, add_smul, msupp_add, ih, one_smul, one_smul, msupp_singleton]

end

theorem UpperTheory.Lit.Full.count :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (S : Multiset (IrrGL (k := k))), {x : IrrGL (k := k) | HasSupport x.rep S}.Finite ∧ {𝔪 : Multiset (Segment k) | msupp 𝔪 = S}.Finite ∧ {x : IrrGL (k := k) | HasSupport x.rep S}.ncard = {𝔪 : Multiset (Segment k) | msupp 𝔪 = S}.ncard := by
  intro hG hBZ hZ k _ _ _ _ S
  classical
  obtain ⟨Z, Ψ, hS, hΨ, hX⟩ := hZ k
  let c := MvPolynomial.basisMonomials (Segment k) ℤ
  let e : (IrrGL (k := k) →₀ ℤ) ≃ₗ[ℤ] ((Segment k →₀ ℕ) →₀ ℤ) := Ψ.toIntLinearEquiv.trans c.repr
  have hc : ∀ p m, c.repr p m = AddMonoidAlgebra.coeff p m := fun _ _ => rfl
  have hc' : ∀ m, c.repr.symm (Finsupp.single m 1) = MvPolynomial.monomial m 1 := fun m => by
    rw [Module.Basis.repr_symm_single_one]
    simp [c]
  obtain ⟨f⟩ := count_equiv e {x : IrrGL (k := k) | HasSupport x.rep S} {m | GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum m = S}
    (fun x hx m hm => GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum_eq_of_coeff_ne hG hBZ hS hΨ hX hx (by rw [← hc]; exact hm))
    (fun m hm z hz => by
      have hm : GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum m = S := hm
      show HasSupport z.rep S
      rw [← hm]
      refine GlobalTheory.LocGL.UnramSupport.hasSupport_of_monomial hS hΨ hX z.2.rep.smooth z.2.rep.irr m ?_
      rw [IrrGL.of_rep, ← hc']
      exact hz)
  let g : {m : Segment k →₀ ℕ | GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum m = S} ≃ {𝔪 : Multiset (Segment k) | msupp 𝔪 = S} :=
    Multiset.toFinsupp.symm.toEquiv.subtypeEquiv fun m => by
      show GlobalTheory.CompanionTheory.Hypotheses₂.RankOne.msum m = S ↔ msupp (Finsupp.toMultiset m) = S
      rw [count_msupp]
  have hfin := count_mseg_finite S
  haveI := hfin.to_subtype
  exact ⟨Set.finite_coe_iff.1 (Finite.of_equiv _ (f.trans g).symm), hfin, Set.ncard_congr' (f.trans g)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FCount =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FMultOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FMultOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FPiece\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.MCellone\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas UpperTheory.Lit.Red

theorem UpperTheory.Lit.Full.multOne :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (P : Set (IrrGL (k := k))) (y z : IrrGL (k := k)) (N : ℕ) (hd : ∑ a, (![y, z] a).1 = N), SuppIn y P → FirstIn z Pᶜ → jm ![y, z] hd (prodIrr ![y, z] hd) ≤ 1 := by
  intro hG hBZ k _ _ _ _ P y z N hd hy hz
  refine UpperTheory.Lit.Mix.cellone hG hBZ k y z N hd fun q hq hpos hjm p hc => ?_
  by_contra hne
  obtain ⟨A, hA, hAP⟩ := hy
  obtain ⟨B, hB, w, hwB, hwP⟩ := (UpperTheory.Lit.Full.piece hG hBZ k z Pᶜ q hq hjm).1 hz hpos
  obtain ⟨C, hC⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_hasSupport hBZ hG p
  have ht : ∀ a, HasSupport (![p, q 0] a).rep (![C, B] a) := fun a => by
    fin_cases a
    · exact hC
    · exact hB
  have hS := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr (hd := hc) ht y.2.rep.irr
    (jhMult_ne_zero_iff.1 hne)
  have hE := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_unique hG hBZ hA hS
  refine hwP (hAP w ?_)
  rw [hE, Fin.sum_univ_two]
  exact Multiset.mem_add.2 (Or.inr hwB)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FMultOne =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FSocle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FSocle", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SocleOfMultiplicityOne\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas UpperTheory.Lit.Red

private theorem exists_isAtom {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] [Nontrivial V]
    (π : Representation ℂ G V) (hfl : HasFiniteLength π) : ∃ S : Subrepresentation π, IsAtom S := by
  obtain ⟨hGT, hLT⟩ := (hasFiniteLength_iff_wellFounded _).1 hfl
  haveI : IsAtomic (Subrepresentation π) := isAtomic_of_orderBot_wellFounded_lt wellFounded_lt
  have hnt : (⊤ : Subrepresentation π) ≠ ⊥ := fun hb => by
    obtain ⟨u, hu⟩ := exists_ne (0 : V)
    have h1 : u ∈ (⊥ : Subrepresentation π) := hb ▸ trivial
    exact hu h1
  obtain ⟨S, hS, -⟩ := (eq_bot_or_exists_atom_le (⊤ : Subrepresentation π)).resolve_left hnt
  exact ⟨S, hS⟩

theorem UpperTheory.Lit.Full.socle :
    GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (y z : IrrGL (k := k)), (∃ x, Emb x y z) ∧ ∀ (N : ℕ) (hd : ∑ a, (![y, z] a).1 = N), jm ![y, z] hd (prodIrr ![y, z] hd) ≤ 1 → ∀ x x', Emb x y z → Emb x' y z → x = x' := by
  intro hBZ k _ _ _ _ y z
  have hA : GlobalTheory.Published.IrreducibleAdmissibleGL := fun k _ _ _ _ n V _ _ π => (hBZ k).1 (Fin n) V π
  have hρ : (piTensor fun a => (![y, z] a).rep).IsIrreducible :=
    GlobalTheory.CompanionTheory.SocleJm.isIrreducible_piTensor hA ![y, z]
  have hsρ : IsSmooth (piTensor fun a => (![y, z] a).rep) := isSmooth_piTensor fun a => (![y, z] a).2.rep.smooth
  refine ⟨?_, fun N hd hjm x x' hx hx' => ?_⟩
  · have hd : ∑ a, (![y, z] a).1 = ∑ a, (![y, z] a).1 := rfl
    haveI := GlobalTheory.CompanionTheory.SocleJm.nontrivial_indSp (stdBlocks (fun a => (![y, z] a).1) hd) hρ hsρ
    obtain ⟨S, hS⟩ := exists_isAtom (prodIrr ![y, z] hd)
      ((hBZ k).2.2.1 _ _ _ _ _ _ hsρ (hasFiniteLength_of_isIrreducible hρ))
    let ι : S.toRepresentation.IntertwiningMap (prodIrr ![y, z] hd) := ⟨S.toSubmodule.subtype, fun _ => rfl⟩
    have hι : Function.Injective ι := Subtype.val_injective
    have hSs : IsSmooth S.toRepresentation :=
      (IsSubquotient.of_injective ι hι).isSmooth (isSmooth_prodIrr _ hd)
    have hSi := GlobalTheory.ClassFin.isIrreducible_toRepresentation_of_isAtom S hS
    let τ := IrrGL.of S.toRepresentation hSs hSi
    let φ : τ.rep.Equiv S.toRepresentation := (IrrGL.equivOf S.toRepresentation hSs hSi).symm
    let f : τ.rep.IntertwiningMap (prodIrr ![y, z] hd) := ι.comp φ.toIntertwiningMap
    have hf : Function.Injective f.toLinearMap.toFun := by
      change Function.Injective (fun v => ι (φ.toLinearEquiv v))
      exact hι.comp φ.toLinearEquiv.injective
    exact ⟨τ, hd, f, hf⟩
  · obtain ⟨n, c⟩ := x
    obtain ⟨n', c'⟩ := x'
    obtain ⟨h1, f, hf⟩ := hx
    obtain ⟨h2, f', hf'⟩ := hx'
    obtain rfl : N = n := hd.symm.trans h1
    obtain rfl : N = n' := hd.symm.trans h2
    obtain ⟨τ, hτ⟩ := GlobalTheory.CompanionTheory.SocleJm.exists_isSocle_of_jm_le_one hA ![y, z] hd hjm
    obtain ⟨φ⟩ := hτ.equiv_of_embeds c.rep.irr ⟨f, hf⟩
    obtain ⟨φ'⟩ := hτ.equiv_of_embeds c'.rep.irr ⟨f', hf'⟩
    rw [← IrrGL.of_rep ⟨N, c⟩, ← IrrGL.of_rep ⟨N, c'⟩]
    exact IrrGL.of_eq_of.2 ⟨φ.trans φ'.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FSocle =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.ParIndSingle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.ParIndSingle", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeometricLemmaCellOneBlockSwapEquiv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FPiece\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.TCells\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SocleOfMultiplicityOne\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsSubquotientCompMulSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas UpperTheory.Lit.Red

section

open GlobalTheory.LocGL.SupportUnique

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem parInd_single {W : Type} [AddCommGroup W] [Module ℂ W] {r : ℕ} {b : Fin r → ℕ} (a : Fin r)
    (ha : ∀ j, j ≠ a → b j = 0) (f : (Σ j, Fin (b j)) ≃ Fin (b a))
    (ρ : Representation ℂ (Levi k fun j => Fin (b j)) W) :
    IsSubquotient (parInd f ρ) (ρ.comp (MonoidHom.mulSingle (fun j => GL (Fin (b j)) k) a) :
      Representation ℂ (GL (Fin (b a)) k) W) := by
  let f' := GlobalTheory.OneBlockCell.valEquiv (n := b) a rfl ha
  have hf' : ∀ i, f' ⟨a, i⟩ = i := fun i => rfl
  obtain ⟨φ⟩ := (GlobalTheory.SmGL.Placing.parInd_jac_placing k _ _ _ f f' W).1 ρ
  refine (IsSubquotient.of_injective φ.toIntertwiningMap φ.toLinearEquiv.injective).trans ?_
  have h1 : ∀ g : GL (Fin (b a)) k, leviEmb k f' (Pi.mulSingle a g) = g := fun g => by
    ext i j
    conv_lhs => rw [← hf' i, ← hf' j]
    rw [leviEmb_apply_same]
    simp
  have law : ∀ (F : IndSp f' ρ) (g : GL (Fin (b a)) k), F.1.1 g = ρ (Pi.mulSingle a g) (F.1.1 1) := by
    intro F g
    have h4 := parInd_law f' _ F ⟨_, leviEmb_mem_parab k f' (Pi.mulSingle a g)⟩ 1
    rw [leviProj_leviEmb, GlobalTheory.OneBlockCell.deltaHalf_eq_one_of_single a ha, Units.val_one, one_smul] at h4
    simpa only [h1, mul_one] using h4
  let ι : (parInd f' ρ).IntertwiningMap (ρ.comp (MonoidHom.mulSingle (fun j => GL (Fin (b j)) k) a) :
      Representation ℂ (GL (Fin (b a)) k) W) :=
    { toFun := fun F => F.1.1 1
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      isIntertwining' := fun g => LinearMap.ext fun F => by
        show F.1.1 (1 * g) = ρ (Pi.mulSingle a g) (F.1.1 1)
        rw [one_mul, law] }
  refine .of_injective ι fun F G h => Subtype.ext (Subtype.ext (funext fun g => ?_))
  have h' : F.1.1 1 = G.1.1 1 := h
  rw [law F, law G, h']

private theorem eq_of_jm {r : ℕ} (q : Fin r → IrrGL (k := k)) (a : Fin r) (ha : ∀ j, j ≠ a → (q j).1 = 0) (x : IrrGL (k := k))
    (hq : ∑ j, (q j).1 = x.1) (h : jm q hq x.rep ≠ 0) : q a = x := by
  obtain ⟨d, y⟩ := x
  obtain rfl : (q a).1 = d := by
    rwa [Finset.sum_eq_single a (fun j _ hj => ha j hj) (by simp)] at hq
  have h1 := jhMult_ne_zero_iff.1 h
  obtain ⟨ψ⟩ := nonempty_equiv_of_isSubquotient (q a).2.rep.irr y.rep.irr
    ((GlobalTheory.CompanionTheory.Hypotheses₂.TD.isSubquotient_comp_mulSingle (fun j => (q j).rep) (fun j => (q j).2.rep.irr) a).trans
      ((isSubquotient_comp h1 _).trans (isSubquotient_jac_single (b := fun j => (q j).1) a ha _ _)))
  exact (IrrGL.of_rep (q a)).symm.trans ((IrrGL.of_eq_of.2 ⟨ψ.symm⟩).trans (IrrGL.of_rep ⟨_, y⟩))

private theorem eq_of_jh {r : ℕ} (q : Fin r → IrrGL (k := k)) (a : Fin r) (ha : ∀ j, j ≠ a → (q j).1 = 0) (x : IrrGL (k := k))
    (hq : ∑ j, (q j).1 = x.1) (h : jhMult x.rep (prodIrr q hq) ≠ 0) : q a = x := by
  obtain ⟨d, y⟩ := x
  obtain rfl : (q a).1 = d := by
    rwa [Finset.sum_eq_single a (fun j _ hj => ha j hj) (by simp)] at hq
  have h1 := jhMult_ne_zero_iff.1 h
  obtain ⟨ψ⟩ := nonempty_equiv_of_isSubquotient y.rep.irr (q a).2.rep.irr
    (isSubquotient_factor (fun j => (q j).rep) a y.rep.irr
      (h1.trans (parInd_single (b := fun j => (q j).1) a ha _ _)))
  exact (IrrGL.of_rep (q a)).symm.trans ((IrrGL.of_eq_of.2 ⟨ψ⟩).trans (IrrGL.of_rep ⟨_, y⟩))

private theorem cell (hG : GlobalTheory.Published.GeometricLemma) (hBZ : GlobalTheory.Published.BernsteinZelevinskyFiniteness)
    {P : Set (IrrGL (k := k))} {x y z y' z' : IrrGL (k := k)} (h : Emb x y z) (h' : Emb x y' z') (hy' : SuppIn y' P)
    (hz : FirstIn z Pᶜ) :
    ∃ (s : Fin 2 → Fin 2 → IrrGL (k := k)) (hr : ∀ i, ∑ j, (s i j).1 = (![y, z] i).1)
      (hc : ∀ j, ∑ i, (s i j).1 = (![y', z'] j).1), (∀ i, jm (s i) (hr i) (![y, z] i).rep ≠ 0) ∧
        (∀ j, jhMult (![y', z'] j).rep (prodIrr (fun i => s i j) (hc j)) ≠ 0) ∧ (s 1 0).1 = 0 := by
  obtain ⟨hd, f, hf⟩ := h
  obtain ⟨hd', f', hf'⟩ := h'
  have hτ : (piTensor fun j => (![y', z'] j).rep).IsIrreducible :=
    _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun j => (![y', z'] j).2.rep
  haveI := GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible x.2.rep.irr
  obtain ⟨v, hv⟩ := exists_ne (0 : x.2.rep.V)
  have h1 := GlobalTheory.CompanionTheory.SocleJm.one_le_jhMult_jac (stdBlocks (fun a => (![y', z'] a).1) hd') hτ f'
    ⟨v, fun e => hv (hf' (e.trans (map_zero f').symm))⟩
  have h2 : jm ![y', z'] hd' (prodIrr ![y, z] hd) ≠ 0 :=
    jhMult_ne_zero_iff.2 ((jhMult_ne_zero_iff.1 (ENat.one_le_iff_ne_zero.1 h1)).trans
      (GlobalTheory.JacquetExact.isSubquotient_jac _ (isSmooth_prodIrr _ _) (.of_injective f hf)))
  obtain ⟨s, hr, hc, hrow, hcol⟩ := UpperTheory.Lit.Cas.cells hG hBZ k 2 x.1 ![y, z] hd ![y', z'] hd' h2
  refine ⟨s, hr, hc, hrow, hcol, ?_⟩
  by_contra hne
  obtain ⟨A, hA, w, hwA, hwP⟩ := (UpperTheory.Lit.Full.piece hG hBZ k z Pᶜ (s 1) (hr 1) (hrow 1)).1 hz
    (Nat.pos_of_ne_zero hne)
  obtain ⟨B, hB⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_hasSupport hBZ hG (s 0 0)
  obtain ⟨C, hC, hCP⟩ := hy'
  have h3 : HasSupport y'.rep (∑ i, ![B, A] i) :=
    GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr (y := fun i => s i 0) (hd := hc 0)
      (fun i => by fin_cases i; exacts [hB, hA]) y'.2.rep.irr (jhMult_ne_zero_iff.1 (hcol 0))
  have h4 := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_unique hG hBZ hC h3
  refine hwP (hCP w ?_)
  rw [h4, Fin.sum_univ_two]
  exact Multiset.mem_add.2 (Or.inr hwA)

end

theorem UpperTheory.Lit.Full.data :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (P : Set (IrrGL (k := k))) (x y z y' z' : IrrGL (k := k)), Emb x y z → Emb x y' z' → SuppIn y P → SuppIn y' P → FirstIn z Pᶜ → FirstIn z' Pᶜ → y = y' ∧ z = z' := by
  intro hG hBZ k _ _ _ _ P x y z y' z' h h' hy hy' hz hz'
  obtain ⟨s, hr, hc, hrow, hcol, h10⟩ := cell hG hBZ h h' hy' hz
  obtain ⟨t, hr', hc', -, -, h10'⟩ := cell hG hBZ h' h hy hz'
  have r0 : (s 0 0).1 + (s 0 1).1 = y.1 := (Fin.sum_univ_two fun j => (s 0 j).1).symm.trans (hr 0)
  have c0 : (s 0 0).1 + (s 1 0).1 = y'.1 := (Fin.sum_univ_two fun i => (s i 0).1).symm.trans (hc 0)
  have r0' : (t 0 0).1 + (t 0 1).1 = y'.1 := (Fin.sum_univ_two fun j => (t 0 j).1).symm.trans (hr' 0)
  have c0' : (t 0 0).1 + (t 1 0).1 = y.1 := (Fin.sum_univ_two fun i => (t i 0).1).symm.trans (hc' 0)
  have h01 : (s 0 1).1 = 0 := by omega
  have hoff : ∀ i j, j ≠ i → (s i j).1 = 0 := by
    intro i j hij
    fin_cases i <;> fin_cases j
    exacts [absurd rfl hij, h01, h10, absurd rfl hij]
  have key : ∀ i, ![y, z] i = ![y', z'] i := fun i =>
    (eq_of_jm (s i) i (hoff i) _ (hr i) (hrow i)).symm.trans
      (eq_of_jh (fun j => s j i) i (fun j hj => hoff j i hj.symm) _ (hc i) (hcol i))
  exact ⟨key 0, key 1⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.ParIndSingle =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FRedUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FRedUnique", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FirstIn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FCount\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FDecompL\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FMultOne\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FSocle\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.ParIndSingle\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.Data.Set.Card.Arithmetic\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas UpperTheory.Lit.Red

namespace UpperTheory.Lit.Full.RedU

universe u v w

private theorem ncard_pairs {A : Type u} {X : Type v} [DecidableEq A] (s : X → Multiset A)
    (hf : ∀ S, {x | s x = S}.Finite) (a : A) (R : X → Prop) (S : Multiset A) :
    {p : X × X | a ∉ s p.1 ∧ R p.2 ∧ s p.1 + s p.2 = S}.ncard =
      ∑ q ∈ S.antidiagonal.toFinset.filter (fun q => a ∉ q.1),
        {x | s x = q.1}.ncard * {x | R x ∧ s x = q.2}.ncard := by
  have hR : ∀ T, {x | R x ∧ s x = T}.Finite := fun T => (hf T).subset fun x hx => hx.2
  have h1 : {p : X × X | a ∉ s p.1 ∧ R p.2 ∧ s p.1 + s p.2 = S} =
      ⋃ q ∈ ((S.antidiagonal.toFinset.filter (fun q => a ∉ q.1) : Finset _) : Set (Multiset A × Multiset A)),
        {x | s x = q.1} ×ˢ {x | R x ∧ s x = q.2} := by
    ext p
    simp only [Set.mem_setOf_eq, Set.mem_iUnion, Finset.coe_filter, Multiset.mem_toFinset,
      Multiset.mem_antidiagonal, Set.mem_prod]
    constructor
    · rintro ⟨h1, h2, h3⟩
      exact ⟨(s p.1, s p.2), ⟨h3, h1⟩, rfl, h2, rfl⟩
    · rintro ⟨q, ⟨h3, h1⟩, e1, h2, e2⟩
      rw [e1, e2]
      exact ⟨h1, h2, h3⟩
  rw [h1, Set.Finite.ncard_biUnion (Finset.finite_toSet _) (fun q _ => (hf _).prod (hR _)),
    finsum_mem_coe_finset]
  · exact Finset.sum_congr rfl fun q _ => Set.ncard_prod
  · intro q _ q' _ hne
    refine Set.disjoint_left.2 fun p hp hp' => hne ?_
    exact Prod.ext (hp.1.symm.trans hp'.1) (hp.2.2.symm.trans hp'.2.2)

private theorem eq_of_conv {A : Type u} [DecidableEq A] (a : A) (U : Set A) (c f g : Multiset A → ℕ) (h0 : c 0 = 1)
    (h : ∀ S : Multiset A, (∀ y ∈ S, y ∈ U) →
      ∑ q ∈ S.antidiagonal.toFinset.filter (fun q => a ∉ q.1), c q.1 * f q.2 =
        ∑ q ∈ S.antidiagonal.toFinset.filter (fun q => a ∉ q.1), c q.1 * g q.2) :
    ∀ (n : ℕ) (T : Multiset A), T.card = n → (∀ y ∈ T, y ∈ U) → f T = g T := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro T hn hT
    have h1 := h T hT
    have hm : ((0 : Multiset A), T) ∈ T.antidiagonal.toFinset.filter (fun q => a ∉ q.1) := by
      simp
    rw [← Finset.add_sum_erase _ _ hm, ← Finset.add_sum_erase _ _ hm] at h1
    have h2 : ∑ q ∈ (T.antidiagonal.toFinset.filter (fun q => a ∉ q.1)).erase (0, T), c q.1 * f q.2 =
        ∑ q ∈ (T.antidiagonal.toFinset.filter (fun q => a ∉ q.1)).erase (0, T), c q.1 * g q.2 := by
      refine Finset.sum_congr rfl fun q hq => ?_
      obtain ⟨hne, hq⟩ := Finset.mem_erase.1 hq
      have hq' : q.1 + q.2 = T := by
        simpa using (Finset.mem_filter.1 hq).1
      have hq0 : q.1 ≠ 0 := fun e => hne (Prod.ext e (by rw [e, zero_add] at hq'; exact hq'))
      have hc := congrArg Multiset.card hq'
      rw [Multiset.card_add] at hc
      have hp := Multiset.card_pos.2 hq0
      rw [ih q.2.card (by omega) q.2 rfl fun y hy => hT y (hq' ▸ Multiset.mem_add.2 (Or.inr hy))]
    rw [h2, h0] at h1
    simpa using h1

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem nu_inj {ρ : IrrGL (k := k)} (hρ : ρ.IsCusp) {a b : ℕ} (h : ρ.nu (a : ℂ) = ρ.nu (b : ℂ)) : a = b := by
  have := (IrrGL.nu_intCast_inj hρ.1 (a := (a : ℤ)) (b := (b : ℤ))).1 (by simpa using h)
  exact_mod_cast this

private theorem first_mem (Δ : Segment k) : Δ.first ∈ Δ.ms :=
  Segment.mem_ms.2 (Segment.mem_carrier.2 ⟨0, Δ.len_pos, by simp⟩)

private theorem mem_msupp {𝔪 : Multiset (Segment k)} {x : IrrGL (k := k)} : x ∈ msupp 𝔪 ↔ ∃ Δ ∈ 𝔪, x ∈ Δ.ms :=
  Multiset.mem_bind

open Classical in
private theorem count_ms {ρ : IrrGL (k := k)} (hρ : ρ.IsCusp) {Δ : Segment k} (h : Δ.first = ρ) (n : ℕ) :
    Δ.ms.count (ρ.nu (n : ℂ)) = if n < Δ.len then 1 else 0 := by
  have hnd : Δ.ms.Nodup := by
    refine Multiset.Nodup.map (fun a b e => Fin.ext (nu_inj hρ ?_)) Finset.univ.nodup
    simpa only [Segment.term, h] using e
  rw [Multiset.count_eq_of_nodup hnd]
  refine if_congr ?_ rfl rfl
  rw [Segment.mem_ms, Segment.mem_carrier, h]
  exact ⟨fun ⟨a, ha, e⟩ => nu_inj hρ e ▸ ha, fun hn => ⟨n, hn, rfl⟩⟩

open Classical in
private theorem count_msupp {ρ : IrrGL (k := k)} (hρ : ρ.IsCusp) {Δ : Segment k} (h : Δ.first = ρ)
    (𝔪 : Multiset (Segment k)) (hm : ∀ D ∈ 𝔪, D.first = ρ) :
    (msupp 𝔪).count (ρ.nu ((Δ.len - 1 : ℕ) : ℂ)) = (msupp 𝔪).count (ρ.nu ((Δ.len : ℕ) : ℂ)) + 𝔪.count Δ := by
  induction 𝔪 using Multiset.induction_on with
  | empty => simp [msupp]
  | cons D 𝔪 ih =>
    have hD := hm D (Multiset.mem_cons_self _ _)
    have ih' := ih fun E hE => hm E (Multiset.mem_cons_of_mem hE)
    rw [← Multiset.singleton_add, msupp_add, msupp_singleton, Multiset.count_add, Multiset.count_add,
      Multiset.count_add, ih', count_ms hρ hD, count_ms hρ hD, Multiset.count_singleton]
    have hp := Δ.len_pos
    by_cases e : Δ = D
    · subst e
      rw [if_pos (by omega), if_neg (by omega), if_pos rfl]
      omega
    · have hl : Δ.len ≠ D.len := fun e' => e (Segment.ext_first (h.trans hD.symm) e')
      rw [if_neg e]
      by_cases e2 : Δ.len < D.len
      · rw [if_pos (by omega), if_pos e2]
        omega
      · rw [if_neg (by omega), if_neg e2]
        omega

private theorem start_unique {ρ : IrrGL (k := k)} (hρ : ρ.IsCusp) {𝔪 𝔫 : Multiset (Segment k)}
    (hm : ∀ D ∈ 𝔪, D.first = ρ) (hn : ∀ D ∈ 𝔫, D.first = ρ) (h : msupp 𝔪 = msupp 𝔫) : 𝔪 = 𝔫 := by
  classical
  ext Δ
  by_cases e : Δ.first = ρ
  · have h1 := count_msupp hρ e 𝔪 hm
    have h2 := count_msupp hρ e 𝔫 hn
    rw [h] at h1
    have h3 := h1.symm.trans h2
    convert Nat.add_left_cancel h3
  · rw [Multiset.count_eq_zero.2 fun hh => e (hm _ hh), Multiset.count_eq_zero.2 fun hh => e (hn _ hh)]

private theorem seg_pairs {ρ : IrrGL (k := k)} (hρ : ρ.IsCusp) (S : Multiset (IrrGL (k := k))) (hS : ∀ y ∈ S, y ∈ up ρ) :
    {𝔪 : Multiset (Segment k) | msupp 𝔪 = S}.ncard =
      {p : Multiset (Segment k) × Multiset (Segment k) |
        ρ ∉ msupp p.1 ∧ (∀ D ∈ p.2, D.first = ρ) ∧ msupp p.1 + msupp p.2 = S}.ncard := by
  classical
  symm
  refine Set.ncard_congr (fun p _ => p.1 + p.2) ?_ ?_ ?_
  · rintro p ⟨-, -, h⟩
    exact (msupp_add _ _).trans h
  · have key : ∀ p : Multiset (Segment k) × Multiset (Segment k), ρ ∉ msupp p.1 → (∀ D ∈ p.2, D.first = ρ) →
        (p.1 + p.2).filter (fun D => D.first = ρ) = p.2 := fun p h1 h2 => by
      rw [Multiset.filter_add, Multiset.filter_eq_self.2 h2, Multiset.filter_eq_nil.2, zero_add]
      intro D hD e
      exact h1 (mem_msupp.2 ⟨D, hD, e ▸ first_mem D⟩)
    rintro p q ⟨h1, h2, -⟩ ⟨h3, h4, -⟩ e
    have e2 : p.2 = q.2 := by rw [← key p h1 h2, ← key q h3 h4]; exact congrArg _ e
    refine Prod.ext ?_ e2
    have e' : p.1 + p.2 = q.1 + q.2 := e
    rw [e2] at e'
    exact add_right_cancel e'
  · intro 𝔪 hm
    have hm' : msupp 𝔪 = S := hm
    have hs : 𝔪.filter (fun D => ¬ D.first = ρ) + 𝔪.filter (fun D => D.first = ρ) = 𝔪 := by
      rw [add_comm, Multiset.filter_add_not]
    refine ⟨(𝔪.filter (fun D => ¬ D.first = ρ), 𝔪.filter (fun D => D.first = ρ)), ⟨?_, ?_, ?_⟩, hs⟩
    · intro h
      obtain ⟨D, hD, h⟩ := mem_msupp.1 h
      obtain ⟨hD, hne⟩ := Multiset.mem_filter.1 hD
      obtain ⟨n, hn⟩ := hS D.first (hm' ▸ mem_msupp.2 ⟨D, hD, first_mem D⟩)
      obtain ⟨a, -, ha⟩ := Segment.mem_carrier.1 (Segment.mem_ms.1 h)
      rw [hn, IrrGL.nu_nu] at ha
      have h0 : n + a = 0 := nu_inj hρ (by simpa using ha)
      have hn0 : n = 0 := by omega
      exact hne (by simpa [hn0] using hn)
    · exact fun D hD => (Multiset.mem_filter.1 hD).2
    · rw [← msupp_add, hs, hm']

private theorem supp_emb {x y z : IrrGL (k := k)} (h : Emb x y z) {A B : Multiset (IrrGL (k := k))}
    (hA : HasSupport y.rep A) (hB : HasSupport z.rep B) : HasSupport x.rep (A + B) := by
  obtain ⟨hd, f, hf⟩ := h
  have := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr (y := ![y, z]) (hd := hd) (t := ![A, B])
    (fun a => by fin_cases a; exacts [hA, hB]) x.2.rep.irr (.of_injective f hf)
  simpa using this

private theorem cls_pairs (hG : GlobalTheory.Published.GeometricLemma) (hB : GlobalTheory.Published.BernsteinZelevinskyFiniteness)
    (s : IrrGL (k := k) → Multiset (IrrGL (k := k))) (hs : ∀ x A, HasSupport x.rep A ↔ s x = A) (ρ : IrrGL (k := k))
    (S : Multiset (IrrGL (k := k))) :
    {x : IrrGL (k := k) | s x = S}.ncard =
      {p : IrrGL (k := k) × IrrGL (k := k) | ρ ∉ s p.1 ∧ FirstIn p.2 {ρ} ∧ s p.1 + s p.2 = S}.ncard := by
  choose φ hφ using fun y z : IrrGL (k := k) => (socle hB k y z).1
  have hP : ∀ y, SuppIn y {ρ}ᶜ ↔ ρ ∉ s y := fun y =>
    ⟨fun ⟨A, hA, h⟩ hm => h ρ ((hs y A).1 hA ▸ hm) rfl,
      fun h => ⟨s y, (hs _ _).2 rfl, fun w hw e => h ((Set.mem_singleton_iff.1 e) ▸ hw)⟩⟩
  have hadd : ∀ x y z, Emb x y z → s x = s y + s z := fun x y z h =>
    (hs _ _).1 (supp_emb h ((hs _ _).2 rfl) ((hs _ _).2 rfl))
  symm
  refine Set.ncard_congr (fun p _ => φ p.1 p.2) ?_ ?_ ?_
  · rintro p ⟨-, -, h⟩
    exact (hadd _ _ _ (hφ p.1 p.2)).trans h
  · rintro p q ⟨h1, h2, -⟩ ⟨h3, h4, -⟩ e
    have e' : φ p.1 p.2 = φ q.1 q.2 := e
    have := data hG hB k {ρ}ᶜ (φ p.1 p.2) p.1 p.2 q.1 q.2 (hφ _ _) (e' ▸ hφ _ _) ((hP _).2 h1) ((hP _).2 h3)
      (by rwa [compl_compl]) (by rwa [compl_compl])
    exact Prod.ext this.1 this.2
  · intro x hx
    obtain ⟨y, z, h1, h2, h3⟩ := decompL hG hB k x {ρ}ᶜ
    refine ⟨(y, z), ⟨(hP _).1 h2, by rwa [compl_compl] at h3, (hadd _ _ _ h1).symm.trans hx⟩, ?_⟩
    exact (socle hB k y z).2 _ rfl (multOne hG hB k {ρ}ᶜ y z _ rfl h2 h3) _ _ (hφ y z) h1

end UpperTheory.Lit.Full.RedU

open UpperTheory.Lit.Full.RedU in
theorem UpperTheory.Lit.Full.redUnique :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ρ : IrrGL (k := k)), ρ.IsCusp → ∀ (T : Multiset (IrrGL (k := k))), (∀ y ∈ T, y ∈ up ρ) → ∀ x : IrrGL (k := k), HasSupport x.rep T → FirstIn x {ρ} → (∃ 𝔪 : Multiset (Segment k), msupp 𝔪 = T ∧ ∀ Δ ∈ 𝔪, Δ.first = ρ) ∧ ∀ x' : IrrGL (k := k), HasSupport x'.rep T → FirstIn x' {ρ} → x' = x := by
  classical
  intro hG hB hZ k _ _ _ _ ρ hρ T hT x hx hxF
  choose s hs0 using fun x : IrrGL (k := k) => GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_hasSupport hB hG x
  have hs : ∀ (x : IrrGL (k := k)) A, HasSupport x.rep A ↔ s x = A := fun x A =>
    ⟨fun h => GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_unique hG hB (hs0 x) h, fun h => h ▸ hs0 x⟩
  have hc := count hG hB hZ k
  simp only [hs] at hc
  have h0 : {𝔪 : Multiset (Segment k) | msupp 𝔪 = 0}.ncard = 1 := by
    refine Set.ncard_eq_one.2 ⟨0, ?_⟩
    ext 𝔪
    simp only [Set.mem_setOf_eq, Set.mem_singleton_iff]
    refine ⟨fun h => Multiset.eq_zero_of_forall_notMem fun D hD => ?_, fun h => by simp [h, msupp]⟩
    have : D.first ∈ msupp 𝔪 := mem_msupp.2 ⟨D, hD, first_mem D⟩
    simp [h] at this
  have key := eq_of_conv ρ (up ρ) (fun S => {𝔪 : Multiset (Segment k) | msupp 𝔪 = S}.ncard)
    (fun S => {x : IrrGL (k := k) | FirstIn x {ρ} ∧ s x = S}.ncard)
    (fun S => {𝔪 : Multiset (Segment k) | (∀ D ∈ 𝔪, D.first = ρ) ∧ msupp 𝔪 = S}.ncard) h0
    (fun S hS => by
      have e1 := ncard_pairs s (fun S => (hc S).1) ρ (fun x => FirstIn x {ρ}) S
      have e2 := ncard_pairs (msupp (k := k)) (fun S => (hc S).2.1) ρ (fun 𝔪 => ∀ D ∈ 𝔪, D.first = ρ) S
      rw [← e2, ← seg_pairs hρ S hS, ← (hc S).2.2, cls_pairs hG hB s hs ρ S, e1]
      exact Finset.sum_congr rfl fun q _ => by rw [(hc q.1).2.2]) _ T rfl hT
  have hfin : {x : IrrGL (k := k) | FirstIn x {ρ} ∧ s x = T}.Finite := (hc T).1.subset fun x hx => hx.2
  have hxm : x ∈ {x : IrrGL (k := k) | FirstIn x {ρ} ∧ s x = T} := ⟨hxF, (hs _ _).1 hx⟩
  have hpos := (Set.ncard_pos hfin).2 ⟨x, hxm⟩
  have hfinm : {𝔪 : Multiset (Segment k) | (∀ D ∈ 𝔪, D.first = ρ) ∧ msupp 𝔪 = T}.Finite :=
    (hc T).2.1.subset fun x hx => hx.2
  have hle : {𝔪 : Multiset (Segment k) | (∀ D ∈ 𝔪, D.first = ρ) ∧ msupp 𝔪 = T}.ncard ≤ 1 :=
    (Set.ncard_le_one hfinm).2 fun a ha b hb =>
      start_unique hρ ha.1 hb.1 (ha.2.trans hb.2.symm)
  refine ⟨?_, fun x' hx' hF' => ?_⟩
  · obtain ⟨𝔪, h1, h2⟩ := Set.nonempty_of_ncard_ne_zero (key ▸ hpos.ne' :
      {𝔪 : Multiset (Segment k) | (∀ D ∈ 𝔪, D.first = ρ) ∧ msupp 𝔪 = T}.ncard ≠ 0)
    exact ⟨𝔪, h2, h1⟩
  · exact (Set.ncard_le_one hfin).1 (key.le.trans hle) x' ⟨hF', (hs _ _).1 hx'⟩ x hxm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.FRedUnique =====
