module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.Support
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CvHecke
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintSph
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBallSubset
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormula
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactSupportDcos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.EvaluationAtUnitaryOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintTranslate
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTwistedOrbitLocalFiniteness
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMaxCompactGLOfCommuteEtaleCharpolyBounded
public import GroundTheory.AutomorphicForms.Cartan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.TwSwap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import GroundTheory.LocalFields.PadicLogSeries
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.AvgConst, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeGelfandPair, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfand, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvRing, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.IsIntIffV, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.LocalFieldTopologyFacts, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.OrbFub, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.ThetaInvolutionFacts, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.TrGDiagPow, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.StUnit

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.AvgConst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.AvgConst", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

private lemma avg_const {H : Type} [Group H] (c : ℂ) : GlobalTheory.BCT.avg (fun _ : H => c) = c := by
  have hS : GlobalTheory.BCT.rStab (fun _ : H => c) = ⊤ := by
    ext k
    simp [GlobalTheory.BCT.rStab]
  unfold GlobalTheory.BCT.avg
  rw [hS]
  haveI : Subsingleton (H ⧸ (⊤ : Subgroup H)) := QuotientGroup.subsingleton_quotient_top
  haveI : Unique (H ⧸ (⊤ : Subgroup H)) := Unique.mk' _
  simp [finsum_unique]

