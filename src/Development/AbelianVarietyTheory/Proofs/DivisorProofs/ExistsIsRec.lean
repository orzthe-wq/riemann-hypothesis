module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies
public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.Data.Nat.PadicValNat
public import Mathlib.Data.Nat.PrimeFin
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.Data.Nat.Factorization.Defs
public import Development.AbelianVarietyTheory.Definitions.Jets.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightExponentsEmbeddingsDegree
public import Development.AbelianVarietyTheory.Definitions.Divisors.RealisedChainTorusEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AMiEqAMinusQ
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TiedRecordExistsOfActionPin, Development.AutomorphicArithmetic.CMTraceForms.ProdPrimeFactorsPowCeilPadicValNatMulEqPow, Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthPageFirstZetaFactorEqPrimePower, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TiedRecordExistsOfActionPin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TiedRecordExistsOfActionPin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.OnTies

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree
open Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT
open GlobalTheory.FormTies
open scoped TensorProduct Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance 2000] Submodule.module

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

structure RunData (J : CoreJ D) : Type 1 where

  loc : In66 J.Q

  nab : ∀ j, NabV (J.Q.Xo j) J.Q.c

  dδ : ∀ j n, DeltaDat (J.Q.Xo j) J.Q.c n

  xi : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ →* ℂˣ

  half₂ : Ideal (𝓞 D.host.E)

abbrev RunData.full {J : CoreJ D} (r : RunData J) : Full D :=
  ⟨⟨J.toCore, r.loc, r.nab, r.dδ⟩, J.cE, J.chiW, J.x₀, J.iota, r.xi, r.half₂⟩

section Cusp

variable (B : WeightFamilies.Prov D) {j : ℕ} {w : WeightFamilies.Wt D j} {K : Type} [Field K] [NumberField K] [Algebra B.KO K] {n : ℕ}

def supSpan (z : (Fin n → K) ≃ₗ[K] K ⊗[B.KO] B.Cusp j w) : Submodule (𝓞 K) (Fin n → K) := spanK z (B.Mlat j w : Set _)

def shortSpan {P6 : ModuliIntegralCharts.Prov D} (X : WeightAlgebra.PJ D B P6 j) (z : (Fin n → K) ≃ₗ[K] K ⊗[B.KO] B.Cusp j w) :
    Submodule (𝓞 K) (Fin n → K) := spanK z (X.shortTh w : Set _)

def scaledSpan {P6 : ModuliIntegralCharts.Prov D} (X : WeightAlgebra.PJ D B P6 j) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (p : ℕ)
    (wL wF : WeightFamilies.Wt D j) (nT : ℕ) (z : (Fin n → K) ≃ₗ[K] K ⊗[B.KO] B.Cusp j w) : Submodule (𝓞 K) (Fin n → K) :=
  spanK z {F | X.inc w F ∈ X.Theta (scalOfP B hinj EX p w wL wF nT) w wL wF nT}




