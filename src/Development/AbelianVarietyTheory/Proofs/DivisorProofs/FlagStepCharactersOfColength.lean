module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupExpTwoSidedInverseUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntProdRename
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BigBlockCharacters
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FactorDepthInertBounds
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TypedPartSplitPrimes
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFlagCharactersLeadingMinorsColength
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq
import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.EightDvdNCol
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartCharacterIsLogarithm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagStepCharactersOfColength

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartCharacterIsLogarithm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartCharacterIsLogarithm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupExpTwoSidedInverseUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntProdRename\nimport Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BigBlockCharacters\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FactorDepthInertBounds\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TypedPartSplitPrimes\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EightDvdNCol\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CharLogOfChar

section Series

open MvPowerSeries ReciprocityTheory.PGsh GlobalTheory.FGDepth GlobalTheory.FormalCalc

variable {C : Type} [Field C]

theorem cc_pderiv {σ : Type} (i : σ) (f : MvPowerSeries σ C) :
    constantCoeff (pderiv i f) = coeff (Finsupp.single i 1) f := by
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_pderiv]
  simp

theorem subst_zero_fun {σ τ : Type} [Finite σ] (f : MvPowerSeries σ C) :
    subst (fun _ : σ => (0 : MvPowerSeries τ C)) f = MvPowerSeries.C (constantCoeff f) := by
  classical
  have hs : HasSubst (fun _ : σ => (0 : MvPowerSeries τ C)) :=
    hasSubst_of_constantCoeff_zero fun _ => map_zero _
  ext e
  rw [coeff_subst hs, finsum_eq_single _ 0]
  · simp [coeff_C, coeff_one]
  · intro D hD
    obtain ⟨s, hs'⟩ := Finsupp.support_nonempty_iff.mpr hD
    rw [Finsupp.prod, Finset.prod_eq_zero hs' (zero_pow (Finsupp.mem_support_iff.mp hs'))]
    simp