private lemma avg_orbit {G : Type} [Group G] (K : Subgroup G) (θ : G →* G) (hθ : ∀ k ∈ K, θ k ∈ K)
    (δ x : G) (h : G → ℂ) (hh : ∀ k ∈ K, ∀ y, h (k * y) = h y ∧ h (y * k) = h y) :
    GlobalTheory.BCT.avg (fun k : K => h ((x * k)⁻¹ * δ * θ (x * k))) = h (x⁻¹ * δ * θ x) := by
  have hc : (fun k : K => h ((x * k)⁻¹ * δ * θ (x * k))) = fun _ : K => h (x⁻¹ * δ * θ x) := by
    funext k
    have e : (x * (k : G))⁻¹ * δ * θ (x * k) = (k : G)⁻¹ * ((x⁻¹ * δ * θ x) * θ k) := by
      simp only [map_mul, mul_inv_rev, mul_assoc]
    rw [e, (hh _ (K.inv_mem k.2) _).1, (hh _ (hθ _ k.2) _).2]
  rw [hc, avg_const]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Th.twLin :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Th.TwLin := by
  intro G _ _ _ K _ _ θ hθ δ hfin f g c hf hg
  let W : DoubleCoset.Quotient (GlobalTheory.BCT.twCent θ δ : Set G) (K : Set G) → ℂ := fun q =>
    (((GlobalTheory.BCT.twCent θ δ ⊓ K.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex
      (GlobalTheory.BCT.cptPart (GlobalTheory.BCT.twCent θ δ)) : ℕ) : ℂ)
  let y : DoubleCoset.Quotient (GlobalTheory.BCT.twCent θ δ : Set G) (K : Set G) → G := fun q =>
    (Quotient.out q)⁻¹ * δ * θ (Quotient.out q)
  have form : ∀ h : G → ℂ, (∀ k ∈ K, ∀ z, h (k * z) = h z ∧ h (z * k) = h z) →
      GlobalTheory.BCT.twOrb θ K δ h = ∑ᶠ q, W q * h (y q) := by
    intro h hh
    unfold GlobalTheory.BCT.twOrb
    exact finsum_congr fun q => by rw [avg_orbit K θ hθ δ _ h hh]
  have fin : ∀ h : G → ℂ, GlobalTheory.BCT.IsHecke K h → (Function.support fun q => W q * h (y q)).Finite := by
    intro h hh
    refine (hfin _ hh.1.isCompact).subset fun q hq => ?_
    exact subset_tsupport h (right_ne_zero_of_mul hq)
  have inv : ∀ k ∈ K, ∀ z, (fun u => f u + c * g u) (k * z) = (fun u => f u + c * g u) z ∧
      (fun u => f u + c * g u) (z * k) = (fun u => f u + c * g u) z := by
    intro k hk z
    simp only [(hf.2 k hk z).1, (hf.2 k hk z).2, (hg.2 k hk z).1, (hg.2 k hk z).2, and_self]
  have fin' : (Function.support fun q => c * (W q * g (y q))).Finite :=
    (fin g hg).subset fun q hq => right_ne_zero_of_mul hq
  rw [form _ inv, form f hf.2, form g hg.2, mul_finsum _ c,
    ← finsum_add_distrib (fin f hf) fin']
  exact finsum_congr fun q => by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.AvgConst =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeGelfandPair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeGelfandPair", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.Algebra.Support\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.HeckeGelfandPair.IsHecke :
    {G : Type} → [inst : Group G] → [TopologicalSpace G] → Subgroup G → (G → ℂ) → Prop :=
    fun {G : Type} [Group G] [TopologicalSpace G] (K' : Subgroup G) (f : G → ℂ) ↦
      HasCompactSupport f ∧ ∀ k ∈ K', ∀ (x : G), f (k * x) = f x ∧ f (x * k) = f x

theorem UpperTheory.Reformulated.B.HeckeGelfandPair.aux2 :
    ∀ {H : Type} [inst : Group H] (u : H → ℂ) {a b : H},
      a ∈ {k : H | ∀ (x : H), u (x * k) = u x} → b ∈ {k : H | ∀ (x : H), u (x * k) = u x} → ∀ (x : H), u (x * (a * b)) = u x := by
  intro H _ u a b ha hb x
  rw [← mul_assoc, hb, ha]

theorem UpperTheory.Reformulated.B.HeckeGelfandPair.aux3 :
    ∀ {H : Type} [inst : Group H] (u : H → ℂ) (a : H), u (a * (1 : H)) = u a := by
  intro H _ u a
  rw [mul_one]

theorem UpperTheory.Reformulated.B.HeckeGelfandPair.aux4 :
    ∀ {H : Type} [inst : Group H] (u : H → ℂ) {a : H},
      a ∈ {k : H | ∀ (x : H), u (x * k) = u x} → ∀ (x : H), u (x * a⁻¹) = u x := by
  intro H _ u a ha x
  have h := ha (x * a⁻¹)
  rw [inv_mul_cancel_right] at h
  exact h.symm

noncomputable def UpperTheory.Reformulated.B.HeckeGelfandPair.rStab :
    {H : Type} → [inst : Group H] → (H → ℂ) → Subgroup H :=
    fun {H : Type} [inst : Group H] (u : H → ℂ) ↦
      { carrier := {k : H | ∀ (x : H), u (x * k) = u x}, mul_mem' := @UpperTheory.Reformulated.B.HeckeGelfandPair.aux2 H inst u,
        one_mem' := UpperTheory.Reformulated.B.HeckeGelfandPair.aux3 u, inv_mem' := @UpperTheory.Reformulated.B.HeckeGelfandPair.aux4 H inst u : Subgroup H }

noncomputable def UpperTheory.Reformulated.B.HeckeGelfandPair.hint :
    {H : Type} → [inst : Group H] → Subgroup H → (H → ℂ) → ℂ :=
    fun {H : Type} [Group H] (K : Subgroup H) (u : H → ℂ) ↦
      (↑((UpperTheory.Reformulated.B.HeckeGelfandPair.rStab u ⊓ K).relIndex K) : ℂ)⁻¹ * ∑ᶠ (q : H ⧸ UpperTheory.Reformulated.B.HeckeGelfandPair.rStab u ⊓ K), u (Quotient.out q)

noncomputable def UpperTheory.Reformulated.B.HeckeGelfandPair.cv :
    {G : Type} → [inst : Group G] → Subgroup G → (G → ℂ) → (G → ℂ) → G → ℂ :=
    fun {G : Type} [Group G] (K : Subgroup G) (f g : G → ℂ) (y : G) ↦ UpperTheory.Reformulated.B.HeckeGelfandPair.hint K fun (z : G) ↦ f z * g (z⁻¹ * y)

noncomputable def UpperTheory.Reformulated.B.HeckeGelfandPair.CvGelfand :
    Prop :=
    ∀ (G : Type) [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] (K : Subgroup G),
      IsOpen (↑K : Set G) →
        IsCompact (↑K : Set G) →
          ∀ (τ : G → G),
            (∀ (x y : G), τ (x * y) = τ y * τ x) →
              (∀ (x : G), τ (τ x) = x) →
                (∀ k ∈ K, τ k ∈ K) →
                  (∀ (x : G), ∃ k ∈ K, ∃ k' ∈ K, τ x = k * x * k') →
                    ∀ (f g : G → ℂ),
                      UpperTheory.Reformulated.B.HeckeGelfandPair.IsHecke K f →
                        UpperTheory.Reformulated.B.HeckeGelfandPair.IsHecke K g → UpperTheory.Reformulated.B.HeckeGelfandPair.cv K f g = UpperTheory.Reformulated.B.HeckeGelfandPair.cv K g f

private theorem UpperTheory.Reformulated.B.HeckeGelfandPair.hint_eq {H : Type} [Group H] (K : Subgroup H) (u : H → ℂ)
    (hu : ∀ k ∈ K, ∀ x, u (x * k) = u x) :
    UpperTheory.Reformulated.B.HeckeGelfandPair.hint K u = ∑ᶠ q : H ⧸ K, u (Quotient.out q) := by
  have h : UpperTheory.Reformulated.B.HeckeGelfandPair.rStab u ⊓ K = K := inf_eq_right.mpr (fun k hk => hu k hk)
  unfold UpperTheory.Reformulated.B.HeckeGelfandPair.hint
  rw [h]
  simp

private theorem UpperTheory.Reformulated.B.HeckeGelfandPair.sum_congr {H : Type} [Group H] (K : Subgroup H) (u v : H → ℂ)
    (hv : ∀ k ∈ K, ∀ x, v (x * k) = v x) (e : H ≃ H)
    (he : ∀ a b, a⁻¹ * b ∈ K ↔ (e a)⁻¹ * e b ∈ K) (huv : ∀ z, v (e z) = u z) :
    ∑ᶠ q : H ⧸ K, u (Quotient.out q) = ∑ᶠ q : H ⧸ K, v (Quotient.out q) := by
  let E : H ⧸ K ≃ H ⧸ K := Quotient.congr e (fun a b => by
    rw [QuotientGroup.leftRel_apply, QuotientGroup.leftRel_apply]
    exact he a b)
  rw [← finsum_comp_equiv E (f := fun q : H ⧸ K => v (Quotient.out q))]
  refine finsum_congr (fun q => ?_)
  have h1 : E q = (QuotientGroup.mk (e q.out) : H ⧸ K) := by
    conv_lhs => rw [← Quotient.out_eq q]
    rfl
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K (e q.out)
  rw [h1, hk, hv _ k.2, huv]

theorem UpperTheory.Reformulated.B.HeckeGelfandPair.cvGelfand :
    UpperTheory.Reformulated.B.HeckeGelfandPair.CvGelfand := by
  intro G _ _ _ K _ _ τ hmul hinv hK hdc f g hf hg
  have h1 : τ 1 = 1 := by
    have h := hmul 1 1
    rw [mul_one] at h
    exact left_eq_mul.mp h
  have hi : ∀ x, τ x⁻¹ = (τ x)⁻¹ := fun x => by
    apply eq_inv_of_mul_eq_one_right
    rw [← hmul, inv_mul_cancel, h1]
  have hτ : ∀ φ : G → ℂ, UpperTheory.Reformulated.B.HeckeGelfandPair.IsHecke K φ → ∀ x, φ (τ x) = φ x := by
    intro φ hφ x
    obtain ⟨k, hk, k', hk', h⟩ := hdc x
    rw [h, (hφ.2 k' hk' _).2, (hφ.2 k hk _).1]
  have hr : ∀ φ ψ : G → ℂ, UpperTheory.Reformulated.B.HeckeGelfandPair.IsHecke K φ → UpperTheory.Reformulated.B.HeckeGelfandPair.IsHecke K ψ →
      ∀ y, ∀ k ∈ K, ∀ x, φ (x * k) * ψ ((x * k)⁻¹ * y) = φ x * ψ (x⁻¹ * y) := by
    intro φ ψ hφ hψ y k hk x
    rw [(hφ.2 k hk x).2, mul_inv_rev, mul_assoc, (hψ.2 k⁻¹ (K.inv_mem hk) _).1]
  funext y
  obtain ⟨k, hk, k', hk', hy⟩ := hdc y
  unfold UpperTheory.Reformulated.B.HeckeGelfandPair.cv
  rw [UpperTheory.Reformulated.B.HeckeGelfandPair.hint_eq K _ (hr f g hf hg y), UpperTheory.Reformulated.B.HeckeGelfandPair.hint_eq K _ (hr g f hg hf y)]
  let e : G ≃ G :=
    { toFun := fun z => y * k' * (τ z)⁻¹
      invFun := fun w => τ (w⁻¹ * (y * k'))
      left_inv := fun z => by
        have : (y * k' * (τ z)⁻¹)⁻¹ * (y * k') = τ z := by group
        simp only [this, hinv]
      right_inv := fun w => by
        simp only [hinv]
        group }
  refine UpperTheory.Reformulated.B.HeckeGelfandPair.sum_congr K (fun z => f z * g (z⁻¹ * y)) (fun z => g z * f (z⁻¹ * y))
    (hr g f hg hf y) e ?_ ?_
  · intro a b
    have h : (e a)⁻¹ * e b = τ (a⁻¹ * b)⁻¹ := by
      change (y * k' * (τ a)⁻¹)⁻¹ * (y * k' * (τ b)⁻¹) = _
      rw [hi, hmul, hi]
      group
    rw [h]
    constructor
    · exact fun hab => hK _ (K.inv_mem hab)
    · intro hab
      have h2 := hK _ hab
      rw [hinv] at h2
      exact K.inv_mem_iff.mp h2
  · intro z
    change g (y * k' * (τ z)⁻¹) * f ((y * k' * (τ z)⁻¹)⁻¹ * y) = f z * g (z⁻¹ * y)
    have h2 : (y * k' * (τ z)⁻¹)⁻¹ * y = τ z * k'⁻¹ := by group
    have h3 : τ (z⁻¹ * y) = k * (y * k' * (τ z)⁻¹) := by
      rw [hmul, hi, hy]
      group
    rw [h2, (hf.2 _ (K.inv_mem hk') _).2, hτ f hf, ← hτ g hg (z⁻¹ * y), h3, (hg.2 k hk _).1,
      mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeGelfandPair =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfand =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfand", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HeckeGelfandPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

theorem cvGelfand : CvGelfand :=
  _root_.UpperTheory.Reformulated.B.HeckeGelfandPair.cvGelfand

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfand =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvRing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvRing", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CvHecke\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintSph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

open GlobalTheory.BCT UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

private theorem out_val {G : Type} [Group G] (K : Subgroup G) (u : G → ℂ)
    (hu : ∀ k ∈ K, ∀ x, u (x * k) = u x) (x : G) : u (x : G ⧸ K).out = u x := by
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul K x
  rw [hh, hu _ h.2]

private theorem cv_sum {G : Type} [Group G] (K : Subgroup G) (f g : G → ℂ)
    (hf : ∀ k ∈ K, ∀ x, f (x * k) = f x) (hg : ∀ k ∈ K, ∀ x, g (k * x) = g x) (y : G) :
    cv K f g y = ∑ᶠ q : G ⧸ K, f q.out * g (q.out⁻¹ * y) := by
  refine hintSph G K (fun z => f z * g (z⁻¹ * y)) ?_
  intro k hk x
  have e : (x * k)⁻¹ * y = k⁻¹ * (x⁻¹ * y) := by group
  simp only [e, hf k hk x, hg k⁻¹ (K.inv_mem hk)]

private theorem sum_translate {G : Type} [Group G] (K : Subgroup G) (A : G → ℂ)
    (hA : ∀ k ∈ K, ∀ x, A (x * k) = A x) (x : G) :
    ∑ᶠ q : G ⧸ K, A (x * q.out) = ∑ᶠ r : G ⧸ K, A r.out := by
  have hterm : ∀ q : G ⧸ K, A (x * q.out) =
      (fun p : G ⧸ K => A p.out) (MulAction.toPerm x q) := by
    intro q
    have e1 : MulAction.toPerm x q = ((x * q.out : G) : G ⧸ K) := by
      conv_lhs => rw [← QuotientGroup.out_eq' q]
      rfl
    simp only [e1]
    rw [out_val K A hA]
  rw [finsum_congr hterm]
  exact finsum_comp_equiv (f := fun p : G ⧸ K => A p.out)
    (MulAction.toPerm x : Equiv.Perm (G ⧸ K))

private theorem exch {A B : Type} (Φ : A → B → ℂ) (S : Set A) (T : Set B)
    (hS : S.Finite) (hT : T.Finite)
    (h1 : ∀ a b, Φ a b ≠ 0 → a ∈ S) (h2 : ∀ a b, Φ a b ≠ 0 → b ∈ T) :
    ∑ᶠ a, ∑ᶠ b, Φ a b = ∑ᶠ b, ∑ᶠ a, Φ a b := by
  have e1 : ∀ a, ∑ᶠ b, Φ a b = ∑ b ∈ hT.toFinset, Φ a b := fun a =>
    finsum_eq_sum_of_support_subset _ (fun b hb => by simpa using h2 a b hb)
  have e2 : ∀ b, ∑ᶠ a, Φ a b = ∑ a ∈ hS.toFinset, Φ a b := fun b =>
    finsum_eq_sum_of_support_subset _ (fun a ha => by simpa using h1 a b ha)
  simp only [e1, e2]
  rw [finsum_eq_sum_of_support_subset (s := hS.toFinset),
    finsum_eq_sum_of_support_subset (s := hT.toFinset), Finset.sum_comm]
  · intro b hb
    by_contra hbT
    apply hb
    refine Finset.sum_eq_zero fun a _ => ?_
    by_contra h
    exact hbT (by simpa using h2 a b h)
  · intro a ha
    by_contra haS
    apply ha
    refine Finset.sum_eq_zero fun b _ => ?_
    by_contra h
    exact haS (by simpa using h1 a b h)

theorem cvRing : CvRing := by
  intro G _ _ _ K hKo hKc f g h hf hg hh
  have hfl : ∀ k ∈ K, ∀ x, f (k * x) = f x := fun k hk x => (hf.2 k hk x).1
  have hfr : ∀ k ∈ K, ∀ x, f (x * k) = f x := fun k hk x => (hf.2 k hk x).2
  have hgl : ∀ k ∈ K, ∀ x, g (k * x) = g x := fun k hk x => (hg.2 k hk x).1
  have hgr : ∀ k ∈ K, ∀ x, g (x * k) = g x := fun k hk x => (hg.2 k hk x).2
  have hhl : ∀ k ∈ K, ∀ x, h (k * x) = h x := fun k hk x => (hh.2 k hk x).1
  have hhr : ∀ k ∈ K, ∀ x, h (x * k) = h x := fun k hk x => (hh.2 k hk x).2
  have finf : {q : G ⧸ K | f q.out ≠ 0}.Finite := LevOpTmul.finite_supp hKo hf.1
  have hir : ∀ k ∈ K, ∀ x, ((K : Set G).indicator (1 : G → ℂ)) (x * k) =
      (K : Set G).indicator (1 : G → ℂ) x := by
    intro k hk x
    classical
    simp only [Set.indicator_apply, SetLike.mem_coe, K.mul_mem_cancel_right hk, Pi.one_apply]
  have hil : ∀ k ∈ K, ∀ x, ((K : Set G).indicator (1 : G → ℂ)) (k * x) =
      (K : Set G).indicator (1 : G → ℂ) x := by
    intro k hk x
    classical
    simp only [Set.indicator_apply, SetLike.mem_coe, K.mul_mem_cancel_left hk, Pi.one_apply]
  refine ⟨?_, ?_, ?_, ?_⟩
  · funext y
    have hfg := cvHecke G K hKo hKc f g hf hg
    have hgh := cvHecke G K hKo hKc g h hg hh
    have hy : HasCompactSupport fun z : G => h (z⁻¹ * y) :=
      hh.1.comp_homeomorph ((Homeomorph.inv G).trans (Homeomorph.mulRight y))
    have finh : {q : G ⧸ K | h (q.out⁻¹ * y) ≠ 0}.Finite := LevOpTmul.finite_supp hKo hy
    have A₁ : cv K (cv K f g) h y = ∑ᶠ q : G ⧸ K, cv K f g q.out * h (q.out⁻¹ * y) :=
      cv_sum K _ h (fun k hk x => (hfg.2 k hk x).2) hhl y
    have A₂ : cv K f (cv K g h) y = ∑ᶠ p : G ⧸ K, f p.out * cv K g h (p.out⁻¹ * y) :=
      cv_sum K f _ hfr (fun k hk x => (hgh.2 k hk x).1) y
    have B₁ : ∀ q : G ⧸ K, cv K f g q.out * h (q.out⁻¹ * y) =
        ∑ᶠ p : G ⧸ K, f p.out * g (p.out⁻¹ * q.out) * h (q.out⁻¹ * y) := by
      intro q
      rw [cv_sum K f g hfr hgl,
        finsum_mul]
    have B₂ : ∀ p : G ⧸ K, f p.out * cv K g h (p.out⁻¹ * y) =
        ∑ᶠ q : G ⧸ K, f p.out * g (p.out⁻¹ * q.out) * h (q.out⁻¹ * y) := by
      intro p
      have hA : ∀ k ∈ K, ∀ x, (fun z => g z * h (z⁻¹ * (p.out⁻¹ * y))) (x * k) =
          (fun z => g z * h (z⁻¹ * (p.out⁻¹ * y))) x := by
        intro k hk x
        have e : (x * k)⁻¹ * (p.out⁻¹ * y) = k⁻¹ * (x⁻¹ * (p.out⁻¹ * y)) := by group
        simp only [e, hgr k hk x, hhl k⁻¹ (K.inv_mem hk)]
      have T : ∑ᶠ r : G ⧸ K, g r.out * h (r.out⁻¹ * (p.out⁻¹ * y)) =
          ∑ᶠ q : G ⧸ K, g (p.out⁻¹ * q.out) * h (q.out⁻¹ * y) := by
        refine (sum_translate K (fun z => g z * h (z⁻¹ * (p.out⁻¹ * y))) hA p.out⁻¹).symm.trans
          (finsum_congr fun q => ?_)
        have e : (p.out⁻¹ * q.out)⁻¹ * (p.out⁻¹ * y) = q.out⁻¹ * y := by group
        show g (p.out⁻¹ * q.out) * h ((p.out⁻¹ * q.out)⁻¹ * (p.out⁻¹ * y)) = _
        rw [e]
      rw [cv_sum K g h hgr hhl, T,
        mul_finsum]
      exact finsum_congr fun q => (mul_assoc _ _ _).symm
    rw [A₁, A₂, finsum_congr B₁, finsum_congr B₂]
    refine exch (fun (q p : G ⧸ K) => f p.out * g (p.out⁻¹ * q.out) * h (q.out⁻¹ * y))
      _ _ finh finf ?_ ?_
    · intro q p hne
      exact right_ne_zero_of_mul hne
    · intro q p hne
      exact left_ne_zero_of_mul (left_ne_zero_of_mul hne)
  · funext y
    rw [cv_sum K f _ hfr hil y, finsum_eq_single _ (y : G ⧸ K)]
    · obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K y
      have hm : (y : G ⧸ K).out⁻¹ * y ∈ K := by
        have e : (y : G ⧸ K).out⁻¹ * y = (k : G)⁻¹ := by rw [hk]; group
        rw [e]
        exact K.inv_mem k.2
      rw [out_val K f hfr, Set.indicator_of_mem (SetLike.mem_coe.2 hm)]
      simp
    · intro q hq
      have hm : q.out⁻¹ * y ∉ K := fun hm =>
        hq ((QuotientGroup.out_eq' q).symm.trans (QuotientGroup.eq.2 hm))
      rw [Set.indicator_of_notMem (fun h' => hm (SetLike.mem_coe.1 h')), mul_zero]
  · funext y
    rw [cv_sum K _ f hir hfl y, finsum_eq_single _ ((1 : G) : G ⧸ K)]
    · obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K (1 : G)
      have hm : ((1 : G) : G ⧸ K).out ∈ K := by
        rw [hk, one_mul]
        exact k.2
      rw [Set.indicator_of_mem (SetLike.mem_coe.2 hm), Pi.one_apply, one_mul,
        hfl _ (K.inv_mem hm)]
    · intro q hq
      have hm : q.out ∉ K := fun hm =>
        hq ((QuotientGroup.out_eq' q).symm.trans
          (QuotientGroup.eq.2 (by simpa using K.inv_mem hm)))
      rw [Set.indicator_of_notMem (fun h' => hm (SetLike.mem_coe.1 h')), zero_mul]
  · intro c d
    funext y
    have hl : ∀ k ∈ K, ∀ x, (fun y => c * g y + d * h y) (k * x) =
        (fun y => c * g y + d * h y) x := by
      intro k hk x
      simp only [hgl k hk x, hhl k hk x]
    show cv K f (fun y => c * g y + d * h y) y = c * cv K f g y + d * cv K f h y
    have s₁ : (Function.support fun q : G ⧸ K => f q.out * g (q.out⁻¹ * y)).Finite :=
      finf.subset fun q hq => left_ne_zero_of_mul hq
    have s₂ : (Function.support fun q : G ⧸ K => f q.out * h (q.out⁻¹ * y)).Finite :=
      finf.subset fun q hq => left_ne_zero_of_mul hq
    have t₁ : (Function.support fun q : G ⧸ K => c * (f q.out * g (q.out⁻¹ * y))).Finite :=
      s₁.subset fun q hq => right_ne_zero_of_mul hq
    have t₂ : (Function.support fun q : G ⧸ K => d * (f q.out * h (q.out⁻¹ * y))).Finite :=
      s₂.subset fun q hq => right_ne_zero_of_mul hq
    rw [cv_sum K f _ hfr hl y, cv_sum K f g hfr hgl y, cv_sum K f h hfr hhl y,
      mul_finsum, mul_finsum, ← finsum_add_distrib t₁ t₂]
    refine finsum_congr fun q => ?_
    ring

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvRing =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.IsIntIffV =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.IsIntIffV", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBallSubset\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintSph\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactSupportDcos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8 UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

section Block

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private def sc (n : ℕ) (w : Pl E) (s : (w.adicCompletion E)ˣ) : GLw n w :=
  Units.map (Matrix.scalar (Fin n) : w.adicCompletion E →+* Matrix (Fin n) (Fin n) (w.adicCompletion E)).toMonoidHom s

private theorem sc_val (n : ℕ) (w : Pl E) (s : (w.adicCompletion E)ˣ) :
    (sc n w s).val = (s : w.adicCompletion E) • (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) := by
  ext i j
  simp [sc, Matrix.scalar_apply, Matrix.diagonal_apply, Matrix.one_apply]

private theorem sc_inv_val (n : ℕ) (w : Pl E) (s : (w.adicCompletion E)ˣ) :
    ((sc n w s)⁻¹).val = ((s⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) • (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) := by
  have : (sc n w s)⁻¹ = sc n w s⁻¹ := by simp [sc]
  rw [this, sc_val]

private theorem Tj_lr {L : Type} [Field L] (n : ℕ) (O : Subring L) (ϖ : L) (j : ℕ) (c d y : GL (Fin n) L)
    (hc : c ∈ GLint (Fin n) O) (hd : d ∈ GLint (Fin n) O) :
    Tj ℂ n O ϖ j (c * y * d) = Tj ℂ n O ϖ j y := by
  unfold Tj
  simp only [Set.indicator_apply, Set.mem_setOf_eq, Pi.one_apply]
  refine if_congr ⟨fun ⟨a, ha, b, hb, e⟩ => ⟨c⁻¹ * a, mul_mem (inv_mem hc) ha, b * d⁻¹, mul_mem hb (inv_mem hd), ?_⟩,
    fun ⟨a, ha, b, hb, e⟩ => ⟨c * a, mul_mem hc ha, b * d, mul_mem hb hd, ?_⟩⟩ rfl rfl
  · have h : y.val = (c⁻¹).val * (c * y * d).val * (d⁻¹).val := by
      rw [← Units.val_mul, ← Units.val_mul]
      congr 1
      group
    rw [h, e]
    simp only [Units.val_mul, Matrix.mul_assoc]
  · simp only [Units.val_mul, e, Matrix.mul_assoc]

private theorem Tj_top (n : ℕ) (w : Pl E) (ϖ : w.adicCompletion E) (s : (w.adicCompletion E)ˣ) (hs : (s : w.adicCompletion E) = ϖ)
    (y : GLw n w) : Tj ℂ n (Ov E w) ϖ n y = if ∃ k ∈ KGL w (n := n), y = sc n w s * k then 1 else 0 := by
  have hD : Formalism.UG.diagJ n ϖ n = (sc n w s).val := by
    rw [sc_val, hs, Formalism.UG.diagJ]
    ext i j
    by_cases h : i = j
    · subst h
      simp
    · simp [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h]
  have hcomm : ∀ g : GLw n w, (sc n w s).val * g.val = g.val * (sc n w s).val := fun g => by
    rw [sc_val, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one]
  unfold Tj
  simp only [Set.indicator_apply, Set.mem_setOf_eq, Pi.one_apply]
  refine if_congr ⟨fun ⟨a, ha, b, hb, e⟩ => ⟨a * b, mul_mem ha hb, Units.ext ?_⟩,
    fun ⟨k, hk, e⟩ => ⟨1, one_mem _, k, hk, ?_⟩⟩ rfl rfl
  · rw [e, hD, Units.val_mul, Units.val_mul, ← Matrix.mul_assoc, hcomm a]
  · rw [e, hD, Units.val_mul, Units.val_one, Matrix.one_mul]

private theorem isInt_iff_v (w : Pl E) {r s : Type} (M : Matrix r s (w.adicCompletion E)) :
    GlobalTheory.CompanionTheory.CtS.IsInt w M ↔ ∀ i j, Valued.v (M i j) ≤ 1 :=
  forall_congr' fun _ => forall_congr' fun _ => HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w

private theorem det_ne (n : ℕ) (w : Pl E) (g : GLw n w) : g.val.det ≠ 0 := by
  rw [← Matrix.GeneralLinearGroup.val_det_apply]
  exact Units.ne_zero _

private theorem Tj_twist (w : Pl E) (n j : ℕ) (hj : j ≤ n) (ϖ : w.adicCompletion E) (hu : IsUnifV E w ϖ)
    (s : (w.adicCompletion E)ˣ) (hs : (s : w.adicCompletion E) = ϖ) (y : GLw n w) :
    Tj ℂ n (Ov E w) ϖ j (thetaGL n (cj w) ((sc n w s)⁻¹ * y)) = Tj ℂ n (Ov E w) ϖ (n - j) y := by
  rw [GlobalTheory.CompanionTheory.CtS.Tj_eq_ite E w n j ϖ hu hj, GlobalTheory.CompanionTheory.CtS.Tj_eq_ite E w n (n - j) ϖ hu (Nat.sub_le _ _)]
  set x : GLw n w := (sc n w s)⁻¹ * y with hx
  have hxv : ∀ i k, x.val i k = ((s⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) * y.val i k := by
    intro i k
    rw [hx, Units.val_mul, sc_inv_val, Matrix.smul_mul, Matrix.one_mul]
    rfl
  have hxi : ∀ i k, (x⁻¹).val i k = (s : w.adicCompletion E) * (y⁻¹).val i k := by
    have h : x⁻¹ = y⁻¹ * sc n w s := by rw [hx, _root_.mul_inv_rev, inv_inv]
    intro i k
    rw [h, Units.val_mul, sc_val, Matrix.mul_smul, Matrix.mul_one]
    rfl
  have hvs : Valued.v (s : w.adicCompletion E) * Valued.v ((s⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) = 1 := by
    rw [← map_mul]
    simp
  have h1 : GlobalTheory.CompanionTheory.CtS.IsInt w (thetaGL n (cj w) x).val ↔ GlobalTheory.CompanionTheory.CtS.IsInt w (ϖ • (y⁻¹).val) := by
    have hv : ∀ i k, Valued.v ((thetaGL n (cj w) x).val i k) = Valued.v ((ϖ • (y⁻¹).val) k.rev i.rev) := by
      intro i k
      rw [GlobalTheory.CompanionTheory.IwFacts.v_thetaGL_apply, hxi, Matrix.smul_apply, smul_eq_mul, hs]
    rw [isInt_iff_v, isInt_iff_v]
    constructor
    · intro h i k
      have := h k.rev i.rev
      rw [hv, Fin.rev_rev, Fin.rev_rev] at this
      exact this
    · intro h i k
      rw [hv]
      exact h _ _
  have h2 : GlobalTheory.CompanionTheory.CtS.IsInt w (ϖ • ((thetaGL n (cj w) x)⁻¹).val) ↔ GlobalTheory.CompanionTheory.CtS.IsInt w y.val := by
    have hv : ∀ i k, Valued.v ((ϖ • ((thetaGL n (cj w) x)⁻¹).val) i k) = Valued.v (y.val k.rev i.rev) := by
      intro i k
      rw [Matrix.smul_apply, smul_eq_mul, map_mul, ← map_inv, GlobalTheory.CompanionTheory.IwFacts.v_thetaGL_apply, inv_inv, hxv, map_mul,
        ← mul_assoc, ← hs, hvs, one_mul]
    rw [isInt_iff_v, isInt_iff_v]
    constructor
    · intro h i k
      have := h k.rev i.rev
      rw [hv, Fin.rev_rev, Fin.rev_rev] at this
      exact this
    · intro h i k
      rw [hv]
      exact h _ _
  have hdx : x.val.det = ((s⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) ^ n * y.val.det := by
    rw [hx, Units.val_mul, Matrix.det_mul, sc_inv_val, Matrix.det_smul, Matrix.det_one, mul_one, Fintype.card_fin]
  have hdt : Valued.v (thetaGL n (cj w) x).val.det = (Valued.v x.val.det)⁻¹ := by
    rw [← Matrix.GeneralLinearGroup.val_det_apply, det_thetaGL, Units.val_inv_eq_inv_val, map_inv₀, Units.coe_map]
    change (Valued.v (cj w _))⁻¹ = _
    rw [GlobalTheory.PrincCong.v_cj, Matrix.GeneralLinearGroup.val_det_apply]
  have h3 : ordL (thetaGL n (cj w) x).val.det + ordL y.val.det = n := by
    rw [← _root_.Formalism.UG.P.fSatake_ord_mul (det_ne n w _) (det_ne n w _)]
    have hϖ : ϖ ≠ 0 := hs ▸ s.ne_zero
    have hv : Valued.v ((thetaGL n (cj w) x).val.det * y.val.det) =
        ((Multiplicative.ofAdd (-(n : ℤ)) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
      have hy : Valued.v y.val.det ≠ 0 := (Valuation.ne_zero_iff _).2 (det_ne n w y)
      have hs0 : Valued.v ((s⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E) ≠ 0 := (Valuation.ne_zero_iff _).2 (Units.ne_zero _)
      have hi : (Valued.v ((s⁻¹ : (w.adicCompletion E)ˣ) : w.adicCompletion E))⁻¹ = Valued.v ϖ := by
        rw [← hs]
        exact inv_eq_of_mul_eq_one_left hvs
      rw [map_mul, hdt, hdx, map_mul, map_pow, mul_inv, mul_assoc, inv_mul_cancel₀ hy, mul_one, ← inv_pow, hi]
      have := hu
      unfold IsUnifV at this
      rw [this, ← WithZero.coe_pow, ← ofAdd_nsmul]
      simp
    have hne := mul_ne_zero (det_ne n w (thetaGL n (cj w) x)) (det_ne n w y)
    exact GlobalTheory.GramParity.ordL_eq_of hne hv
  refine if_congr ?_ rfl rfl
  rw [h1, h2]
  have hc : ((n - j : ℕ) : ℤ) = (n : ℤ) - j := by omega
  rw [hc]
  constructor
  · rintro ⟨a, b, c⟩
    exact ⟨b, a, by omega⟩
  · rintro ⟨a, b, c⟩
    exact ⟨b, a, by omega⟩

end Block

theorem genTw : GenTw := by
  intro E _ _ _ hU a b w hs p
  have hu : IsUnifV E w (unif w) := Classical.epsilon_spec (GlobalTheory.LFun.exists_isUnifV w)
  have h0 : unif w ≠ 0 := fun h => by simp [IsUnifV, h] at hu
  set s : (w.adicCompletion E)ˣ := Units.mk0 (unif w) h0 with hsdef
  have hsv : (s : w.adicCompletion E) = unif w := rfl
  have hgen : ∀ (q : Fin (a + 1) × Fin (b + 1)) (y : GLw a w × GLw b w), gen2 a b w q y =
      Tj ℂ a (Ov E w) (unif w) q.1 y.1 * Tj ℂ b (Ov E w) (unif w) q.2 y.2 := fun _ _ => rfl
  have hth : ∀ n, thL n w = thetaGL n (cj w) := fun n => by rw [thL, if_neg hs]
  have hKa : ∀ n {k : GLw n w}, k ∈ KGL w (n := n) → thetaGL n (cj w) k ∈ KGL w (n := n) := fun n _ hk =>
    GlobalTheory.CompanionTheory.IwFacts.thetaGL_mem_KGL w n hk
  set z : GLw a w × GLw b w := (sc a w s, sc b w s) with hz
  set f := gen2 a b w (Fin.last a, Fin.last b) with hf
  set g := gen2 a b w p ∘ th2 a b w with hg
  have hl : ∀ (q : Fin (a + 1) × Fin (b + 1)) (k x : GLw a w × GLw b w), k ∈ K2 a b w → gen2 a b w q (k * x) = gen2 a b w q x := by
    intro q k x hk
    have e1 := Tj_lr a (Ov E w) (unif w) q.1 k.1 1 x.1 hk.1 (one_mem _)
    have e2 := Tj_lr b (Ov E w) (unif w) q.2 k.2 1 x.2 hk.2 (one_mem _)
    rw [mul_one] at e1 e2
    rw [hgen, hgen, Prod.fst_mul, Prod.snd_mul, e1, e2]
  have hr : ∀ (q : Fin (a + 1) × Fin (b + 1)) (k x : GLw a w × GLw b w), k ∈ K2 a b w → gen2 a b w q (x * k) = gen2 a b w q x := by
    intro q k x hk
    have e1 := Tj_lr a (Ov E w) (unif w) q.1 1 k.1 x.1 (one_mem _) hk.1
    have e2 := Tj_lr b (Ov E w) (unif w) q.2 1 k.2 x.2 (one_mem _) hk.2
    rw [one_mul] at e1 e2
    rw [hgen, hgen, Prod.fst_mul, Prod.snd_mul, e1, e2]
  have hthK : ∀ k ∈ K2 a b w, th2 a b w k ∈ K2 a b w := by
    intro k hk
    refine ⟨?_, ?_⟩
    · change thL a w k.1 ∈ _
      rw [hth]
      exact hKa a hk.1
    · change thL b w k.2 ∈ _
      rw [hth]
      exact hKa b hk.2
  have hgl : ∀ k ∈ K2 a b w, ∀ x, g (k * x) = g x := by
    intro k hk x
    simp only [hg, Function.comp_apply, map_mul]
    exact hl p _ _ (hthK k hk)
  have hfz : ∀ x, f x = if ∃ k ∈ K2 a b w, x = z * k then 1 else 0 := by
    intro x
    rw [hf, hgen, Fin.val_last, Fin.val_last, Tj_top a w _ s hsv, Tj_top b w _ s hsv]
    by_cases h : ∃ k ∈ K2 a b w, x = z * k
    · obtain ⟨k, hk, rfl⟩ := h
      rw [if_pos ⟨k.1, hk.1, rfl⟩, if_pos ⟨k.2, hk.2, rfl⟩, if_pos ⟨k, hk, rfl⟩, one_mul]
    · rw [if_neg h]
      by_cases h1 : ∃ k ∈ KGL w (n := a), x.1 = sc a w s * k
      · by_cases h2 : ∃ k ∈ KGL w (n := b), x.2 = sc b w s * k
        · obtain ⟨k1, hk1, e1⟩ := h1
          obtain ⟨k2, hk2, e2⟩ := h2
          exact absurd ⟨(k1, k2), ⟨hk1, hk2⟩, Prod.ext e1 e2⟩ h
        · rw [if_neg h2, mul_zero]
      · rw [if_neg h1, zero_mul]
  funext y
  have hinv : ∀ k ∈ K2 a b w, ∀ x, (fun x => f x * g (x⁻¹ * y)) (x * k) = (fun x => f x * g (x⁻¹ * y)) x := by
    intro k hk x
    have e : (x * k)⁻¹ * y = k⁻¹ * (x⁻¹ * y) := by group
    simp only [hf, hr _ k x hk, e, hgl k⁻¹ (inv_mem hk)]
  have hc : cv (K2 a b w) f g y = ∑ᶠ q : (GLw a w × GLw b w) ⧸ K2 a b w, f q.out * g (q.out⁻¹ * y) :=
    hintSph _ (K2 a b w) _ hinv
  rw [hc, finsum_eq_single _ (QuotientGroup.mk z : (GLw a w × GLw b w) ⧸ K2 a b w)]
  · obtain ⟨k, e⟩ := QuotientGroup.mk_out_eq_mul (K2 a b w) z
    have e2 := hinv k k.2 z
    simp only at e2
    rw [e, e2, hfz z, if_pos ⟨1, one_mem _, (mul_one _).symm⟩, one_mul, hg, Function.comp_apply, hgen, hgen]
    have hp1 : ((p.1.rev : Fin (a + 1)) : ℕ) = a - p.1 := by rw [Fin.val_rev]; omega
    have hp2 : ((p.2.rev : Fin (b + 1)) : ℕ) = b - p.2 := by rw [Fin.val_rev]; omega
    rw [hp1, hp2, ← Tj_twist w a p.1 (by omega) _ hu s hsv, ← Tj_twist w b p.2 (by omega) _ hu s hsv]
    change Tj ℂ a _ _ _ (thL a w _) * Tj ℂ b _ _ _ (thL b w _) = _
    rw [hth, hth]
    rfl
  · intro q hq
    have : f q.out = 0 := by
      rw [hfz, if_neg]
      rintro ⟨k, hk, e⟩
      apply hq
      rw [← QuotientGroup.out_eq' q, e]
      exact QuotientGroup.eq.2 (by simpa using inv_mem hk)
    rw [this, zero_mul]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.IsIntIffV =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.LocalFieldTopologyFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.LocalFieldTopologyFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.EvaluationAtUnitaryOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.CvHecke\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.HintTranslate\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8 UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

private theorem orbit_unitary_compact_open {E : Type} [Field E] [NumberField E] [IsCMField E]
    (hTw : TwSwap) (hLin : TwLin) (hRing : CvRing) (hComm : CvComm2) (hGen : GenTw)
    (hUnr : GlobalTheory.BCT.Unr E) (w : Pl E) (hw : ¬ IsSplitAt w) (a b : ℕ)
    (hc : Continuous (th2 a b w)) (hi : ∀ x, th2 a b w (th2 a b w x) = x)
    (hk : ∀ k ∈ K2 a b w, th2 a b w k ∈ K2 a b w)
    (hO : IsOpen (K2 a b w : Set (GLw a w × GLw b w)))
    (hC : IsCompact (K2 a b w : Set (GLw a w × GLw b w)))
    (y : GLw a w × GLw b w) (hy : OrbFin (th2 a b w) (K2 a b w) y)
    {e : Ex (Fin (a + 1) × Fin (b + 1))} (he : U1 e) :
    ∀ h, IsHecke (K2 a b w) h →
      twOrb (th2 a b w) (K2 a b w) y (cv (K2 a b w) h (fn2 a b w e)) = twOrb (th2 a b w) (K2 a b w) y h := by
  have R := hRing (GLw a w × GLw b w) (K2 a b w) hO hC
  have L := hLin (GLw a w × GLw b w) (K2 a b w) hO hC (th2 a b w) hk y hy
  have W := hTw (GLw a w × GLw b w) (K2 a b w) hO hC (th2 a b w) hc hi hk y hy
  have V := cvHecke (GLw a w × GLw b w) (K2 a b w) hO hC
  have X : ∀ x, IsHecke (K2 a b w) (fn2 a b w x) := exHecke2 E a b w
  have H1 : IsHecke (K2 a b w) ((K2 a b w : Set (GLw a w × GLw b w)).indicator 1) := X .one
  induction he with
  | one =>
    intro h hh
    have e1 : cv (K2 a b w) h (fn2 a b w .one) = h := (R h h h hh hh hh).2.1
    rw [e1]
  | step c p =>
    intro h hh
    have HT : IsHecke (K2 a b w) (gen2 a b w (Fin.last a, Fin.last b)) := X (.gen _)
    have HP : IsHecke (K2 a b w) (gen2 a b w p) := X (.gen _)
    have HR : IsHecke (K2 a b w) (gen2 a b w (p.1.rev, p.2.rev)) := X (.gen _)
    have HPθ := (W _ _ HP HP).1
    have HhT := V h _ hh HT
    have HTP := V _ _ HT HP

    have e1 : cv (K2 a b w) h (fn2 a b w (dEx p)) = fun y =>
        cv (K2 a b w) h (cv (K2 a b w) (gen2 a b w (Fin.last a, Fin.last b)) (gen2 a b w p)) y +
          (-1) * cv (K2 a b w) h (gen2 a b w (p.1.rev, p.2.rev)) y := by
      have := (R h _ _ hh HTP HR).2.2.2 1 (-1)
      simp only [one_mul] at this
      exact this
    have e2 : cv (K2 a b w) h (cv (K2 a b w) (gen2 a b w (Fin.last a, Fin.last b)) (gen2 a b w p)) =
        cv (K2 a b w) (gen2 a b w p) (cv (K2 a b w) h (gen2 a b w (Fin.last a, Fin.last b))) := by
      rw [← (R h _ _ hh HT HP).1]
      exact hComm E a b w _ _ HhT HP
    have e3 : twOrb (th2 a b w) (K2 a b w) y
        (cv (K2 a b w) (gen2 a b w p) (cv (K2 a b w) h (gen2 a b w (Fin.last a, Fin.last b)))) =
        twOrb (th2 a b w) (K2 a b w) y (cv (K2 a b w) h (gen2 a b w (p.1.rev, p.2.rev))) := by
      rw [(W _ _ HP HhT).2, (R h _ _ hh HT HPθ).1, hGen E hUnr a b w hw p]
    have e4 : twOrb (th2 a b w) (K2 a b w) y (cv (K2 a b w) h (fn2 a b w (dEx p))) = 0 := by
      rw [e1, L _ _ (-1) (V h _ hh HTP) (V h _ hh HR), e2, e3]
      ring

    have e5 : cv (K2 a b w) h (fn2 a b w (.add .one (.smul c (dEx p)))) =
        fun y => h y + c * cv (K2 a b w) h (fn2 a b w (dEx p)) y := by
      have := (R h _ _ hh H1 (X (dEx p))).2.2.2 1 c
      rw [(R h h h hh hh hh).2.1] at this
      simp only [one_mul] at this
      exact this
    rw [e5, L _ _ c hh (V h _ hh (X _)), e4, mul_zero, add_zero]
  | @mul x z _ _ ihx ihz =>
    intro h hh
    have e1 : cv (K2 a b w) h (fn2 a b w (.mul x z)) =
        cv (K2 a b w) (cv (K2 a b w) h (fn2 a b w x)) (fn2 a b w z) :=
      ((R h _ _ hh (X x) (X z)).1).symm
    rw [e1, ihz _ (V h _ hh (X x)), ihx h hh]

theorem stUnit_of :
    TwSwap → TwLin → CvRing → CvComm2 → Th2 → GenTw → UpperTheory.V.Z.Tf.GlobalTraceComparison.StUnit := by
  intro hTw hLin hRing hComm hTh hGen E _ _ _ hUnr w hw a b e he Q₁ Q₂ s₁ s₂
  obtain ⟨hc, hi, hk, hfin⟩ := hTh E hUnr a b w hw
  have hO : IsOpen (K2 a b w : Set (GLw a w × GLw b w)) :=
    (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w a).1.prod (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w b).1
  have hC : IsCompact (K2 a b w : Set (GLw a w × GLw b w)) :=
    (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w a).2.prod (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w b).2
  have H1 : IsHecke (K2 a b w) ((K2 a b w : Set (GLw a w × GLw b w)).indicator 1) := exHecke2 E a b w .one
  have HE : IsHecke (K2 a b w) (fn2 a b w e) := exHecke2 E a b w e
  unfold stTw2 clSum
  refine finsum_congr fun q => ?_
  by_cases hS : q.rep ∈ {y : GLw a w × GLw b w | (nrmL a w y.1).val.charpoly = Q₁ ∧ (nrmL b w y.2).val.charpoly = Q₂}
  · rw [if_pos hS, if_pos hS]
    have h1 : (nrmL a w q.rep.1).val.charpoly = Q₁ := hS.1
    have h2 : (nrmL b w q.rep.2).val.charpoly = Q₂ := hS.2
    have hy := hfin q.rep (h1 ▸ s₁) (h2 ▸ s₂)
    have key := orbit_unitary_compact_open hTw hLin hRing hComm hGen hUnr w hw a b hc hi hk hO hC q.rep hy he _ H1
    rw [((hRing _ (K2 a b w) hO hC) _ _ _ HE HE HE).2.2.1] at key
    exact congrArg _ key
  · rw [if_neg hS, if_neg hS]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.LocalFieldTopologyFacts =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.OrbFub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.OrbFub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MulAction

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

section SlopeTestRemainingChoices

variable {T : Type} [Group T]

private abbrev omk (T : Type) [Group T] {Z : Type} [MulAction T Z] (z : Z) : orbitRel.Quotient T Z :=
  Quotient.mk (orbitRel T Z) z

private lemma omk_eq_iff {Z : Type} [MulAction T Z] (a b : Z) :
    omk T a = omk T b ↔ ∃ t : T, t • b = a := by
  constructor
  · intro h
    have h' : orbitRel T Z a b := Quotient.exact h
    rw [orbitRel_apply] at h'
    exact h'
  · intro h
    apply Quotient.sound
    show orbitRel T Z a b
    rw [orbitRel_apply]
    exact h

private lemma exists_smul_out {Z : Type} [MulAction T Z] (z : Z) :
    ∃ t : T, t • z = Quotient.out (omk T z) :=
  (omk_eq_iff _ _).1 (Quotient.out_eq (omk T z))

private lemma inv_out {Z α : Type} [MulAction T Z] (f : Z → α) (hf : ∀ (t : T) z, f (t • z) = f z) (z : Z) :
    f (Quotient.out (omk T z)) = f z := by
  obtain ⟨t, ht⟩ := exists_smul_out (T := T) z
  rw [← ht, hf]

private lemma relIndex_stab_smul {Z : Type} [MulAction T Z] (C : Subgroup T) [hC : C.Normal] (t : T) (z : Z) :
    (stabilizer T (t • z)).relIndex C = (stabilizer T z).relIndex C := by
  have hmap : C.map (MulAut.conj t).toMonoidHom = C := by
    ext a
    constructor
    · rintro ⟨b, hb, rfl⟩
      exact hC.conj_mem b hb t
    · intro ha
      refine ⟨t⁻¹ * a * t, ?_, ?_⟩
      · simpa using hC.conj_mem a ha t⁻¹
      · simp [MulAut.conj_apply, mul_assoc]
  have h := Subgroup.relIndex_map_map_of_injective (stabilizer T z) C
    (f := (MulAut.conj t).toMonoidHom) (MulAut.conj t).injective
  rw [hmap] at h
  rw [stabilizer_smul_eq_stabilizer_map_conj]
  exact h

private lemma stab_pair_le {X Y : Type} [MulAction T X] [MulAction T Y] (x : X) (y : Y) :
    stabilizer T ((x, y) : X × Y) ≤ stabilizer T x := by
  intro t ht
  rw [mem_stabilizer_iff] at ht ⊢
  exact congrArg Prod.fst ht

private lemma stab_swap {X Y : Type} [MulAction T X] [MulAction T Y] (x : X) (y : Y) :
    stabilizer T ((y, x) : Y × X) = stabilizer T ((x, y) : X × Y) := by
  ext t
  simp only [mem_stabilizer_iff, Prod.smul_mk, Prod.mk.injEq]
  exact and_comm

private lemma card_fiber {X Y : Type} [MulAction T X] [MulAction T Y] (x : X) (y0 : Y) (S : Finset Y)
    (hS : ∀ y, omk T ((x, y) : X × Y) = omk T ((x, y0) : X × Y) → y ∈ S) :
    (S.filter fun y => omk T ((x, y) : X × Y) = omk T ((x, y0) : X × Y)).card =
      (stabilizer T ((x, y0) : X × Y)).relIndex (stabilizer T x) := by
  have h1 := index_stabilizer (stabilizer T x) y0
  have h2 : stabilizer (stabilizer T x) y0 = (stabilizer T ((x, y0) : X × Y)).subgroupOf (stabilizer T x) := by
    ext ⟨h, hh⟩
    rw [mem_stabilizer_iff] at hh
    simp only [mem_stabilizer_iff, Subgroup.mem_subgroupOf, Prod.smul_mk, Prod.mk.injEq, hh, true_and]
    rfl
  have h3 : orbit (stabilizer T x) y0 =
      ((S.filter fun y => omk T ((x, y) : X × Y) = omk T ((x, y0) : X × Y) : Finset Y) : Set Y) := by
    ext y
    simp only [Finset.coe_filter, Set.mem_setOf_eq]
    constructor
    · rintro ⟨⟨h, hh0⟩, rfl⟩
      have hh : h • x = x := mem_stabilizer_iff.1 hh0
      have e : omk T ((x, (⟨h, hh0⟩ : stabilizer T x) • y0) : X × Y) = omk T ((x, y0) : X × Y) :=
        (omk_eq_iff _ _).2 ⟨h, by simp [hh]⟩
      exact ⟨hS _ e, e⟩
    · rintro ⟨-, e⟩
      obtain ⟨t, ht⟩ := (omk_eq_iff _ _).1 e
      simp only [Prod.smul_mk, Prod.mk.injEq] at ht
      exact ⟨⟨t, mem_stabilizer_iff.2 ht.1⟩, ht.2⟩
  rw [Subgroup.relIndex, ← h2, h1, h3, Set.ncard_coe_finset]

private lemma one_side {X Y : Type} [MulAction T X] [MulAction T Y] (C : Subgroup T) [C.Normal]
    (hX : ∀ x : X, stabilizer T x ≤ C) (F : X → Y → ℂ)
    (hF : ∀ (t : T) x y, F (t • x) (t • y) = F x y) (hfin : ∀ x, {y | F x y ≠ 0}.Finite)
    (hP : {p : orbitRel.Quotient T (X × Y) | F (Quotient.out p).1 (Quotient.out p).2 ≠ 0}.Finite) :
    ∑ᶠ q : orbitRel.Quotient T X,
        (((stabilizer T (Quotient.out q)).relIndex C : ℕ) : ℂ) * ∑ᶠ y, F (Quotient.out q) y =
      ∑ᶠ p : orbitRel.Quotient T (X × Y),
        (((stabilizer T (Quotient.out p)).relIndex C : ℕ) : ℂ) * F (Quotient.out p).1 (Quotient.out p).2 := by
  have hFp : ∀ z : X × Y, F (Quotient.out (omk T z)).1 (Quotient.out (omk T z)).2 = F z.1 z.2 :=
    inv_out (fun z : X × Y => F z.1 z.2) (fun t z => hF t z.1 z.2)
  have hGp : ∀ z : X × Y, (((stabilizer T (Quotient.out (omk T z))).relIndex C : ℕ) : ℂ) *
      F (Quotient.out (omk T z)).1 (Quotient.out (omk T z)).2 =
      (((stabilizer T z).relIndex C : ℕ) : ℂ) * F z.1 z.2 :=
    inv_out (fun z : X × Y => (((stabilizer T z).relIndex C : ℕ) : ℂ) * F z.1 z.2)
      (fun t z => by rw [relIndex_stab_smul]; simp only [Prod.smul_fst, Prod.smul_snd, hF])
  let π : orbitRel.Quotient T (X × Y) → orbitRel.Quotient T X := fun p => omk T (Quotient.out p).1
  have hπ : ∀ z : X × Y, π (omk T z) = omk T z.1 :=
    inv_out (fun z : X × Y => omk T z.1) (fun t z => (omk_eq_iff _ _).2 ⟨t, rfl⟩)
  have hRHS := finsum_eq_sum_of_support_subset (s := hP.toFinset)
    (fun p : orbitRel.Quotient T (X × Y) => (((stabilizer T (Quotient.out p)).relIndex C : ℕ) : ℂ) *
      F (Quotient.out p).1 (Quotient.out p).2) (by
      intro p hp
      simp only [Function.mem_support] at hp
      simpa using right_ne_zero_of_mul hp)
  have hLHS := finsum_eq_sum_of_support_subset (s := hP.toFinset.image π)
    (fun q : orbitRel.Quotient T X => (((stabilizer T (Quotient.out q)).relIndex C : ℕ) : ℂ) *
      ∑ᶠ y, F (Quotient.out q) y) (by
      intro q hq
      simp only [Function.mem_support] at hq
      have hs := right_ne_zero_of_mul hq
      have : ∃ y, F (Quotient.out q) y ≠ 0 := by
        by_contra hno
        push_neg at hno
        exact hs (by simp [hno])
      obtain ⟨y, hy⟩ := this
      simp only [Finset.coe_image, Set.mem_image, Finset.mem_coe, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
      refine ⟨omk T ((Quotient.out q, y) : X × Y), ?_, ?_⟩
      · rw [hFp]; exact hy
      · rw [hπ]; exact Quotient.out_eq q)
  rw [hLHS, hRHS, ← Finset.sum_fiberwise_of_maps_to (s := hP.toFinset) (t := hP.toFinset.image π) (g := π)
    (fun p hp => Finset.mem_image_of_mem _ hp)]
  refine Finset.sum_congr rfl fun q _ => ?_
  set x := Quotient.out q with hxdef
  have hq : omk T x = q := Quotient.out_eq q
  have h1 : ∑ᶠ y, F x y = ∑ y ∈ (hfin x).toFinset, F x y :=
    finsum_eq_sum_of_support_subset _ (by intro y hy; simpa using hy)
  rw [h1, Finset.mul_sum]
  have maps : ∀ y ∈ (hfin x).toFinset, omk T ((x, y) : X × Y) ∈ hP.toFinset.filter fun p => π p = q := by
    intro y hy
    simp only [Finset.mem_filter, Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hy ⊢
    refine ⟨?_, ?_⟩
    · rw [hFp]; exact hy
    · rw [hπ]; exact hq
  rw [← Finset.sum_fiberwise_of_maps_to maps]
  refine Finset.sum_congr rfl fun p hp => ?_
  simp only [Finset.mem_filter, Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hp
  obtain ⟨hpP, hpq⟩ := hp
  obtain ⟨t, ht⟩ : ∃ t : T, t • (Quotient.out p).1 = x := (omk_eq_iff _ _).1 (hq.trans hpq.symm)
  have hp0 : omk T ((x, t • (Quotient.out p).2) : X × Y) = p := by
    refine Eq.trans ((omk_eq_iff _ _).2 ⟨t, ?_⟩) (Quotient.out_eq p)
    exact Prod.ext ht rfl
  obtain ⟨y0, hy0⟩ : ∃ y0, omk T ((x, y0) : X × Y) = p := ⟨_, hp0⟩
  subst hy0
  have hne : F x y0 ≠ 0 := by
    have := hpP
    rw [hFp] at this
    exact this
  have hconst : ∀ y ∈ (hfin x).toFinset.filter fun y => omk T ((x, y) : X × Y) = omk T ((x, y0) : X × Y),
      (((stabilizer T x).relIndex C : ℕ) : ℂ) * F x y = (((stabilizer T x).relIndex C : ℕ) : ℂ) * F x y0 := by
    intro y hy
    obtain ⟨s, hs⟩ := (omk_eq_iff _ _).1 (Finset.mem_filter.1 hy).2
    simp only [Prod.smul_mk, Prod.mk.injEq] at hs
    have := hF s x y0
    rw [hs.1, hs.2] at this
    rw [this]
  have hcard := card_fiber (T := T) x y0 (hfin x).toFinset (by
    intro y hy
    obtain ⟨s, hs⟩ := (omk_eq_iff _ _).1 hy
    simp only [Prod.smul_mk, Prod.mk.injEq] at hs
    have := hF s x y0
    rw [hs.1, hs.2] at this
    simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq]
    rw [this]
    exact hne)
  rw [Finset.sum_congr rfl hconst, Finset.sum_const, hcard, hGp, nsmul_eq_mul,
    ← Subgroup.relIndex_mul_relIndex _ _ _ (stab_pair_le x y0) (hX x)]
  push_cast
  ring

end SlopeTestRemainingChoices

theorem orbFub : OrbFub := by
  intro T X Y _ _ _ C _ hX hY F hF hx hy hq
  have hFp : ∀ z : X × Y, F (Quotient.out (omk T z)).1 (Quotient.out (omk T z)).2 = F z.1 z.2 :=
    inv_out (fun z : X × Y => F z.1 z.2) (fun t z => hF t z.1 z.2)
  have hFp' : ∀ z : Y × X, F (Quotient.out (omk T z)).2 (Quotient.out (omk T z)).1 = F z.2 z.1 :=
    inv_out (fun z : Y × X => F z.2 z.1) (fun t z => hF t z.2 z.1)
  have hP : {p : orbitRel.Quotient T (X × Y) | F (Quotient.out p).1 (Quotient.out p).2 ≠ 0}.Finite := by
    refine (hq.biUnion fun q _ => (hx (Quotient.out q)).image
      (fun y => omk T ((Quotient.out q, y) : X × Y))).subset ?_
    intro p hp
    obtain ⟨t, ht⟩ := exists_smul_out (T := T) (Quotient.out p).1
    have hne : F (Quotient.out (omk T (Quotient.out p).1)) (t • (Quotient.out p).2) ≠ 0 := by
      rw [← ht, hF]; exact hp
    simp only [Set.mem_iUnion, Set.mem_image, Set.mem_setOf_eq, exists_prop]
    refine ⟨omk T (Quotient.out p).1, ⟨_, hne⟩, _, hne, ?_⟩
    exact Eq.trans ((omk_eq_iff _ _).2 ⟨t, Prod.ext ht rfl⟩) (Quotient.out_eq p)
  let e : orbitRel.Quotient T (X × Y) ≃ orbitRel.Quotient T (Y × X) :=
    Quotient.congr (Equiv.prodComm X Y) (by
      intro a b
      show orbitRel T _ a b ↔ orbitRel T _ (Equiv.prodComm X Y a) (Equiv.prodComm X Y b)
      rw [orbitRel_apply, orbitRel_apply]
      constructor
      · rintro ⟨t, rfl⟩
        exact ⟨t, rfl⟩
      · rintro ⟨t, ht⟩
        exact ⟨t, (Equiv.prodComm X Y).injective ht⟩)
  have he : ∀ z : X × Y, e (omk T z) = omk T (z.2, z.1) := fun z => rfl
  have hP' : {p : orbitRel.Quotient T (Y × X) | F (Quotient.out p).2 (Quotient.out p).1 ≠ 0}.Finite := by
    refine (hP.image e).subset ?_
    intro p hp
    obtain ⟨⟨y, x⟩, rfl⟩ := Quotient.exists_rep p
    refine ⟨omk T ((x, y) : X × Y), ?_, rfl⟩
    have h1 : F x y ≠ 0 := by
      have := hFp' (y, x)
      simp only at this
      rw [← this]
      exact hp
    show F (Quotient.out (omk T ((x, y) : X × Y))).1 (Quotient.out (omk T ((x, y) : X × Y))).2 ≠ 0
    rw [hFp]
    exact h1
  rw [one_side C hX F hF hx hP, one_side C hY (fun y x => F x y) (fun t y x => hF t x y) hy hP']
  rw [← finsum_comp_equiv e]
  refine finsum_congr fun p => ?_
  obtain ⟨⟨x, y⟩, rfl⟩ := Quotient.exists_rep p
  have h1 := inv_out (T := T) (fun z : X × Y => (((stabilizer T z).relIndex C : ℕ) : ℂ) * F z.1 z.2)
    (fun t z => by rw [relIndex_stab_smul]; simp only [Prod.smul_fst, Prod.smul_snd, hF]) (x, y)
  have h2 := inv_out (T := T) (fun z : Y × X => (((stabilizer T z).relIndex C : ℕ) : ℂ) * F z.2 z.1)
    (fun t z => by rw [relIndex_stab_smul]; simp only [Prod.smul_fst, Prod.smul_snd, hF]) (y, x)
  refine (h1.trans ?_).trans h2.symm
  simp only
  rw [stab_swap x y]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.OrbFub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.ThetaInvolutionFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.ThetaInvolutionFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTwistedOrbitLocalFiniteness\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8 UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
open scoped Classical Pointwise

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

private lemma out_orbit {G : Type} [Group G] (θ : G →* G) (K : Subgroup G) (hθ : ∀ k ∈ K, θ k ∈ K) (δ x : G) :
    ∃ k ∈ K, ∃ k' ∈ K,
      (Quotient.out (DoubleCoset.mk (twCent θ δ) K x))⁻¹ * δ * θ (Quotient.out (DoubleCoset.mk (twCent θ δ) K x)) =
        k * (x⁻¹ * δ * θ x) * k' := by
  obtain ⟨h, hh, k, hk, e⟩ := (@DoubleCoset.eq _ _ (twCent θ δ) K _ _).1
    (DoubleCoset.out_eq' (DoubleCoset.mk (twCent θ δ) K x))
  generalize Quotient.out (DoubleCoset.mk (twCent θ δ) K x) = o at e
  have hc : h * δ = δ * θ h := hh
  refine ⟨k, hk, (θ k)⁻¹, K.inv_mem (hθ k hk), ?_⟩
  subst e
  simp only [_root_.mul_inv_rev, map_mul, mul_assoc, mul_inv_cancel_left]
  rw [← mul_assoc δ (θ h), ← hc]
  simp [mul_assoc]

private theorem orbFin_prod {G H : Type} [Group G] [Group H] [TopologicalSpace G] [TopologicalSpace H]
    [ContinuousMul G] [ContinuousMul H] (θ : G →* G) (θ' : H →* H) (K : Subgroup G) (K' : Subgroup H)
    (hK : IsCompact (K : Set G)) (hK' : IsCompact (K' : Set H))
    (hθ : ∀ k ∈ K, θ k ∈ K) (hθ' : ∀ k ∈ K', θ' k ∈ K') (δ : G) (δ' : H)
    (h1 : OrbFin θ K δ) (h2 : OrbFin θ' K' δ') : OrbFin (θ.prodMap θ') (K.prod K') (δ, δ') := by
  intro C hC
  have c1 : IsCompact ((K : Set G) * (Prod.fst '' C) * (K : Set G)) := (hK.mul (hC.image continuous_fst)).mul hK
  have c2 : IsCompact ((K' : Set H) * (Prod.snd '' C) * (K' : Set H)) := (hK'.mul (hC.image continuous_snd)).mul hK'
  let φ : DoubleCoset.Quotient (twCent (θ.prodMap θ') (δ, δ') : Set (G × H)) ((K.prod K' : Subgroup (G × H)) : Set (G × H)) →
      DoubleCoset.Quotient (twCent θ δ : Set G) (K : Set G) × DoubleCoset.Quotient (twCent θ' δ' : Set H) (K' : Set H) :=
    fun q => (DoubleCoset.mk _ _ (Quotient.out q).1, DoubleCoset.mk _ _ (Quotient.out q).2)
  have hφ : Function.Injective φ := by
    intro q q' e
    obtain ⟨e1, e2⟩ := Prod.mk.inj e
    obtain ⟨a, ha, k, hk, f1⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 e1
    obtain ⟨b, hb, l, hl, f2⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 e2
    have hab : (a, b) ∈ twCent (θ.prodMap θ') (δ, δ') :=
      Prod.ext (show a * δ = δ * θ a from ha) (show b * δ' = δ' * θ' b from hb)
    have key : DoubleCoset.mk (twCent (θ.prodMap θ') (δ, δ')) (K.prod K') (Quotient.out q) =
        DoubleCoset.mk (twCent (θ.prodMap θ') (δ, δ')) (K.prod K') (Quotient.out q') :=
      (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨(a, b), hab, (k, l), ⟨hk, hl⟩, Prod.ext f1 f2⟩
    rwa [DoubleCoset.out_eq', DoubleCoset.out_eq'] at key
  refine (Set.Finite.preimage hφ.injOn ((h1 _ c1).prod (h2 _ c2))).subset ?_
  intro q hq
  refine ⟨?_, ?_⟩
  · obtain ⟨k, hk, k', hk', e⟩ := out_orbit θ K hθ δ (Quotient.out q).1
    show (Quotient.out (DoubleCoset.mk (twCent θ δ) K (Quotient.out q).1))⁻¹ * δ *
      θ (Quotient.out (DoubleCoset.mk (twCent θ δ) K (Quotient.out q).1)) ∈ (K : Set G) * (Prod.fst '' C) * (K : Set G)
    rw [e]
    exact Set.mul_mem_mul (Set.mul_mem_mul hk ⟨_, hq, rfl⟩) hk'
  · obtain ⟨k, hk, k', hk', e⟩ := out_orbit θ' K' hθ' δ' (Quotient.out q).2
    show (Quotient.out (DoubleCoset.mk (twCent θ' δ') K' (Quotient.out q).2))⁻¹ * δ' *
      θ' (Quotient.out (DoubleCoset.mk (twCent θ' δ') K' (Quotient.out q).2)) ∈ (K' : Set H) * (Prod.snd '' C) * (K' : Set H)
    rw [e]
    exact Set.mul_mem_mul (Set.mul_mem_mul hk ⟨_, hq, rfl⟩) hk'

theorem theta_involution_facts : Th2 := by
  intro E _ _ _ hE a b w _
  have ta := _root_.GlobalTheory.BCT.ThBasic.twist_basic E hE a w
  have tb := _root_.GlobalTheory.BCT.ThBasic.twist_basic E hE b w
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact (ta.1.comp continuous_fst).prodMk (tb.1.comp continuous_snd)
  · intro x
    exact Prod.ext (ta.2.1 x.1) (tb.2.1 x.2)
  · intro k hk
    exact ⟨ta.2.2.1 _ hk.1, tb.2.2.1 _ hk.2⟩
  · rintro ⟨y₁, y₂⟩ h₁ h₂
    exact orbFin_prod (thL a w) (thL b w) _ _ ta.2.2.2.2.2.1 tb.2.2.2.2.2.1 ta.2.2.1 tb.2.2.1 y₁ y₂
      ((_root_.GlobalTheory.LocFin.main E hE a w y₁ h₁ _ ⟨ta.2.2.2.2.1, le_rfl, ta.2.2.1⟩).2)
      ((_root_.GlobalTheory.LocFin.main E hE b w y₂ h₂ _ ⟨tb.2.2.2.2.1, le_rfl, tb.2.2.1⟩).2)

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.ThetaInvolutionFacts =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.TrGDiagPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.TrGDiagPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfandAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMaxCompactGLOfCommuteEtaleCharpolyBounded\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import GroundTheory.AutomorphicForms.Cartan\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.BCT GlobalTheory.LFun GroundTheory.Automorphic PositivityTheory.Rg.BcB.G8
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

private def trG {F : Type} [Field F] {n : ℕ} (g : GL (Fin n) F) : GL (Fin n) F :=
  ⟨g.val.transpose, (g⁻¹).val.transpose,
    by rw [← Matrix.transpose_mul]; simp,
    by rw [← Matrix.transpose_mul]; simp⟩

private theorem trG_val {F : Type} [Field F] {n : ℕ} (g : GL (Fin n) F) : (trG g).val = g.val.transpose := rfl

private theorem trG_mul {F : Type} [Field F] {n : ℕ} (x y : GL (Fin n) F) : trG (x * y) = trG y * trG x :=
  Units.ext (by simp [trG_val, Matrix.transpose_mul])

private theorem trG_trG {F : Type} [Field F] {n : ℕ} (x : GL (Fin n) F) : trG (trG x) = x :=
  Units.ext (by simp [trG_val])

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

private theorem trG_mem {w : HeightOneSpectrum (𝓞 E)} {k : GL (Fin n) (w.adicCompletion E)}
    (hk : k ∈ KGL w (n := n)) : trG k ∈ KGL w (n := n) := by
  have h := GlobalTheory.StabInt.mem_integralGL_of_mem_KGL hk
  rw [GLnLocal.mem_integralGL_iff] at h
  refine GlobalTheory.StabInt.mem_KGL_of_mem_integralGL ?_
  rw [GLnLocal.mem_integralGL_iff]
  exact ⟨fun i j => h.1 j i, fun i j => h.2 j i⟩

private theorem trG_diagPow (w : HeightOneSpectrum (𝓞 E)) (μ : Fin n → ℤ) :
    trG (Cartan.diagPow (w.adicCompletion E) n μ) = Cartan.diagPow (w.adicCompletion E) n μ :=
  Units.ext (by rw [trG_val, Cartan.coe_diagPow, Matrix.diagonal_transpose])

private theorem trG_double (w : HeightOneSpectrum (𝓞 E)) (x : GL (Fin n) (w.adicCompletion E)) :
    ∃ k ∈ KGL w (n := n), ∃ k' ∈ KGL w (n := n), trG x = k * x * k' := by
  obtain ⟨μ, -, k₁, h₁, k₂, h₂, rfl⟩ := Cartan.exists_eq_mul_diagPow_mul (w.adicCompletion E) n x
  have h₁' := GlobalTheory.StabInt.mem_KGL_of_mem_integralGL h₁
  have h₂' := GlobalTheory.StabInt.mem_KGL_of_mem_integralGL h₂
  refine ⟨trG k₂ * k₁⁻¹, (KGL w (n := n)).mul_mem (trG_mem h₂') ((KGL w (n := n)).inv_mem h₁'),
    k₂⁻¹ * trG k₁, (KGL w (n := n)).mul_mem ((KGL w (n := n)).inv_mem h₂') (trG_mem h₁'), ?_⟩
  rw [trG_mul, trG_mul, trG_diagPow]
  group

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Th

theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Th.cvComm2 :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.Th.CvGelfand → UpperTheory.V.Z.Tf.GlobalTraceComparison.Th.CvComm2 := by
  intro h E _ _ _ a b w f g hf hg
  obtain ⟨hoa, hca⟩ := GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w a
  obtain ⟨hob, hcb⟩ := GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w b
  refine h (GLw a w × GLw b w) (K2 a b w) (hoa.prod hob) (hca.prod hcb)
    (fun x => (trG x.1, trG x.2)) ?_ ?_ ?_ ?_ f g hf hg
  · intro x y
    exact Prod.ext (trG_mul _ _) (trG_mul _ _)
  · intro x
    exact Prod.ext (trG_trG _) (trG_trG _)
  · intro k hk
    exact ⟨trG_mem hk.1, trG_mem hk.2⟩
  · intro x
    obtain ⟨k₁, h₁, k₂, h₂, e⟩ := trG_double w x.1
    obtain ⟨l₁, i₁, l₂, i₂, e'⟩ := trG_double w x.2
    exact ⟨(k₁, l₁), ⟨h₁, i₁⟩, (k₂, l₂), ⟨h₂, i₂⟩, Prod.ext e e'⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.TrGDiagPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.StUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.StUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.EvaluationAtUnitaryOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.AvgConst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvGelfand\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.CvRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.IsIntIffV\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.LocalFieldTopologyFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.OrbFub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.ThetaInvolutionFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.TrGDiagPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.TwSwap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Tf.GlobalTraceComparison.Th in
theorem UpperTheory.V.Z.Tf.GlobalTraceComparison.Th.stUnit : UpperTheory.V.Z.Tf.GlobalTraceComparison.StUnit :=
  stUnit_of (twSwap orbFub) twLin cvRing (cvComm2 cvGelfand) theta_involution_facts genTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.OrbitalCosetFiniteness.StUnit =====