omit [NumberField K] in
theorem exists_cuspRep_of_injective (f : B.Cusp j w →ₗ[B.KO] (Fin n → K)) (hf : Function.Injective f) {P : Type} [Group P]
    (σ : Representation K P (Fin n → K)) (a : P → B.Cusp j w → B.Cusp j w) (ha : ∀ g F, f (a g F) = σ g (f F)) :
    ∃ ρ : Representation B.KO P (B.Cusp j w), ∀ g F, ρ g F = a g F := by
  refine ⟨{ toFun := fun g =>
              { toFun := a g
                map_add' := fun F F' => hf (by rw [map_add (f := _), ha, ha, ha, map_add (f := _), map_add (f := _)])
                map_smul' := fun c F => hf ?_ }
            map_one' := LinearMap.ext fun F => hf ?_
            map_mul' := fun g g' => LinearMap.ext fun F => hf ?_ }, fun _ _ => rfl⟩
  · rw [RingHom.id_apply, map_smul, ha, ha, map_smul, LinearMap.map_smul_of_tower]
  · change f (a 1 F) = f F
    rw [ha, map_one, one_apply_eq_self]
  · change f (a (g * g') F) = f (a g (a g' F))
    rw [ha, ha, ha, map_mul, mul_apply_eq_comp]

end Cusp

variable {T : Full D} [inst : Algebra T.J.Q.c.F D.what₂.LL] {R : RealDat D A T.J.Q.c.F}
  {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}

theorem ActionPin.exists_rep {h : LawsP T.toTop} {fw : FWTie T.J R κ v₀} {i : Fin D.R.m}
    {ℓ : G → (LaMod (T.Q.Dw ((i : ℕ) + 1)) T.Q.l ≃ₗ[𝓞 D.host.E] LaMod (T.Q.Dw ((i : ℕ) + 1)) T.Q.l)}
    (ha : ActionPin h fw i ℓ) {P : Type} [Group P] (inc : P →* G) :
    ∃ ρ : Representation (recB h.toLawsCore).KO P ((recB h.toLawsCore).Cusp ((i : ℕ) + 1) (κ i)),
      IsLevAct T.toTop h ((i : ℕ) + 1) (κ i) (fun g => ℓ (inc g)) fun g F => ρ g F := by
  obtain ⟨a, h1, h2⟩ := ha
  obtain ⟨ρ, hρ⟩ := exists_cuspRep_of_injective (recB h.toLawsCore) (cuspTo h fw i) (cutTo_spec fw i).1
    ((R.FW i).ρ.comp inc) (fun g => a (inc g)) fun g F => h2 (inc g) F
  exact ⟨ρ, fun g F => (congrArg Subtype.val (hρ g F)).trans (h1 (inc g) F)⟩

section Tied

variable (h : LawsP T.toTop) (fw : FWTie T.J R κ v₀) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D)
  (r : HeightOneSpectrum (𝓞 D.what₂.LL) → RunData T.J) (hr : ∀ v, LawsP (r v).full.toTop)
  (p : HeightOneSpectrum (𝓞 D.what₂.LL) → ℕ)
  {Bs : DefBase D.what₂.LL} {Df : DefSide Bs} {S : IndefData Df} {P : Type} [Group P] [Finite P] {oc : OnConst}
  (ι : Bs.J → Fin D.R.m) (wL wF : ∀ i, WeightFamilies.Wt D ((ι i : ℕ) + 1)) (nT : ℕ) (inc : P →* G)
  (ℓ : ∀ i, G → (LaMod (T.Q.Dw ((ι i : ℕ) + 1)) T.Q.l ≃ₗ[𝓞 D.host.E] LaMod (T.Q.Dw ((ι i : ℕ) + 1)) T.Q.l))
  (U : Subgroup G) (ψ : U →* D.what₂.LLˣ) (ph : HeightOneSpectrum (𝓞 D.what₂.LL) → Bs.J → ℂ)
  (ρ : ∀ i, Representation (recB h.toLawsCore).KO P ((recB h.toLawsCore).Cusp ((ι i : ℕ) + 1) (κ (ι i))))
  (O : OnObj S P oc)
  (z : ∀ i, (Fin (O.nZ i) → D.what₂.LL) ≃ₗ[D.what₂.LL]
    D.what₂.LL ⊗[(recB h.toLawsCore).KO] (recB h.toLawsCore).Cusp ((ι i : ℕ) + 1) (κ (ι i)))


end Tied

def blankObj (D : D7) {Bs : DefBase D.what₂.LL} {Df : DefSide Bs} (S : IndefData Df) (P : Type) [Group P] [Finite P] (oc : OnConst)
    (n : Bs.J → ℕ) : OnObj S P oc where
  nZ := n
  ρ _ := 1
  U := ⊥
  ψ := 1
  V₀ _ := ⊥
  e _ := 0
  Ms _ := ⊥
  φ _ := 0
  Th1 _ _ := ⊥
  Th _ _ := ⊥
  ThK _ _ := ⊥
  Th0 _ _ := ⊥
  ThJ _ _ := ⊥
  X₃ _ _ := ⊥
  σ := 0
  a := 0
  E := 0
  r1 := 0
  r2 := 0
  pde := D.host.pde
  ε0 := 0
  nX := 0
  θ' _ _ := 0
  eX _ _ := 0
  pr _ _ := 0
  Mt _ _ := ⊥
  nnK := 0
  Jp := 0
  k := D.R.k
  m := D.R.m
  f := D.R.f
  bp := 0
  Sc := 0
  eta := 0
  T := 0
  DF := 0
  X2 := 0
  x := 0
  eps := 0
  vd := 0
  rr := D.R.r
  de2 := 0
  Nc := 0
  wt := 0
  th := 0
  ad := 0
  T2 := D.host.T2.card
  g1 := D.host.g 0
  g2 := D.host.g 1
  q1 := D.host.q
  dd := D.host.d
  sm := D.host.small