theorem coeff_single_subst {σ τ : Type} [Fintype σ] {a : σ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (f : MvPowerSeries σ C) (i : τ) :
    coeff (Finsupp.single i 1) (subst a f) =
      ∑ s, coeff (Finsupp.single s 1) f * coeff (Finsupp.single i 1) (a s) := by
  have hs : HasSubst a := hasSubst_of_constantCoeff_zero ha

  rw [← cc_pderiv, pderiv_subst hs, map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [map_mul, constantCoeff_subst_of_zero hs ha, cc_pderiv, cc_pderiv]
  rfl

variable {d : ℕ}

theorem pderiv_of_mul (g : MvPowerSeries (Fin d) C)
    (h : subst (fun a : Fin d => (X (Sum.inl a) + X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) g =
      subst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) g *
        subst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) g) (i : Fin d) :
    pderiv i g = coeff (Finsupp.single i 1) g • g := by
  classical
  have hS : HasSubst (fun a : Fin d => (X (Sum.inl a) + X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  have hL : HasSubst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  have hR : HasSubst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  let Z : Fin d ⊕ Fin d → MvPowerSeries (Fin d) C := Sum.elim X fun _ => 0
  have hZ : HasSubst Z := hasSubst_of_constantCoeff_zero fun s => by cases s <;> simp [Z]
  have hd := congrArg (fun f => subst Z (pderiv (Sum.inr i) f)) h
  simp only [Derivation.leibniz, pderiv_subst hS, pderiv_subst hL, pderiv_subst hR, map_add (f := _), pderiv_X,
    Pi.single_apply, reduceCtorEq, if_false, Sum.inr.injEq, zero_add, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.sum_const_zero, add_zero,
    smul_eq_mul] at hd
  rw [subst_mul hZ, subst_comp_subst_apply hS hZ, subst_comp_subst_apply hL hZ,
    subst_comp_subst_apply hR hZ] at hd
  simp only [subst_add hZ, subst_X hZ, Z, Sum.elim_inl, Sum.elim_inr, add_zero] at hd
  rw [subst_zero_fun, cc_pderiv] at hd
  have e : (fun s : Fin d => (X s : MvPowerSeries (Fin d) C)) = X := rfl
  rw [e, subst_self] at hd
  rw [show pderiv i g = id (pderiv i g) from rfl, hd, id, mul_comm, smul_eq_C_mul]

variable [CharZero C]


open Formalism.L2.Th1.C in
theorem coeff_of_pderiv (g : MvPowerSeries (Fin d) C) (c : Fin d → C) (h0 : constantCoeff g = 1)
    (h : ∀ i, pderiv i g = c i • g) (α : Fin d →₀ ℕ) :
    coeff α g = α.prod fun e n => c e ^ n / (n.factorial : C) := by
  classical
  rw [← CharBound.coeff_mvExp_lin]
  set L : MvPowerSeries (Fin d) C := ∑ s, c s • (X s : MvPowerSeries (Fin d) C) with hLdef
  have hL : constantCoeff L = 0 := by simp [hLdef]
  have hnL : constantCoeff (-L) = 0 := by rw [map_neg, hL, neg_zero]
  have hpL : ∀ i, pderiv i L = c i • (1 : MvPowerSeries (Fin d) C) := fun i => by
    simp [hLdef, pderiv_X, Pi.single_apply]
  have key : g * mvExp (-L) = 1 := by
    refine pderiv.ext (fun i => ?_) ?_
    · rw [Derivation.leibniz, pderiv_mvExp hnL, map_neg, hpL, h, pderiv_one]
      simp only [smul_eq_mul, Algebra.smul_def]
      ring
    · rw [map_mul, h0, constantCoeff_mvExp hnL, map_one, mul_one]
  have hE : mvExp L = g := by
    calc mvExp L = (g * mvExp (-L)) * mvExp L := by rw [key, one_mul]
      _ = g := by rw [mul_assoc, mvExp_neg hL, mul_one]
  rw [hE]

variable {v : AddValuation C (WithTop ℝ)}

theorem coeff_single_expOf (G : LogFGL v d) (a i : Fin d) :
    coeff (Finsupp.single i 1) (expOf G a) = if a = i then 1 else 0 := by
  classical
  have h := congrArg (coeff (Finsupp.single i 1)) ((expOf_twoSided_unique C v d G).2.1 a)
  rw [coeff_single_subst G.lg_const] at h
  simp only [G.lg_lin, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at h
  rw [h, ← cc_pderiv, pderiv_X, Pi.single_apply]
  split_ifs <;> simp

theorem mul_of_char (G : LogFGL v d) (χ : MvPowerSeries (Fin d) C)
    (h : subst G.F χ = subst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) χ *
        subst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) χ) :
    subst (fun a : Fin d => (X (Sum.inl a) + X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C))
        (subst (expOf G) χ) =
      subst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) (subst (expOf G) χ) *
        subst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) (subst (expOf G) χ) := by
  obtain ⟨⟨hE0, hE1⟩, hE2, -⟩ := expOf_twoSided_unique C v d G
  have hE : HasSubst (expOf G) := hasSubst_of_constantCoeff_zero hE0
  have hS : HasSubst (fun a : Fin d => (X (Sum.inl a) + X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  have hL : HasSubst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  have hR : HasSubst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) :=
    hasSubst_of_constantCoeff_zero fun _ => by simp
  have hF : HasSubst G.F := hasSubst_of_constantCoeff_zero G.F_const
  have hlg : HasSubst G.lg := hasSubst_of_constantCoeff_zero G.lg_const
  let P : Fin d ⊕ Fin d → MvPowerSeries (Fin d ⊕ Fin d) C :=
    Sum.elim (fun b => subst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) (expOf G b))
      (fun b => subst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) (expOf G b))
  have hP0 : ∀ s, constantCoeff (P s) = 0 := fun s => by
    cases s with
    | inl b => exact constantCoeff_subst_eq_zero hL (fun _ => by simp) (hE0 b)
    | inr b => exact constantCoeff_subst_eq_zero hR (fun _ => by simp) (hE0 b)
  have hP : HasSubst P := hasSubst_of_constantCoeff_zero hP0
  have eL : ∀ f : MvPowerSeries (Fin d) C,
      subst P (subst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) f) =
        subst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) (subst (expOf G) f) := by
    intro f
    rw [subst_comp_subst_apply hL hP, subst_comp_subst_apply hE hL]
    simp only [subst_X hP, P, Sum.elim_inl]
  have eR : ∀ f : MvPowerSeries (Fin d) C,
      subst P (subst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) f) =
        subst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) (subst (expOf G) f) := by
    intro f
    rw [subst_comp_subst_apply hR hP, subst_comp_subst_apply hE hR]
    simp only [subst_X hP, P, Sum.elim_inr]
  have hQ : HasSubst (fun a => (subst P (G.F a) : MvPowerSeries (Fin d ⊕ Fin d) C)) :=
    hasSubst_of_constantCoeff_zero fun a => constantCoeff_subst_eq_zero hP hP0 (G.F_const a)
  have e1 : (fun a : Fin d => (X (Sum.inl a) + X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) =
      fun a => subst (fun b => (subst P (G.F b) : MvPowerSeries (Fin d ⊕ Fin d) C)) (G.lg a) := by
    funext a
    rw [← subst_comp_subst_apply hF hP, G.lg_F, subst_add hP, eL, eR, hE1, subst_X hL, subst_X hR]
  have e2 : (fun b => (subst (fun a : Fin d => (X (Sum.inl a) + X (Sum.inr a) :
      MvPowerSeries (Fin d ⊕ Fin d) C)) (expOf G b) : MvPowerSeries (Fin d ⊕ Fin d) C)) =
      fun b => subst P (G.F b) := by
    funext b
    rw [e1, ← subst_comp_subst_apply hlg hQ, hE2, subst_X hQ]
  rw [subst_comp_subst_apply hE hS, e2, ← subst_comp_subst_apply hF hP, h, subst_mul hP, eL, eR]

theorem isCharLog_of_char (G : LogFGL v d) (χ : MvPowerSeries (Fin d) C) (hi : MvIsInt v χ)
    (h0 : constantCoeff χ = 1)
    (h : subst G.F χ = subst (fun a : Fin d => (X (Sum.inl a) : MvPowerSeries (Fin d ⊕ Fin d) C)) χ *
        subst (fun a : Fin d => (X (Sum.inr a) : MvPowerSeries (Fin d ⊕ Fin d) C)) χ) :
    IsCharLog G fun j => coeff (Finsupp.single j 1) χ := by
  classical
  have hE0 := (expOf_twoSided_unique C v d G).1.1
  have hE : HasSubst (expOf G) := hasSubst_of_constantCoeff_zero hE0
  refine ⟨χ, hi, coeff_of_pderiv _ _ ?_ fun i => ?_⟩
  · rw [constantCoeff_subst_of_zero hE hE0, h0, map_one]
  · rw [pderiv_of_mul _ (mul_of_char G χ h), coeff_single_subst hE0]
    simp [coeff_single_expOf]

end Series

open NumberField IsDedekindDomain Formalism.L2.Pj ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.FGDepth GlobalTheory.CharDepth GlobalTheory.FactorDepth GlobalTheory.RefSum
open GlobalTheory.IndefiniteRowSideFullHecke.TypedPartSplitPrimes (IsIntHom IsOrbit FrobOnType embX primeBelow SplitInK InertInK)
open GlobalTheory.IndefiniteRowSideFullHecke.BigBlockCharacters (HasChars)
open GlobalTheory.IndefiniteRowSideFullHecke.FactorDepthInertBounds (boundAll boundInert boundFine)

theorem isCharLog_dl : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (p : ℕ) [Fact p.Prime] (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (Ch : IntegralChartA3 Xo c T io y) (X : ValExt T p), ∀ χ : PS X.O 1 (chD Ch.ch), ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF.IsCh (fun i => MvPowerSeries.map X.ι (Ch.FT i)) χ → IsCharLog (fgl Ch X) (fun j => algebraMap X.O X.C (ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF.dl χ j)) := by
  intro E _ _ _ H Dw l Xo c
  letI := H.starRing
  intro p _ T io y Ch X χ hχ
  obtain ⟨h0, hm⟩ := hχ
  set φ := algebraMap X.O X.C with hφ
  have hj : φ.comp X.ι = jX X := RingHom.ext fun r => (X.comp r).symm
  have hFe : ∀ i, MvPowerSeries.map φ (MvPowerSeries.map X.ι (Ch.FT i)) = (lawX Ch X).F i := fun i => by
    rw [lawX_F, ← hj, MvPowerSeries.map_comp]; rfl
  have hinj : Function.Injective φ := X.ints.hom_inj
  have hF0 : ∀ i, MvPowerSeries.constantCoeff (MvPowerSeries.map X.ι (Ch.FT i)) = 0 := fun i => hinj (by
    have h := (lawX Ch X).const i
    rw [← hFe, MvPowerSeries.constantCoeff_map] at h
    rw [h, map_zero])
  have hadd : addOf (fun i => MvPowerSeries.map X.ι (Ch.FT i)) (pt X.O (n := 2) _ 0) (pt X.O (n := 2) _ 1) =
      fun i => MvPowerSeries.map X.ι (Ch.FT i) := by
    funext i
    have e : (fun q : Fin 2 × Fin (chD Ch.ch) =>
        (![pt X.O (n := 2) _ 0, pt X.O _ 1] : Fin 2 → Pt X.O 2 _) q.1 q.2) = MvPowerSeries.X := by
      funext q
      obtain ⟨j, i⟩ := q
      fin_cases j <;> rfl
    unfold addOf ev
    rw [e, MvPowerSeries.subst_self]
    rfl
  have hmap : ∀ a : Pt X.O 2 (chD Ch.ch), (∀ i, MvPowerSeries.constantCoeff (a i) = 0) →
      MvPowerSeries.map φ (ev ![a] χ) = ev ![fun i => MvPowerSeries.map φ (a i)] (MvPowerSeries.map φ χ) := by
    intro a ha
    unfold ev
    rw [MvPowerSeries.map_subst (MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => by
      obtain ⟨j, i⟩ := q
      fin_cases j; exact ha i)]
    congr 1
    funext q
    obtain ⟨j, i⟩ := q
    fin_cases j; rfl
  have hp : ∀ (k : Type) [CommRing k] (j : Fin 2) i,
      MvPowerSeries.constantCoeff (pt k (n := 2) (chD Ch.ch) j i) = 0 := fun k _ j i => by simp [pt]
  have hpm : ∀ j : Fin 2, (fun i => MvPowerSeries.map φ (pt X.O (n := 2) (chD Ch.ch) j i)) = pt X.C _ j :=
    fun j => funext fun i => by simp [pt]
  have hm' := congrArg (MvPowerSeries.map φ) hm
  rw [hadd, map_mul, hmap _ hF0, hmap _ (hp _ 0), hmap _ (hp _ 1), hpm, hpm, funext hFe] at hm'
  have key := isCharLog_of_char (fgl Ch X)
    (MvPowerSeries.subst (GlobalTheory.LawLog.oneVar X.C _) (MvPowerSeries.map φ χ)) ?_ ?_ ?_
  · simp only [GlobalTheory.LawLog.coeff_single_oneVar, MvPowerSeries.coeff_map] at key
    exact key
  · refine CharBound.mvIsInt_subst' GlobalTheory.LawLog.hs_oneVar (fun q => CharBound.mvIsInt_X' _) fun α => ?_
    rw [MvPowerSeries.coeff_map, isIntV_iff]
    exact X.ints.map_le_one _
  · rw [GlobalTheory.FormalCalc.constantCoeff_subst_of_zero GlobalTheory.LawLog.hs_oneVar GlobalTheory.LawLog.cc_oneVar]
    simp [h0]
  · have e0 : (fun b => (MvPowerSeries.X (Sum.inl b) : MvPowerSeries (Fin (chD Ch.ch) ⊕ Fin (chD Ch.ch)) X.C)) =
        fun i => MvPowerSeries.subst (GlobalTheory.LawLog.twoVars X.C _) (pt X.C (n := 2) _ 0 i) := by
      funext i; rw [pt, MvPowerSeries.subst_X GlobalTheory.LawLog.hs_twoVars]; simp [GlobalTheory.LawLog.twoVars]
    have e1 : (fun b => (MvPowerSeries.X (Sum.inr b) : MvPowerSeries (Fin (chD Ch.ch) ⊕ Fin (chD Ch.ch)) X.C)) =
        fun i => MvPowerSeries.subst (GlobalTheory.LawLog.twoVars X.C _) (pt X.C (n := 2) _ 1 i) := by
      funext i; rw [pt, MvPowerSeries.subst_X GlobalTheory.LawLog.hs_twoVars]; simp [GlobalTheory.LawLog.twoVars]
    have eF : (fgl Ch X).F = fun i => MvPowerSeries.subst (GlobalTheory.LawLog.twoVars X.C _) ((lawX Ch X).F i) := rfl
    rw [e0, e1, eF, GlobalTheory.LawLog.subst_oneVar _ GlobalTheory.LawLog.cc_twoVars _ (lawX Ch X).const,
      GlobalTheory.LawLog.subst_oneVar _ GlobalTheory.LawLog.cc_twoVars _ (hp _ 0),
      GlobalTheory.LawLog.subst_oneVar _ GlobalTheory.LawLog.cc_twoVars _ (hp _ 1), ← MvPowerSeries.subst_mul GlobalTheory.LawLog.hs_twoVars, hm']

end GlobalTheory.CharLogOfChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartCharacterIsLogarithm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagStepCharactersOfColength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagStepCharactersOfColength", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BigBlockCharacters\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartCharacterIsLogarithm\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FactorDepthInertBounds\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TypedPartSplitPrimes\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFlagCharactersLeadingMinorsColength\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntProdRename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EightDvdNCol\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Pj ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.FGDepth GlobalTheory.CharDepth GlobalTheory.FactorDepth GlobalTheory.RefSum
open GlobalTheory.IndefiniteRowSideFullHecke.TypedPartSplitPrimes (IsIntHom IsOrbit FrobOnType embX primeBelow SplitInK InertInK)
open GlobalTheory.IndefiniteRowSideFullHecke.BigBlockCharacters (HasChars)
open GlobalTheory.IndefiniteRowSideFullHecke.FactorDepthInertBounds (boundAll boundInert boundFine)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RefSum

open GlobalTheory.IndefiniteRowSideFullHecke.BigBlockCharacters (pairDet hasChars_iff)

theorem hasChars_frame_of_hasAF : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (p : ℕ) [Fact p.Prime] (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (Ch : IntegralChartA3 Xo c T io y) (X : ValExt T p), ∀ (f : Lt1 Dw) (xs : NNReal) (r : ℝ), ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF.HasAF X.v (fun i => MvPowerSeries.map X.ι (Ch.FT i)) (fun (i : Fin (Dw.mult f.1)) j => X.ι (Ch.uvecT ⟨f.1, i⟩ j)) xs → (X.v (p : X.C) : ℝ) ^ r ≤ xs → HasChars (fgl Ch X) (frame Ch X f) (r : EReal) ∧ ∀ k : ℕ, nuFac p y f k ≤ ((k * r : ℝ) : EReal) := by
  intro E _ _ _ H Dw l Xo c
  letI := H.starRing
  intro p _ T io y Ch X f xs r hAF hr
  have hp0 : (0 : ℝ) < (X.v (p : X.C) : ℝ) := by
    have : X.v (p : X.C) ≠ 0 := by simpa using (Fact.out : p.Prime).ne_zero
    exact_mod_cast pos_iff_ne_zero.2 this
  have hxs0 : (0 : ℝ) < (xs : ℝ) := lt_of_lt_of_le (Real.rpow_pos_of_pos hp0 r) hr
  have hxs : xs ≠ 0 := fun h => by rw [h] at hxs0; simp at hxs0
  obtain ⟨-, χ, hχ, hmin⟩ := exists_flag_characters X.C X.v X.O X.ints _ _ _ _ xs hAF hxs
  let lf : Fin (rk f) → Fin (chD Ch.ch) → X.C := fun b j =>
    algebraMap X.O X.C (ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF.dl (χ (Fin.castLE (rk_le f) b)) j)
  have hl : ∀ b, IsCharLog (fgl Ch X) (lf b) := fun b =>
    _root_.GlobalTheory.CharLogOfChar.isCharLog_dl E H Dw l Xo c p T io y Ch X _ (hχ _)
  have hdet : pairDet lf (frame Ch X f) = algebraMap X.O X.C (Matrix.of fun a b : Fin (f.2.val + 1) =>
      ∑ j, X.ι (Ch.uvecT ⟨f.1, Fin.castLE f.2.isLt a⟩ j) *
        ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF.dl (χ (Fin.castLE f.2.isLt b)) j).det := by
    rw [RingHom.map_det]
    unfold pairDet
    congr 1
    ext a b

    simp only [Matrix.of_apply, RingHom.mapMatrix_apply, Matrix.map_apply, map_sum, map_mul, frame, lieVec, jX,
    RingHom.comp_apply, X.comp, lf]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have hm := hmin f.2
  rw [← hdet] at hm
  set D := pairDet lf (frame Ch X f) with hD
  have hDpos : (0 : ℝ) < (X.v D : ℝ) := lt_of_lt_of_le hxs0 (by exact_mod_cast hm)
  have hD0 : D ≠ 0 := fun h => by rw [h, map_zero] at hDpos; simp at hDpos
  have hlog := log_v_p_neg X
  have hval : ((Real.log (X.v (p : X.C) : ℝ))⁻¹ * Real.log (X.v D : ℝ)) ≤ r := by
    have h1 : r * Real.log (X.v (p : X.C) : ℝ) ≤ Real.log (X.v D : ℝ) := by
      rw [← Real.log_rpow hp0]
      exact Real.log_le_log (Real.rpow_pos_of_pos hp0 r) (hr.trans (by exact_mod_cast hm))
    have h2 := mul_le_mul_of_nonpos_left h1 (inv_lt_zero.2 hlog).le
    rwa [← mul_assoc, mul_comm _ r, mul_assoc, inv_mul_cancel₀ hlog.ne, mul_one] at h2
  have hvD : vX_vp X D = (((Real.log (X.v (p : X.C) : ℝ))⁻¹ * Real.log (X.v D : ℝ) : ℝ) : WithTop ℝ) :=
    vX_vp_apply X hD0
  refine ⟨(hasChars_iff (isSatFrame_frame Ch X f) _).2 ⟨lf, hl, ?_⟩, fun k => ?_⟩
  · rw [← hD, hvD]
    exact EReal.coe_le_coe_iff.2 hval
  · refine (nuFac_le Ch X f k).trans ?_
    refine (GlobalTheory.FGDepth.CharBound.detDepth_le_char X.C (vX_vp X) (rk f) _ k (fgl Ch X) (frame Ch X f) lf hl).trans ?_
    have e : Matrix.det (Matrix.of fun a b => ∑ e, lf b e * frame Ch X f a e) = D := rfl
    rw [e, AddValuation.map_pow, hvD, ← WithTop.coe_nsmul, nsmul_eq_mul]
    show ((k * ((Real.log (X.v (p : X.C) : ℝ))⁻¹ * Real.log (X.v D : ℝ)) : ℝ) : EReal) ≤ _
    exact EReal.coe_le_coe_iff.2 (mul_le_mul_of_nonneg_left hval (Nat.cast_nonneg k))

end GlobalTheory.RefSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagStepCharactersOfColength =====
