module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentTwistedGroupEndomorphism
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoFinitePlaceTruncationAdeleE
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentTwistedGroupEndomorphismStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoFinitePlaceTruncationAdeleEStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosedSubgroupOfLocalStabilizerPairs

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentTwistedGroupEndomorphismStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentTwistedGroupEndomorphismStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentTwistedGroupEndomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.VecInv
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.idempotent_twisted_group_endomorphism : ∀ (D : D7) (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (ε : AF D.host.F), ε * ε = ε → ∃ κ : GA D V →* GA D V, ∀ g, Formalism.L2.Theta.mt V (κ g) = algebraMap (AF D.host.F) (AE D) ε • Formalism.L2.Theta.mt V g + (1 - algebraMap (AF D.host.F) (AE D) ε) • (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) ∧ (Stab V β g → Stab V β (κ g)) := by
  first | exact @GlobalTheory.UnitaryIdemCut.exists_cut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentTwistedGroupEndomorphismStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoFinitePlaceTruncationAdeleEStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoFinitePlaceTruncationAdeleEStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoFinitePlaceTruncationAdeleE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.VecInv
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.tendsto_finitePlaceTruncation_adeleE : ∀ (D : D7) (ε : HeightOneSpectrum (𝓞 D.host.F) → AF D.host.F), (∀ v, IsPlaceIdem D v (ε v)) → ∀ a : AE D, infPart D a = 0 → Filter.Tendsto (fun s : Finset (HeightOneSpectrum (𝓞 D.host.F)) => algebraMap (AF D.host.F) (AE D) (∑ v ∈ s, ε v) * a) Filter.atTop (nhds a) := by
  first | exact @GlobalTheory.VecInv.tendsto_truncation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoFinitePlaceTruncationAdeleEStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosedSubgroupOfLocalStabilizerPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosedSubgroupOfLocalStabilizerPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDetInt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentTwistedGroupEndomorphismStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoFinitePlaceTruncationAdeleEStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.WeilParts GlobalTheory.VecInv
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StabDense

section Generic

theorem units_tendsto {M ι : Type} [Monoid M] [TopologicalSpace M] {l : Filter ι} {f : ι → Mˣ} {u : Mˣ}
    (h1 : Filter.Tendsto (fun i => (f i : M)) l (nhds (u : M)))
    (h2 : Filter.Tendsto (fun i => (((f i)⁻¹ : Mˣ) : M)) l (nhds ((u⁻¹ : Mˣ) : M))) :
    Filter.Tendsto f l (nhds u) := by
  rw [Units.isEmbedding_embedProduct.tendsto_nhds_iff]
  exact h1.prodMk_nhds (MulOpposite.continuous_op.continuousAt.tendsto.comp h2)

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

theorem cut_mul {a b : A} (hab : a * b = 0) (m : Matrix n n A) :
    (a + b) • m + (1 - (a + b)) • (1 : Matrix n n A) =
      (a • m + (1 - a) • (1 : Matrix n n A)) * (b • m + (1 - b) • (1 : Matrix n n A)) := by
  simp only [add_mul, mul_add, smul_mul_smul_comm, mul_one, one_mul]
  linear_combination (norm := module) hab • (2 • m - m * m - 1)

omit [Fintype n] in
theorem cut_entry (a : A) (m : Matrix n n A) (i j : n) :
    (a • m + (1 - a) • (1 : Matrix n n A)) i j = a * (m - 1) i j + (1 : Matrix n n A) i j := by
  simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul]
  ring

omit [Fintype n] in
theorem cut_supp {a : A} (ha : a * a = a) (m : Matrix n n A) (i j : n) :
    a * (a • m + (1 - a) • (1 : Matrix n n A) - 1) i j = (a • m + (1 - a) • (1 : Matrix n n A) - 1) i j := by
  rw [Matrix.sub_apply, cut_entry, add_sub_cancel_right, ← mul_assoc, ha]

theorem sum_idem {R ι : Type} [CommRing R] (p : ι → R) (s : Finset ι) (h : ∀ i, p i * p i = p i)
    (h0 : ∀ i j, i ≠ j → p i * p j = 0) : (∑ i ∈ s, p i) * (∑ i ∈ s, p i) = ∑ i ∈ s, p i := by
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Finset.sum_eq_single i (fun j _ hji => h0 i j (Ne.symm hji)) (fun hi' => absurd hi hi'), h i]

end Generic

variable {D : D7}

theorem exists_placeIdem (v : HeightOneSpectrum (𝓞 D.host.F)) : ∃ ε, IsPlaceIdem D v ε := by
  classical
  refine ⟨pairA D.host.F 0 (singleV D.host.F v 1), singleV D.host.F v 1, rfl, ?_, fun w hw => ?_⟩
  · exact RestrictedProduct.single_eq_same (fun w : HeightOneSpectrum (𝓞 D.host.F) => w.adicCompletionIntegers D.host.F) v 1
  · exact RestrictedProduct.single_eq_of_ne (fun w : HeightOneSpectrum (𝓞 D.host.F) => w.adicCompletionIntegers D.host.F) 1 hw