section Exists

variable (h : LawsP T.toTop) (fw : FWTie T.J R κ v₀) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D)
  (r : HeightOneSpectrum (𝓞 D.what₂.LL) → RunData T.J) (hr : ∀ v, LawsP (r v).full.toTop)
  (p : HeightOneSpectrum (𝓞 D.what₂.LL) → ℕ)
  {Bs : DefBase D.what₂.LL} {Df : DefSide Bs} (S : IndefData Df) (P : Type) [Group P] [Finite P] (oc : OnConst)
  (ι : Bs.J → Fin D.R.m) (wL wF : ∀ i, WeightFamilies.Wt D ((ι i : ℕ) + 1)) (nT : ℕ) (inc : P →* G)

end Exists

end GlobalTheory.OnTies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TiedRecordExistsOfActionPin =====

-- ===== clump member: Development.AutomorphicArithmetic.CMTraceForms.ProdPrimeFactorsPowCeilPadicValNatMulEqPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CMTraceForms.ProdPrimeFactorsPowCeilPadicValNatMulEqPow", "h": "module\n\npublic import Mathlib.Algebra.Order.Archimedean.Real.Basic\npublic import Mathlib.Data.Nat.PadicValNat\npublic import Mathlib.Data.Nat.PrimeFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Finsupp.Basic\npublic import Mathlib.Data.Nat.Factorization.Defs\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.prod_primeFactors_pow_ceil_padicValNat_mul_eq_pow :
    ∀ (Q T a b : ℕ), Q ≠ 0 → ∏ p ∈ Q.primeFactors.filter Nat.Prime,
      p ^ (T * ⌈(padicValNat p Q : ℝ) * (a : ℝ)⌉.toNat + ⌈(padicValNat p Q : ℝ) * (b : ℝ)⌉.toNat) = Q ^ (T * a + b) := by
  intro Q T a b hQ
  have hc : ∀ m n : ℕ, ⌈(m : ℝ) * (n : ℝ)⌉.toNat = m * n := by
    intro m n
    rw [← Nat.cast_mul, Int.ceil_natCast, Int.toNat_natCast]
  have hf : Q.primeFactors.filter Nat.Prime = Q.primeFactors :=
    Finset.filter_true_of_mem fun p hp => Nat.prime_of_mem_primeFactors hp
  have hQ' : ∏ p ∈ Q.primeFactors, p ^ (Q.factorization p) = Q := by
    simpa only [Finsupp.prod, Nat.support_factorization] using Nat.prod_factorization_pow_eq_self hQ
  rw [hf]
  conv_rhs => rw [← hQ', ← Finset.prod_pow]
  refine Finset.prod_congr rfl fun p hp => ?_
  rw [hc, hc, ← pow_mul, Nat.factorization_def Q (Nat.prime_of_mem_primeFactors hp),
    Nat.padicValNat_def]
  congr 1
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CMTraceForms.ProdPrimeFactorsPowCeilPadicValNatMulEqPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthPageFirstZetaFactorEqPrimePower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthPageFirstZetaFactorEqPrimePower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightExponentsEmbeddingsDegree\npublic import Development.AutomorphicArithmetic.CMTraceForms.ProdPrimeFactorsPowCeilPadicValNatMulEqPow\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain AlgebraicGeometry CategoryTheory Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.DivisionValues Formalism.EigenvalueLevelCeiling
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff SABMap)
open GlobalTheory.FormTies
open scoped TensorProduct

namespace GlobalTheory.ScalarOfRun

theorem ceil_toNat (x : ℝ) : ⌈x⌉.toNat = ⌈x⌉₊ := rfl

theorem barE_eq_piBarO {D : D7} (EX : ErrX D) (i : Fin 2) : barE D (EX.piG i) = piBarO EX i := by
  apply IsFractionRing.injective (𝓞 D.host.E) D.host.E
  exact barE_eq_conj D (EX.piG i)

