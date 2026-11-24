module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensCntRes
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.EtaVCases
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OBas1OfUnitV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.CrossMSmulRight
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUnifOIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.QInertHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.QSplitHolds
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfTheta, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfSpan

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfTheta =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfTheta", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensCntRes\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.EtaVCases\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OBas1OfUnitV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.CrossMSmulRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUnifOIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.QInertHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.QSplitHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmLocU.Red

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain Formalism.UG
open PI.VolStabSW PI.OmLocU
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F))

def redR : v.adicCompletionIntegers F →+* 𝓞 F ⧸ v.asIdeal where
  toFun x := red v (x : Fv F v)
  map_one' := red_one v
  map_mul' x y := red_mul v x.2 y.2
  map_zero' := red_zero v
  map_add' x y := red_add v x.2 y.2

theorem redR_surj : Function.Surjective (redR v) := fun t => by
  obtain ⟨x, hx, h⟩ := red_surj v t
  exact ⟨⟨x, hx⟩, h⟩

theorem sc_eq' (c : Fv F v) : sc (E := E) v c = algebraMap (Fv F v) (Fv F v ⊗[F] E) c := rfl

theorem inclR_alg' (a : F) :
    inclR (F := F) (Fv F v) (algebraMap F E a) = sc (E := E) v (algebraMap F (Fv F v) a) := by
  rw [sc_eq', ← IsScalarTower.algebraMap_apply]
  exact (Algebra.TensorProduct.includeRight : E →ₐ[F] Fv F v ⊗[F] E).commutes a

theorem sigR_sc (c : Fv F v) : sigR (Fv F v) σ (sc (E := E) v c) = sc (E := E) v c := by
  show Algebra.TensorProduct.map (AlgHom.id F (Fv F v)) σ (c ⊗ₜ (1 : E)) = c ⊗ₜ (1 : E)
  rw [Algebra.TensorProduct.map_tmul, map_one]
  rfl

def ThetaBas : Prop :=
  StdHyp σ J ψ → UnramAt (E := E) v → ∃ θ : 𝓞 E,
    (∀ x ∈ OEv (E := E) v, ∃ a0 a1 : v.adicCompletionIntegers F,
      x = sc (E := E) v (a0 : Fv F v) + sc (E := E) v (a1 : Fv F v) * inclR (F := F) (Fv F v) (θ : E)) ∧
    (∀ a0 a1 : Fv F v, sc (E := E) v a0 + sc (E := E) v a1 * inclR (F := F) (Fv F v) (θ : E) = 0 →
      a0 = 0 ∧ a1 = 0) ∧
    (∀ a0 a1 : 𝓞 F ⧸ v.asIdeal, algebraMap _ (QE (E := E) v) a0 + algebraMap _ (QE (E := E) v) a1 *
      Ideal.Quotient.mk (IE (E := E) v) θ = 0 → a0 = 0 ∧ a1 = 0) ∧
    (∀ q : QE (E := E) v, ∃ a0 a1 : 𝓞 F ⧸ v.asIdeal,
      q = algebraMap _ (QE (E := E) v) a0 + algebraMap _ (QE (E := E) v) a1 * Ideal.Quotient.mk (IE (E := E) v) θ)

theorem resQ_of (hT : ThetaBas σ J ψ v) : ResQ σ J ψ v := by
  intro hstd hun ϖ hϖ
  obtain ⟨θ, h1, h2, h3, h4⟩ := hT hstd hun
  set iθ : Fv F v ⊗[F] E := inclR (F := F) (Fv F v) (θ : E) with hiθ
  have hss : sigO σ (sigO σ θ) = θ := RingOfIntegers.ext (by simp only [sigO_coe]; exact sig_sig σ hstd.1 _)
  obtain ⟨t, ht⟩ := fix_int σ hstd.1 (θ + sigO σ θ) (by rw [map_add (f := _), hss, add_comm])
  obtain ⟨m, hm⟩ := fix_int σ hstd.1 (θ * sigO σ θ) (by rw [map_mul, hss, mul_comm])
  have hθ2 : θ * θ = algebraMap (𝓞 F) (𝓞 E) t * θ - algebraMap (𝓞 F) (𝓞 E) m := by
    rw [ht, hm]; ring
  have hσθ : sigO σ θ = algebraMap (𝓞 F) (𝓞 E) t - θ := by rw [ht]; ring
  have hinc : ∀ a : 𝓞 F, inclR (F := F) (Fv F v) ((algebraMap (𝓞 F) (𝓞 E) a : 𝓞 E) : E) =
      sc (E := E) v (iO v a) := fun a => inclR_alg' v (a : F)
  have hiθ2 : iθ * iθ = sc (E := E) v (iO v t) * iθ - sc (E := E) v (iO v m) := by
    have e1 := congrArg (fun y : 𝓞 E => inclR (F := F) (Fv F v) (y : E)) hθ2
    simp only [map_mul, map_sub, hinc] at e1
    exact e1
  have hsiθ : sigR (Fv F v) σ iθ = sc (E := E) v (iO v t) - iθ := by
    have e1 := congrArg (fun y : 𝓞 E => inclR (F := F) (Fv F v) (y : E)) hσθ
    simp only [map_sub, hinc, sigO_coe] at e1
    rw [hiθ, _root_.PI.OmLocU.Orb.sigR_inclR]
    exact e1
  let T0 : v.adicCompletionIntegers F := ⟨iO v t, mem_O_iO v t⟩
  let M0 : v.adicCompletionIntegers F := ⟨iO v m, mem_O_iO v m⟩
  have huniq : ∀ a0 a1 b0 b1 : Fv F v, sc (E := E) v a0 + sc (E := E) v a1 * iθ =
      sc (E := E) v b0 + sc (E := E) v b1 * iθ → a0 = b0 ∧ a1 = b1 := by
    intro a0 a1 b0 b1 h
    have := h2 (a0 - b0) (a1 - b1) (by simp only [sc_eq', map_sub] at h ⊢; linear_combination h)
    exact ⟨sub_eq_zero.1 this.1, sub_eq_zero.1 this.2⟩
  choose c0 c1 hc using fun x : OR (E := E) v => h1 (x : Fv F v ⊗[F] E) x.2
  have hco : ∀ (x : OR (E := E) v) (a0 a1 : v.adicCompletionIntegers F),
      (x : Fv F v ⊗[F] E) = sc (E := E) v (a0 : Fv F v) + sc (E := E) v (a1 : Fv F v) * iθ →
      c0 x = a0 ∧ c1 x = a1 := by
    intro x a0 a1 h
    have := huniq _ _ _ _ ((hc x).symm.trans h)
    exact ⟨Subtype.ext this.1, Subtype.ext this.2⟩
  let g : 𝓞 F ⧸ v.asIdeal →+* QE (E := E) v := algebraMap _ _
  let θb : QE (E := E) v := Ideal.Quotient.mk (IE (E := E) v) θ
  let ρf : OR (E := E) v → QE (E := E) v := fun x => g (redR v (c0 x)) + g (redR v (c1 x)) * θb
  have hρ : ∀ (x : OR (E := E) v) (a0 a1 : v.adicCompletionIntegers F),
      (x : Fv F v ⊗[F] E) = sc (E := E) v (a0 : Fv F v) + sc (E := E) v (a1 : Fv F v) * iθ →
      ρf x = g (redR v a0) + g (redR v a1) * θb := by
    intro x a0 a1 h
    obtain ⟨e0, e1⟩ := hco x a0 a1 h
    simp only [ρf, e0, e1]
  have hgt : ∀ a : 𝓞 F, g (redR v ⟨iO v a, mem_O_iO v a⟩) =
      Ideal.Quotient.mk (IE (E := E) v) (algebraMap (𝓞 F) (𝓞 E) a) := by
    intro a
    show algebraMap _ _ (red v (iO v a)) = _
    rw [red_iO, Ideal.Quotient.algebraMap_quotient_map_quotient]
  have hQθ : θb * θb = Ideal.Quotient.mk (IE (E := E) v) (algebraMap (𝓞 F) (𝓞 E) t) * θb -
      Ideal.Quotient.mk (IE (E := E) v) (algebraMap (𝓞 F) (𝓞 E) m) := by
    simp only [θb]
    rw [← map_mul, ← map_mul, ← map_sub, hθ2]
  let ρ : OR (E := E) v →+* QE (E := E) v :=
    { toFun := ρf
      map_one' := by
        rw [hρ 1 1 0 (by simp only [sc_eq', OneMemClass.coe_one, ZeroMemClass.coe_zero, map_one, map_zero,
          zero_mul, add_zero])]
        simp
      map_mul' := fun x y => by
        rw [hρ (x * y) (c0 x * c0 y - c1 x * c1 y * M0) (c0 x * c1 y + c1 x * c0 y + c1 x * c1 y * T0) ?_]
        · show _ = ρf x * ρf y
          simp only [ρf, map_add (f := _), map_sub, map_mul, T0, M0, hgt]
          linear_combination (-(g (redR v (c1 x)) * g (redR v (c1 y)))) * hQθ
        · show (x : Fv F v ⊗[F] E) * (y : Fv F v ⊗[F] E) = _
          rw [hc x, hc y]
          simp only [MulMemClass.coe_mul, AddSubgroupClass.coe_sub, AddMemClass.coe_add, sc_eq', map_mul, map_sub,
            map_add, T0, M0] at hiθ2 ⊢
          linear_combination (algebraMap (Fv F v) (Fv F v ⊗[F] E) (c1 x) *
            algebraMap (Fv F v) (Fv F v ⊗[F] E) (c1 y)) * hiθ2
      map_zero' := by
        rw [hρ 0 0 0 (by simp only [sc_eq', ZeroMemClass.coe_zero, map_zero, zero_mul, add_zero])]
        simp
      map_add' := fun x y => by
        rw [hρ (x + y) (c0 x + c0 y) (c1 x + c1 y) ?_]
        · show _ = ρf x + ρf y
          simp only [ρf, map_add (f := _)]
          ring
        · show (x : Fv F v ⊗[F] E) + (y : Fv F v ⊗[F] E) = _
          rw [hc x, hc y]
          simp only [AddMemClass.coe_add, sc_eq', map_add (f := _)]
          ring }
  refine ⟨ρ, ?_, ?_, ?_⟩
  · intro q
    obtain ⟨a0, a1, rfl⟩ := h4 q
    obtain ⟨b0, rfl⟩ := redR_surj v a0
    obtain ⟨b1, rfl⟩ := redR_surj v a1
    have m0 : sc (E := E) v (b0 : Fv F v) ∈ OEv (E := E) v := by
      simpa using sc_mul_mem_oEv v b0.2 (Orb.oSub (E := E) v).1
    have m1 : sc (E := E) v (b1 : Fv F v) * iθ ∈ OEv (E := E) v := sc_mul_mem_oEv v b1.2 (Orb.gen_mem v θ)
    exact ⟨⟨_, Orb.oev_add v m0 m1⟩, hρ _ b0 b1 rfl⟩
  · intro x
    have hρx : ρ x = g (redR v (c0 x)) + g (redR v (c1 x)) * θb := rfl
    have hz : ∀ c : v.adicCompletionIntegers F, redR v c = 0 ↔ ∃ d : v.adicCompletionIntegers F,
        (c : Fv F v) = ϖ * d := by
      intro c
      show red v (c : Fv F v) = 0 ↔ _
      rw [red_eq_zero_iff v c.2, ← mem_unifO_iff v hϖ c]
      rfl
    have hϖO : ϖ ∈ v.adicCompletionIntegers F := by
      show Valued.v ϖ ≤ 1
      rw [show Valued.v ϖ = _ from hϖ]
      exact le_of_lt (by decide)
    rw [hρx]
    constructor
    · intro h0
      obtain ⟨z0, z1⟩ := h3 _ _ h0
      obtain ⟨d0, hd0⟩ := (hz _).1 z0
      obtain ⟨d1, hd1⟩ := (hz _).1 z1
      refine ⟨sc (E := E) v (d0 : Fv F v) + sc (E := E) v (d1 : Fv F v) * iθ,
        Orb.oev_add v (by simpa using sc_mul_mem_oEv v d0.2 (Orb.oSub (E := E) v).1)
          (sc_mul_mem_oEv v d1.2 (Orb.gen_mem v θ)), ?_⟩
      rw [hc x, hd0, hd1]
      simp only [sc_eq', map_mul]
      ring
    · rintro ⟨o, ho, hxo⟩
      obtain ⟨d0, d1, hd⟩ := h1 o ho
      have hx' : (x : Fv F v ⊗[F] E) = sc (E := E) v (ϖ * d0) + sc (E := E) v (ϖ * d1) * iθ := by
        rw [hxo, hd]; simp only [sc_eq', map_mul]; ring
      obtain ⟨e0, e1⟩ := huniq _ _ _ _ ((hc x).symm.trans hx')
      rw [(hz _).2 ⟨d0, e0⟩, (hz _).2 ⟨d1, e1⟩]
      simp
  · intro x y hxy
    have hy : (y : Fv F v ⊗[F] E) = sc (E := E) v ((c0 x + c1 x * T0 : v.adicCompletionIntegers F) : Fv F v) +
        sc (E := E) v ((-c1 x : v.adicCompletionIntegers F) : Fv F v) * iθ := by
      rw [hxy, hc x, map_add (f := _), map_mul, sigR_sc, sigR_sc, hsiθ]
      simp only [AddMemClass.coe_add, MulMemClass.coe_mul, NegMemClass.coe_neg, sc_eq', map_add (f := _), map_mul, map_neg, T0]
      ring
    show ρf y = sigQ σ v (ρf x)
    rw [hρ y _ _ hy]
    simp only [ρf, map_add (f := _), map_mul, map_neg]
    have hsq : sigQ σ v θb = Ideal.Quotient.mk (IE (E := E) v) (algebraMap (𝓞 F) (𝓞 E) t) - θb := by
      simp only [θb]
      rw [sigQ_mk, hσθ, map_sub]
    rw [hsq]
    have hsg : ∀ c, sigQ σ v (g c) = g c := fun c => sigQ_alg σ v c
    simp only [hsg]
    rw [show g (redR v T0) = Ideal.Quotient.mk (IE (E := E) v) (algebraMap (𝓞 F) (𝓞 E) t) from hgt t]
    ring

theorem resAlg_of_theta (hT : ThetaBas σ J ψ v) (hE : EtaLink σ J ψ v) : ResAlg σ J ψ v :=
  resAlg_of' σ J ψ v (resQ_of σ J ψ v hT) hE

end PI.OmLocU.Red
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfTheta =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfSpan =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfSpan", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfTheta\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.QSplitHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmLocU.Red

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain Formalism.UG
open PI.VolStabSW PI.OmLocU
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F))

set_option linter.deprecated false

def ThetaSpan : Prop :=
  StdHyp σ J ψ → UnramAt (E := E) v → ∀ θ : 𝓞 E,
    (∀ q : QE (E := E) v, ∃ a0 a1 : 𝓞 F ⧸ v.asIdeal,
      q = algebraMap _ (QE (E := E) v) a0 + algebraMap _ (QE (E := E) v) a1 * Ideal.Quotient.mk (IE (E := E) v) θ) →
    ∀ x ∈ OEv (E := E) v, ∃ a0 a1 : v.adicCompletionIntegers F,
      x = sc (E := E) v (a0 : Fv F v) + sc (E := E) v (a1 : Fv F v) * inclR (F := F) (Fv F v) (θ : E)

theorem theta_exists (h : IsCMExt F E σ) : ∃ θ : 𝓞 E,
    (∀ a0 a1 : 𝓞 F ⧸ v.asIdeal, algebraMap _ (QE (E := E) v) a0 + algebraMap _ (QE (E := E) v) a1 *
      Ideal.Quotient.mk (IE (E := E) v) θ = 0 → a0 = 0 ∧ a1 = 0) ∧
    (∀ q : QE (E := E) v, ∃ a0 a1 : 𝓞 F ⧸ v.asIdeal,
      q = algebraMap _ (QE (E := E) v) a0 + algebraMap _ (QE (E := E) v) a1 * Ideal.Quotient.mk (IE (E := E) v) θ) := by
  classical
  haveI : Finite (𝓞 F ⧸ v.asIdeal) := finite_res v
  haveI : v.asIdeal.IsMaximal := v.isMaximal
  letI : Field (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.field _
  have hcard : Nat.card (QE (E := E) v) = Nat.card (𝓞 F ⧸ v.asIdeal) ^ 2 := card_QE σ v h
  have hk : 1 < Nat.card (𝓞 F ⧸ v.asIdeal) := Finite.one_lt_card
  have hpos : Nat.card (QE (E := E) v) ≠ 0 := by
    rw [hcard]
    positivity
  haveI : Finite (QE (E := E) v) := Nat.finite_of_card_ne_zero hpos
  haveI : Nontrivial (QE (E := E) v) := by
    rw [← Finite.one_lt_card_iff_nontrivial, hcard]
    nlinarith
  have hx : ∃ x : QE (E := E) v, x ∉ Set.range (algebraMap (𝓞 F ⧸ v.asIdeal) (QE (E := E) v)) := by
    by_contra hne
    push_neg at hne
    have hs : Function.Surjective (algebraMap (𝓞 F ⧸ v.asIdeal) (QE (E := E) v)) := fun y => hne y
    have hle := Nat.card_le_card_of_surjective _ hs
    rw [hcard] at hle
    nlinarith
  obtain ⟨x, hx⟩ := hx
  obtain ⟨θ, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hind : ∀ a0 a1 : 𝓞 F ⧸ v.asIdeal, algebraMap _ (QE (E := E) v) a0 + algebraMap _ (QE (E := E) v) a1 *
      Ideal.Quotient.mk (IE (E := E) v) θ = 0 → a0 = 0 ∧ a1 = 0 := by
    intro a0 a1 h0
    by_cases ha1 : a1 = 0
    · subst ha1
      simp only [map_zero, zero_mul, add_zero] at h0
      exact ⟨(algebraMap (𝓞 F ⧸ v.asIdeal) (QE (E := E) v)).injective (by rw [h0, map_zero]), rfl⟩
    · exfalso
      apply hx
      refine ⟨-(a0 * a1⁻¹), ?_⟩
      have hinv : algebraMap (𝓞 F ⧸ v.asIdeal) (QE (E := E) v) a1⁻¹ *
          algebraMap (𝓞 F ⧸ v.asIdeal) (QE (E := E) v) a1 = 1 := by
        rw [← map_mul, inv_mul_cancel₀ ha1, map_one]
      rw [map_neg, map_mul]
      linear_combination (-(algebraMap (𝓞 F ⧸ v.asIdeal) (QE (E := E) v) a1⁻¹)) * h0 +
        (Ideal.Quotient.mk (IE (E := E) v) θ) * hinv
  refine ⟨θ, hind, ?_⟩
  let f : (𝓞 F ⧸ v.asIdeal) × (𝓞 F ⧸ v.asIdeal) → QE (E := E) v := fun p =>
    algebraMap _ (QE (E := E) v) p.1 + algebraMap _ (QE (E := E) v) p.2 * Ideal.Quotient.mk (IE (E := E) v) θ
  have hinj : Function.Injective f := by
    intro p p' hpp
    have h0 := hind (p.1 - p'.1) (p.2 - p'.2) (by
      simp only [f] at hpp
      rw [map_sub, map_sub]
      linear_combination hpp)
    exact Prod.ext (sub_eq_zero.mp h0.1) (sub_eq_zero.mp h0.2)
  have hbij := bij_of_card f hinj (by rw [Nat.card_prod, hcard, sq])
  intro q
  obtain ⟨p, hp⟩ := hbij.2 q
  exact ⟨p.1, p.2, hp.symm⟩

theorem theta_indep (h : IsCMExt F E σ) (θ : 𝓞 E)
    (h3 : ∀ a0 a1 : 𝓞 F ⧸ v.asIdeal, algebraMap _ (QE (E := E) v) a0 + algebraMap _ (QE (E := E) v) a1 *
      Ideal.Quotient.mk (IE (E := E) v) θ = 0 → a0 = 0 ∧ a1 = 0) :
    ∀ a0 a1 : Fv F v, sc (E := E) v a0 + sc (E := E) v a1 * inclR (F := F) (Fv F v) (θ : E) = 0 →
      a0 = 0 ∧ a1 = 0 := by
  classical
  intro a0 a1 h0
  haveI : v.asIdeal.IsMaximal := v.isMaximal
  letI : Field (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.field _
  have hθ : ∀ f : F, algebraMap F E f ≠ (θ : E) := by
    intro f hf
    have hint : IsIntegral ℤ f := (isIntegral_algHom_iff ((algebraMap F E).toIntAlgHom)
        (algebraMap F E).injective).mp (by
      show IsIntegral ℤ (algebraMap F E f)
      rw [hf]
      exact RingOfIntegers.isIntegral_coe θ)
    have hg : θ = algebraMap (𝓞 F) (𝓞 E) ⟨f, hint⟩ := by
      apply RingOfIntegers.ext
      rw [← hf]
      rfl
    have hz := h3 (-(Ideal.Quotient.mk _ ⟨f, hint⟩)) 1 (by
      rw [map_neg, map_one, one_mul, hg]
      show -Ideal.Quotient.mk (IE (E := E) v) (algebraMap (𝓞 F) (𝓞 E) ⟨f, hint⟩) +
        Ideal.Quotient.mk (IE (E := E) v) (algebraMap (𝓞 F) (𝓞 E) ⟨f, hint⟩) = 0
      exact neg_add_cancel _)
    exact one_ne_zero hz.2
  have hli : LinearIndependent F ![(1 : E), (θ : E)] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    by_cases ht : t = 0
    · subst ht
      rw [zero_smul, add_zero, Algebra.smul_def, mul_one] at hst
      exact ⟨(algebraMap F E).injective (by rw [hst, map_zero]), rfl⟩
    · exfalso
      apply hθ (-(s * t⁻¹))
      rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hst
      have hinv : algebraMap F E t⁻¹ * algebraMap F E t = 1 := by
        rw [← map_mul, inv_mul_cancel₀ ht, map_one]
      rw [map_neg, map_mul]
      linear_combination (-(algebraMap F E t⁻¹)) * hst + (θ : E) * hinv
  let b := basisOfLinearIndependentOfCardEqFinrank hli (by rw [Fintype.card_fin, h.2.2.1])
  let b' := Algebra.TensorProduct.basis (Fv F v) b
  have hb : ![(1 : Fv F v) ⊗ₜ[F] (1 : E), (1 : Fv F v) ⊗ₜ[F] (θ : E)] = ⇑b' := by
    ext i
    fin_cases i <;>
      simp [b', b, Algebra.TensorProduct.basis_apply, coe_basisOfLinearIndependentOfCardEqFinrank]
  have hli' : LinearIndependent (Fv F v) ![(1 : Fv F v) ⊗ₜ[F] (1 : E), (1 : Fv F v) ⊗ₜ[F] (θ : E)] := by
    rw [hb]
    exact b'.linearIndependent
  apply LinearIndependent.pair_iff.mp hli' a0 a1
  rw [TensorProduct.smul_tmul', TensorProduct.smul_tmul', smul_eq_mul, smul_eq_mul, mul_one, mul_one]
  rw [← h0]
  simp [sc, inclR, Algebra.TensorProduct.tmul_mul_tmul]

theorem thetaBas_of (hS : ThetaSpan σ J ψ v) : ThetaBas σ J ψ v := fun hstd hun => by
  obtain ⟨θ, h3, h4⟩ := theta_exists σ v hstd.1
  exact ⟨θ, hS hstd hun θ h4, theta_indep σ v hstd.1 θ h3, h3, h4⟩

theorem resAlg_of_span (hS : ThetaSpan σ J ψ v) (hE : EtaLink σ J ψ v) : ResAlg σ J ψ v :=
  resAlg_of_theta σ J ψ v (thetaBas_of σ J ψ v hS) hE

end PI.OmLocU.Red
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfSpan =====
