module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.EllA
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.CountableRationalPointsDoubled
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.IncMTranspose
import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldB
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.Act.C5

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : SD σ}

variable {R : RD d} {L : LD d}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}

theorem eA_eq (R : RD d) : eA R = ((R.ε : ℤ) : AE F E) := map_intCast _ _

theorem cA_eA (R : RD d) : cA σ (eA R) = eA R := by
  rw [eA_eq]; exact map_intCast _ _

theorem eigLine (hcm : IsCMExt F E σ) (ε : ℤˣ) {δ : E} (hδ0 : δ ≠ 0) (hδ : σ δ = -(((ε : ℤ) : E)) * δ) {e : E}
    (he : σ e = -(((ε : ℤ) : E)) * e) : ∃ c : F, c • δ = e := by
  have h2 : Module.finrank F E = 2 := hcm.2.2.1
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by omega)
  set V : Submodule F E := LinearMap.ker (σ.toLinearMap + ((ε : ℤ) : F) • LinearMap.id) with hV
  have hmem : ∀ x, x ∈ V ↔ σ x + ((ε : ℤ) : E) * x = 0 := by
    intro x
    rw [hV, LinearMap.mem_ker, LinearMap.add_apply, LinearMap.smul_apply, LinearMap.id_apply, AlgHom.toLinearMap_apply,
      Algebra.smul_def, map_intCast]
  have hδV : δ ∈ V := by rw [hmem, hδ]; ring
  have heV : e ∈ V := by rw [hmem, he]; ring
  have hne : V ≠ ⊤ := by
    intro htop
    have h1 : (1 : E) ∈ V := htop ▸ Submodule.mem_top
    rw [hmem, map_one, mul_one] at h1
    obtain ⟨x, hx⟩ := _root_.GlobalTheory.AdelicU.exists_cm_conj_ne hcm
    have hx' : x ∈ V := htop ▸ Submodule.mem_top
    rw [hmem] at hx'
    apply hx
    have : ((ε : ℤ) : E) = -1 := by linear_combination h1
    rw [this] at hx'
    linear_combination hx'
  have hlt := Submodule.finrank_lt hne
  have hpos : 0 < Module.finrank F V := by
    rw [Module.finrank_pos_iff_exists_ne_zero]
    exact ⟨⟨δ, hδV⟩, fun h => hδ0 (congrArg Subtype.val h)⟩
  have h1 : Module.finrank F V = 1 := by omega
  obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' (⟨δ, hδV⟩ : V) (fun h => hδ0 (congrArg Subtype.val h))).1 h1 ⟨e, heV⟩
  exact ⟨c, congrArg Subtype.val hc⟩

theorem ellSpec {δ : E} (hδ0 : δ ≠ 0) :
    (Classical.epsilon fun ℓ : E →ₗ[F] F => δ ≠ 0 → ℓ δ = 1) δ = 1 := by
  have hex : ∃ ℓ : E →ₗ[F] F, δ ≠ 0 → ℓ δ = 1 := by
    have : ¬ ∀ φ : Module.Dual F E, φ δ = 0 := fun h => hδ0 ((Module.forall_dual_apply_eq_zero_iff F δ).1 h)
    push Not at this
    obtain ⟨φ, hφ⟩ := this
    exact ⟨(φ δ)⁻¹ • φ, fun _ => by rw [LinearMap.smul_apply, smul_eq_mul, inv_mul_cancel₀ hφ]⟩
  exact Classical.epsilon_spec hex hδ0

end PositivityTheory.SiegelWeilFormula.Act.C5

end