theorem cP_of_mem_small (D : D7) (Tn : ℕ+) (N p : ℕ) (hp : p ∈ D.host.small) :
    (depPageOf D Tn (GlobalTheory.RunDepth.vdOf D)).cP N p = ⌈(padicValNat p D.host.QS : ℝ) * (N : ℝ)⌉.toNat := by
  unfold DepPage.cP
  rw [if_pos (show (depPageOf D Tn (GlobalTheory.RunDepth.vdOf D)).IsRam p from Or.inl hp)]
  show ⌈GlobalTheory.RunDepth.vdOf D p * _⌉.toNat = _
  rw [GlobalTheory.RunDepth.vdOf, if_pos hp]

theorem cP_of_isRam_of_notMem_small (D : D7) (Tn : ℕ+) {j : ℕ} (w : WeightFamilies.Wt D j) (p : ℕ) (hp : p ∉ D.host.small)
    (hr : (depPageOf D Tn (GlobalTheory.RunDepth.vdOf D)).IsRam p) :
    (depPageOf D Tn (GlobalTheory.RunDepth.vdOf D)).cP (WeightAlgebra.DF w) p = Formalism.MainNotions.DIV.Cons.cHalf w := by
  unfold DepPage.cP
  rw [if_pos hr, ceil_toNat]
  show ⌈GlobalTheory.RunDepth.vdOf D p * _⌉₊ = _
  rw [GlobalTheory.RunDepth.vdOf, if_neg hp, Formalism.MainNotions.DIV.Cons.cHalf]
  congr 1; ring

theorem depth_page_first_zeta_factor_eq_prime_power (D : D7) (Tn : ℕ+) {j : ℕ} (wL wF : WeightFamilies.Wt D j) :
    (depPageOf D Tn (GlobalTheory.RunDepth.vdOf D)).Z1 (WeightAlgebra.DF wL) (WeightAlgebra.DF wF) =
      pPow D (Tn * c2 D wL + c2 D wF) (Tn * Formalism.MainNotions.DIV.Cons.cHalf wL + Formalism.MainNotions.DIV.Cons.cHalf wF)
        (Tn * Formalism.MainNotions.DIV.Cons.cHalf wL + Formalism.MainNotions.DIV.Cons.cHalf wF) := by
  have hq := fun w => cP_of_isRam_of_notMem_small D Tn (j := j) w D.host.q D.host.q_notMem_small (Or.inr (Or.inl rfl))
  have hd := fun w => cP_of_isRam_of_notMem_small D Tn (j := j) w D.host.d D.host.d_notMem_small (Or.inr (Or.inr rfl))
  have hS := UpperTheory.prod_primeFactors_pow_ceil_padicValNat_mul_eq_pow D.host.QS Tn (WeightAlgebra.DF wL) (WeightAlgebra.DF wF) D.host.QS_pos.ne'
  unfold pPow c2
  rw [← hS]
  conv_rhs => enter [1, 2]; rw [← hq wL, ← hq wF]
  conv_rhs => enter [2]; rw [← hd wL, ← hd wF]
  unfold DepPage.Z1
  congr 2
  refine Finset.prod_congr rfl fun p hp => ?_
  have hp' : p ∈ D.host.small := (Finset.mem_filter.1 hp).1
  rw [cP_of_mem_small D Tn _ p hp', cP_of_mem_small D Tn _ p hp']
  rfl