theorem placeIdem_mul {v v' : HeightOneSpectrum (𝓞 D.host.F)} {ε ε' : AF D.host.F} (h : IsPlaceIdem D v ε)
    (h' : IsPlaceIdem D v' ε') (hv : v ≠ v') : ε * ε' = 0 := by
  obtain ⟨α, rfl, -, hα0⟩ := h
  obtain ⟨α', rfl, -, hα0'⟩ := h'
  have hz : α * α' = 0 := by
    refine RestrictedProduct.ext _ _ fun w => ?_
    show α w * α' w = 0
    by_cases hw : w = v
    · have hw' : α' w = 0 := hα0' w (by rw [hw]; exact hv)
      rw [hw', mul_zero]
    · have hw' : α w = 0 := hα0 w hw
      rw [hw', zero_mul]
  rw [show pairA D.host.F 0 α * pairA D.host.F 0 α' = pairA D.host.F (0 * 0) (α * α') from rfl, hz, mul_zero]
  rfl

theorem placeIdem_idem {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F} (h : IsPlaceIdem D v ε) :
    ε * ε = ε := by
  obtain ⟨α, rfl, hα1, hα0⟩ := h
  have hz : α * α = α := by
    refine RestrictedProduct.ext _ _ fun w => ?_
    show α w * α w = α w
    by_cases hw : w = v
    · have hw' : α w = 1 := by rw [hw]; exact hα1
      rw [hw', mul_one]
    · have hw' : α w = 0 := hα0 w hw
      rw [hw', mul_zero]
  rw [show pairA D.host.F 0 α * pairA D.host.F 0 α = pairA D.host.F (0 * 0) (α * α) from rfl, hz, mul_zero]

theorem mt_inj (V : HSp D) {g h : GA D V} (e : Formalism.L2.Theta.mt V g = Formalism.L2.Theta.mt V h) : g = h := by
  apply Subtype.ext
  apply Units.ext
  exact e

theorem tendsto_of_mt {ι : Type} {l : Filter ι} (V : HSp D) {f : ι → GA D V} {g : GA D V}
    (h1 : Filter.Tendsto (fun i => Formalism.L2.Theta.mt V (f i)) l (nhds (Formalism.L2.Theta.mt V g)))
    (h2 : Filter.Tendsto (fun i => Formalism.L2.Theta.mt V (f i)⁻¹) l (nhds (Formalism.L2.Theta.mt V g⁻¹))) :
    Filter.Tendsto f l (nhds g) := by
  have hind : Topology.IsInducing
      (Subtype.val : ↥(HR (AF D.host.F) D.sp.cm.sig V.gram) → GL (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E)) :=
    Topology.IsInducing.subtypeVal
  exact hind.tendsto_nhds_iff.2 (units_tendsto h1 h2)

theorem infPart_entry (V : HSp D) {g : GA D V} (hg : g ∈ GfC V) (i j : Fin V.rank) :
    infPart D ((Formalism.L2.Theta.mt V g - 1) i j) = 0 := by
  have h1 : infHom V g = 1 := (MonoidHom.mem_ker).1 hg
  have h2 := congrArg (fun x : GL (Fin V.rank) (Ainf D.host.F ⊗[D.host.F] D.host.E) => x.1 i j) h1
  simp only [infHom, MonoidHom.comp_apply, Formalism.UG.bc] at h2
  have e1 : infPart D (Formalism.L2.Theta.mt V g i j) =
      (1 : Matrix (Fin V.rank) (Fin V.rank) (Ainf D.host.F ⊗[D.host.F] D.host.E)) i j := h2
  have e2 : infPart D ((1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j) =
      (1 : Matrix (Fin V.rank) (Fin V.rank) (Ainf D.host.F ⊗[D.host.F] D.host.E)) i j := by
    rw [Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  rw [Matrix.sub_apply, map_sub, e1, e2, sub_self]

theorem exists_trunc (ε : HeightOneSpectrum (𝓞 D.host.F) → AF D.host.F) (hε : ∀ v, IsPlaceIdem D v (ε v))
    (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) :
    ∃ κ : Finset (HeightOneSpectrum (𝓞 D.host.F)) → GA D V → GA D V,
      (∀ g, κ ∅ g = 1) ∧
      (∀ v s (hv : v ∉ s) g, κ (Finset.cons v s hv) g = κ {v} g * κ s g) ∧
      (∀ v g, Stab V β g → Stab V β (κ {v} g) ∧ SuppPl (ε v) V (κ {v} g)) ∧
      ∀ g, Stab V β g → Filter.Tendsto (fun s => κ s g) Filter.atTop (nhds g) := by
  have hid : ∀ s : Finset (HeightOneSpectrum (𝓞 D.host.F)), (∑ v ∈ s, ε v) * (∑ v ∈ s, ε v) = ∑ v ∈ s, ε v :=
    fun s => sum_idem ε s (fun v => placeIdem_idem (hε v)) (fun v w hvw => placeIdem_mul (hε v) (hε w) hvw)
  choose K hK using fun s => GlobalTheory.T.idempotent_twisted_group_endomorphism D V β (∑ v ∈ s, ε v) (hid s)
  have hKm : ∀ s x, Formalism.L2.Theta.mt V (K s x) = algebraMap (AF D.host.F) (AE D) (∑ v ∈ s, ε v) • Formalism.L2.Theta.mt V x +
      (1 - algebraMap (AF D.host.F) (AE D) (∑ v ∈ s, ε v)) • (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) :=
    fun s x => (hK s x).1
  refine ⟨fun s g => K s g, fun g => ?_, fun v s hv g => ?_, fun v g hg => ⟨(hK {v} g).2 hg, fun i j => ?_⟩, fun g hg => ?_⟩
  · apply mt_inj V
    rw [hKm, Finset.sum_empty, map_zero, zero_smul, sub_zero, one_smul, zero_add, GlobalTheory.AdelicLatMove.mt_one]
  · apply mt_inj V
    show Formalism.L2.Theta.mt V (K _ g) = Formalism.L2.Theta.mt V (K {v} g * K s g)
    rw [hKm, GlobalTheory.AdelicLatMove.mt_mul, hKm, hKm, Finset.sum_cons, Finset.sum_singleton, map_add (f := _)]
    apply cut_mul
    rw [← map_mul, Finset.mul_sum, Finset.sum_eq_zero (fun w hw => placeIdem_mul (hε v) (hε w) (fun hvw => hv (by rw [hvw]; exact hw))), map_zero]
  · show algebraMap (AF D.host.F) (AE D) (ε v) * (Formalism.L2.Theta.mt V (K {v} g) - 1) i j = (Formalism.L2.Theta.mt V (K {v} g) - 1) i j
    rw [hKm, Finset.sum_singleton]
    exact cut_supp (by rw [← map_mul, placeIdem_idem (hε v)]) _ i j
  · have key : ∀ x : GA D V, x ∈ GfC V →
        Filter.Tendsto (fun s => Formalism.L2.Theta.mt V (K s x)) Filter.atTop (nhds (Formalism.L2.Theta.mt V x)) := by
      intro x hx
      refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => ?_
      simp only [hKm, cut_entry]
      have hlim := (GlobalTheory.T.tendsto_finitePlaceTruncation_adeleE D ε hε ((Formalism.L2.Theta.mt V x - 1) i j) (infPart_entry V hx i j)).add_const
        ((1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j)
      have e : (Formalism.L2.Theta.mt V x - 1) i j + (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j = Formalism.L2.Theta.mt V x i j := by
        rw [Matrix.sub_apply, sub_add_cancel]
      rw [e] at hlim
      exact hlim
    refine tendsto_of_mt V (key g hg.1) ?_
    simpa only [map_inv] using key g⁻¹ (inv_mem hg.1)

theorem mem_of_local (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D))
    (H : Subgroup (GA D S × GA D T)) (hH : IsClosed (H : Set (GA D S × GA D T)))
    (hloc : ∀ v ε, IsPlaceIdem D v ε → ∀ g h, Stab S βS g → Stab T βT h → SuppPl ε S g → SuppPl ε T h → (g, h) ∈ H)
    (g : GA D S) (h : GA D T) (hg : Stab S βS g) (hh : Stab T βT h) : (g, h) ∈ H := by
  choose ε hε using fun v => exists_placeIdem (D := D) v
  obtain ⟨κS, hS0, hSc, hS1, hSt⟩ := exists_trunc ε hε S βS
  obtain ⟨κT, hT0, hTc, hT1, hTt⟩ := exists_trunc ε hε T βT
  have hmem : ∀ s, (κS s g, κT s h) ∈ H := by
    intro s
    induction s using Finset.cons_induction with
    | empty => rw [hS0, hT0]; exact H.one_mem
    | cons v s hv ih =>
      rw [hSc v s hv, hTc v s hv]
      exact H.mul_mem (hloc v (ε v) (hε v) _ _ (hS1 v g hg).1 (hT1 v h hh).1 (hS1 v g hg).2 (hT1 v h hh).2) ih
  exact hH.mem_of_tendsto ((hSt g hg).prodMk_nhds (hTt h hh)) (Filter.Eventually.of_forall hmem)

end GlobalTheory.StabDense

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosedSubgroupOfLocalStabilizerPairs =====