theorem sigAt_eq_sigRec : ∀ (D : D7) (L : SizeData₂ D) (Pm : ParameterChoice' D L) (Tp : ParamsT D L Pm) (hK : DV.KapDef D) (T : Top D) (h : LawsP T) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (j : ℕ), InR D j → HalfEX T.toCore EX → ∀ (K : Type) [Field K] [NumberField K] [Algebra (𝓞 D.host.E) K] (φ : T.Q.c.F →+* K), (∀ x : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) K x = φ ((iE D hinj (recB h.toLawsCore) x : 𝓞 T.Q.c.F) : T.Q.c.F)) → sigAt (Dw := T.Q.Dw j) (H := T.Q.H) (LL := K) (GlobalTheory.RunDepth.depOf T.toCore EX Tp hK) j = φ ((sigRec (recB h.toLawsCore) hinj EX (kaR Tp hK j) (lR Tp hK j) (fR Tp hK j) Tp.TO : 𝓞 T.Q.c.F) : T.Q.c.F) := by
  intro D L Pm Tp hK T h hinj EX j hj hE K _ _ _ φ hφ
  have hM : LawsM T.toCore := h.toLawsCore.toLawsM
  let ψ : 𝓞 T.Q.c.F →+* K := φ.comp (algebraMap (𝓞 T.Q.c.F) T.Q.c.F)
  have hψ : ∀ x, algebraMap (𝓞 D.host.E) K x = ψ (iE D hinj (recB h.toLawsCore) x) := hφ
  let Tn : ℕ+ := ⟨Tp.TO, GlobalTheory.RunDepth.TO_pos Tp⟩
  have hnn : nnKAt (H := T.Q.H) (LL := K) (GlobalTheory.RunDepth.depOf T.toCore EX Tp hK) j =
      ψ (nnW (recB h.toLawsCore) hinj EX (kaR Tp hK j)) := by
    letI : StarRing (𝓞 D.host.E) := starRingOfComm
    refine (nnKAt_depDataOf T.toCore EX _ _ _ _ _ _ _ hM hE j).trans ?_
    refine Eq.trans ?_ (map_prod ψ _ _).symm
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [barE_eq_piBarO, hψ, hψ]
    exact ((map_mul ψ _ _).trans (congrArg₂ (· * ·) (map_pow ψ _ _) (map_pow ψ _ _))).symm
  have hL := GlobalTheory.WeightExponents.DF_wtA hM.pins hj (lR Tp hK j)
  have hF := GlobalTheory.WeightExponents.DF_wtA hM.pins hj (fR Tp hK j)
  have hn : (fR Tp hK j).n = 8 * D.R.f * D.R.r + 4 := Tp.nP_eq
  show nnKAt (H := T.Q.H) (LL := K) (GlobalTheory.RunDepth.depOf T.toCore EX Tp hK) j *
      (((D.host.g 0 * D.host.g 1 : ℕ) : K) ^ (D.R.f * D.R.r * (8 * D.R.f * D.R.r + 4)) *
        (((depPageOf D Tn (GlobalTheory.RunDepth.vdOf D)).Z1 (Formalism.L2.Pj.DF (T.Q.Dw j) (wtA (lR Tp hK j)))
          (Formalism.L2.Pj.DF (T.Q.Dw j) (wtA (fR Tp hK j))) : ℕ) : K)) =
      ψ (sigRec (recB h.toLawsCore) hinj EX (kaR Tp hK j) (lR Tp hK j) (fR Tp hK j) Tp.TO)
  rw [hnn, hL, hF, depth_page_first_zeta_factor_eq_prime_power, ← hn, ← Nat.cast_pow, ← Nat.cast_mul, ← map_natCast ψ, ← map_mul]
  rfl

end GlobalTheory.ScalarOfRun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthPageFirstZetaFactorEqPrimePower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RealisedChainTorusEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TiedRecordExistsOfActionPin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AMiEqAMinusQ\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthPageFirstZetaFactorEqPrimePower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Module
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links
open Formalism.IndefR.Cx Formalism.IndefR.FWT Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies GlobalTheory.FormTies GlobalTheory.BigOn GlobalTheory.RunDepth

namespace GlobalTheory.BigOn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem eq_kaR {D : D7} {L : SizeData₂ D} {Pm : ParameterChoice' D L} (Tp : ParamsT D L Pm) (hK : DV.KapDef D) (i : Fin D.R.m)
    (w : WeightFamilies.Wt D ((i : ℕ) + 1))
    (hP : ∀ τ (k : Fin (D.R.sigW ((i : ℕ) + 1)).1), w.aP τ k = aPl D i ((Wc D i).sig (tauE D τ)).1 τ k)
    (hM : ∀ τ (k : Fin (D.R.sigW ((i : ℕ) + 1)).2),
      w.aM τ k = aMi D i ((Wc D i).sig (tauE D τ)).1 ((Wc D i).sig (tauE D τ)).2 τ k)
    (hn : w.n = D.R.nV) : w = kaR Tp hK ((i : ℕ) + 1) := by
  have hi := i.2
  have hk := D.R.m_add_three_le_k
  have h1 := (inR_succ i).1
  have h2 := (inR_succ i).2
  have hs : ∀ τ, (Wc D i).sig (tauE D τ) = D.R.sigW ((i : ℕ) + 1) := fun τ => D.sp.W_sigval _ h1 h2 _
  have hp : (D.R.sigW ((i : ℕ) + 1)).1 = D.R.k + i := by
    simp only [Ranks.sigW]; omega
  have hq : i + 1 + (D.R.sigW ((i : ℕ) + 1)).2 = D.R.m := by
    simp only [Ranks.sigW]; omega
  have eP : w.aP = (kaR Tp hK ((i : ℕ) + 1)).aP := by
    funext τ a
    have h := (hK _ h1 h2 τ).1 a
    have h' := GlobalTheory.RecordWeightVec.aPl_eq_aPlusQ D i τ a (hp ▸ a.2)
    have e := kaWt_big D hK (even_nV Tp) _ h1 h2 τ a
    rw [← h, ← hp, ← e] at h'
    rw [hP τ a, hs τ]
    exact_mod_cast h'
  have eM : w.aM = (kaR Tp hK ((i : ℕ) + 1)).aM := by
    funext τ c
    have h := (hK _ h1 h2 τ).2 (Fin.rev c)
    have hc := c.2
    have h' := GlobalTheory.RecordWeightVec.aMi_eq_aMinusQ D i τ _ c (Fin.rev c) hq (by rw [Fin.val_rev]; omega)
    have e := kaWt_small D hK (even_nV Tp) _ h1 h2 τ c
    rw [← hp, ← neg_neg (DV.aMinusQ _ _ _ _), ← h, ← Int.cast_neg, ← e] at h'
    rw [hM τ c, hs τ]
    exact_mod_cast h'
  have en : w.n = (kaR Tp hK ((i : ℕ) + 1)).n := hn.trans (kaWt_n _ _ _ _).symm
  generalize kaR Tp hK ((i : ℕ) + 1) = u at eP eM en
  cases w; cases u
  simp only at eP eM en
  subst eP eM en
  rfl

theorem exists_isRec : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (J : CoreJ D) [Algebra J.Q.c.F D.what₂.LL] (R : RealDat D A J.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (fw : FWTie J R κ v₀) (L : SizeData₂ D) (Pm : ParameterChoice' D L) (Tp : ParamsT D L Pm) (hK : DV.KapDef D) (EX : ErrX D) (r : TwoRuns J G) (c : OnConst), J.Q.Canon → HalfEX J.toCore EX → RunsOk fw r → ∃ O : OnObj ((R.toCx F).data F.cr false) (Mir R) c, IsRec Tp hK EX F fw r O := by
  intro D G _ _ Pl0 T0 A J inst R F κ v₀ fw L Pm Tp hK EX r c _ hE ok
  obtain ⟨v₁, -⟩ := exists_place3 D.what₂.LL
  have hc : LawsCore J.toCore := (ok.laws v₁).p.toLawsCore
  have hinj : Function.Injective D.what₂.OtoLL := fun x y hxy => by
    obtain ⟨x, rfl⟩ := J.Q.eO.surjective x
    obtain ⟨y, rfl⟩ := J.Q.eO.surjective y
    rw [← fw.alg_eq, ← fw.alg_eq] at hxy
    exact congrArg _ (RingOfIntegers.ext ((algebraMap J.Q.c.F D.what₂.LL).injective hxy))
  have hκ : ∀ i : Fin D.R.m, κ i = kaR Tp hK ((i : ℕ) + 1) := fun i =>
    eq_kaR Tp hK i (κ i) (fun τ => (fw.kap i τ).1) (fun τ => (fw.kap i τ).2.1)
      (fw.kap i (plOf D (false, Classical.arbitrary _))).2.2
  choose ρ hρ using fun i : Fin D.R.m =>
    ActionPin.exists_rep (T := (r.used v₁).full) (inst := inst) (R := R) (ok.action v₁ i) (mirIncl R)
  obtain ⟨O, z, act, y, ht⟩ := exists_tiedObj (F := F) (fw := fw) (hc := hc) (run := r.used) (h := fun v => (ok.laws v).p)
    (hinj := hinj) (EX := EX) (p := ownAt D) (wL := fun _ i => lR Tp hK ((i : ℕ) + 1))
    (wF := fun _ i => fR Tp hK ((i : ℕ) + 1)) (nT := Tp.TO) (ℓ := r.lev) (ph := fun _ => 1) (c := c) (mirIncl R)
    (blankObj D _ (Mir R) c fun i => R.nW i) ok.action ρ (fun _ i => hρ i)
  letI st : StarRing (𝓞 D.host.E) := J.Q.H.starRing
  letI := hostAlg D
  letI : ∀ s : GlobalTheory.RealIndexBound.RunData J, Algebra s.full.J.Q.c.F D.what₂.LL := fun _ => inst
  have hφ : ∀ x : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.what₂.LL x =
      algebraMap J.Q.c.F D.what₂.LL ((iE D hinj (recB hc) x : 𝓞 J.Q.c.F) : J.Q.c.F) := fun x => by
    refine Eq.trans ?_ (fw.alg_eq _).symm
    refine (oEOsFun_spec D x).symm.trans (congrArg D.what₂.OtoLL ?_)
    exact (J.Q.eO.apply_symm_apply _).symm
  have hσ : ∀ v (i : Fin D.R.m), O.σ v i =
      sigAt (Dw := J.Q.Dw ((i : ℕ) + 1)) (H := J.Q.H) (LL := D.what₂.LL) (depOf J.toCore EX Tp hK) ((i : ℕ) + 1) := fun v i => by
    letI : Algebra (recB (ok.laws v).p.toLawsCore).KO D.what₂.LL := inst
    refine (ht v i).1.toFormTieK.σ_eq.trans ?_
    rw [hκ i]
    exact (GlobalTheory.ScalarOfRun.sigAt_eq_sigRec D L Pm Tp hK (r.used v).full.toTop (ok.laws v).p hinj EX _ (inR_succ i) hE
      D.what₂.LL (algebraMap J.Q.c.F D.what₂.LL) hφ).symm
  refine ⟨{ O with
    E := fun v (j : Fin D.R.m) =>
      EAt (Xo := J.Q.Xo ((j : ℕ) + 1)) (c := J.Q.c) (LL := D.what₂.LL) (depOf J.toCore EX Tp hK) v ((j : ℕ) + 1)
    nnK := fun j : Fin D.R.m => nnKAt (H := J.Q.H) (LL := D.what₂.LL) (depOf J.toCore EX Tp hK) ((j : ℕ) + 1)
    T := (Tp.TO : ℝ)
    g1 := D.host.g 0
    g2 := D.host.g 1
    q1 := D.host.q
    dd := D.host.d
    sm := D.host.small
    k := (D.R.k : ℝ)
    m := (D.R.m : ℝ)
    f := (D.R.f : ℝ)
    x := L.sc.x
    eps := L.sc.eps
    Sc := L.Sc
    eta := L.etaSz
    bp := L.sc.b'
    X2 := L.sc.X'' D.R.n
    vd := vd2 D
    wt := fun _ => 2 * (D.R.f : ℝ) * L.sc.b
    th := fun l => Formalism.UnitaryBoundIntegral.thl D.R.k l
    ad := fun _ => 0
    DF := ((Finset.univ.sup fun j : Fin D.R.m => WeightAlgebra.DF (lR Tp hK ((j : ℕ) + 1)) : ℕ) : ℝ)
    rr := (D.R.r : ℝ)
    Nc := L.Nc
    T2 := D.host.T2.card
    pde := D.host.pde }, ok, hκ, ⟨hc, hinj, z, act, y, fun v i => ⟨{ (ht v i).1 with }, (ht v i).2⟩⟩, ⟨st, ?_⟩,
    rfl, rfl, rfl, rfl, rfl⟩
  refine ⟨fun j => inR_succ j, fun _ => rfl, fun a => ?_, fun _ _ => rfl, hσ, fun _ => rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl,
    rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, fun _ => rfl, fun _ => rfl, fun _ => rfl, fun j => ?_⟩
  · show star (D.embE (a : D.host.E)) = D.embE ((J.toCore.Q.H.bar a : 𝓞 D.host.E) : D.host.E)
    rw [bar_core, barE_eq_conj, D.embE_conj]
  · exact Nat.cast_le.2 (Finset.le_sup (f := fun j : Fin D.R.m => WeightAlgebra.DF (lR Tp hK ((j : ℕ) + 1))) (Finset.mem_univ j))

end GlobalTheory.BigOn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRec =====
