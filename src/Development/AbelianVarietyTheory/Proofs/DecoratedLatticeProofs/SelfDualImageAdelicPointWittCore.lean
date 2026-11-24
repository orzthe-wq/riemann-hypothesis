module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesMemCompletedHermitianLaStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeImageAdelicUnitary
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemLatticeCompletionAtPlacesOfFinPartMemHatLattiStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSuppor, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSupporStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualImageAdelicPointWittCore

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSuppor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSuppor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem GlobalTheory.GlobFin.cong_entry {D : D7} {S : HSp D} {I : Ideal (AE D)} {h : GA D S} (hh : h ∈ congGrp S I) (i j : Fin S.rank) :
    mt S h i j - (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j ∈ I := by
  have h1 := congrArg (fun A : GL (Fin S.rank) (AE D ⧸ I) => A.1 i j) (MonoidHom.mem_ker.mp hh)
  rw [← Ideal.Quotient.eq]
  have h2 : Ideal.Quotient.mk I ((1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j) = (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D ⧸ I)) i j := by
    rcases eq_or_ne i j with rfl | hij <;> simp [*]
  rw [h2]
  simpa [Formalism.L2.Theta.mt, Matrix.GeneralLinearGroup.map] using h1

theorem GlobalTheory.GlobFin.mem_GfC {D : D7} {S : HSp D} {x : GA D S} (hx : x ∈ congGrp S (idAt D (fun _ => True))) : x ∈ GfC S := by
  show infHom S x = 1
  ext i j
  have h := GlobalTheory.GlobFin.cong_entry hx i j
  have hk : mt S x i j - (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j ∈ RingHom.ker (infPart D) :=
    (inf_le_left : idAt D (fun _ => True) ≤ _) h
  rw [RingHom.mem_ker, map_sub, sub_eq_zero] at hk
  have : ((infHom S x : GL _ _) : Matrix _ _ _) i j = infPart D (mt S x i j) := rfl
  rw [this, hk]
  simp [Matrix.one_apply, apply_ite]

theorem GlobalTheory.GlobFin.fin_rep : ∀ (D : D7) (S : HSp D) (g : GA D S), ∃ x ∈ GfC S, ∀ (P : Pl D → Prop) (y : Fin S.rank → AE D), (∀ i, y i ∈ idAt D P) → mt S g *ᵥ y = mt S x *ᵥ y := by
  intro D S g
  obtain ⟨⟨ε, -, -, -, hAt, hOff⟩, hS⟩ := _root_.GlobalTheory.FinPl.localComponents D (fun _ => True)
  obtain ⟨x, hx, u, hu, rfl⟩ := (hS S).1 g
  refine ⟨x, GlobalTheory.GlobFin.mem_GfC hx, fun P y hy => ?_⟩
  have hy0 : ∀ j, y j ∈ idAt D (fun _ => True) := by
    intro j
    refine Ideal.mem_inf.mpr ⟨(Ideal.mem_inf.mp (hy j)).1, ?_⟩
    simp only [Submodule.mem_iInf]
    intro w
    exact absurd trivial w.2
  have hu1 : Formalism.L2.Theta.mt S u *ᵥ y = y := by
    funext i
    have hz : ∀ j, (Formalism.L2.Theta.mt S u i j - (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j) * y j = 0 := by
      intro j
      have ha := (hOff _).mp (GlobalTheory.GlobFin.cong_entry hu i j)
      have hb := (hAt _).mp (hy0 j)
      calc (Formalism.L2.Theta.mt S u i j - (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j) * y j
          = (Formalism.L2.Theta.mt S u i j - (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j) * (ε * y j) := by rw [hb]
        _ = (ε * (Formalism.L2.Theta.mt S u i j - (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j)) * y j := by ring
        _ = 0 := by rw [ha, zero_mul]
    have hsum : ((Formalism.L2.Theta.mt S u - 1) *ᵥ y) i = 0 := by
      simp only [Matrix.mulVec, dotProduct, Matrix.sub_apply]
      exact Finset.sum_eq_zero fun j _ => hz j
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, Pi.sub_apply, sub_eq_zero] at hsum
    exact hsum
  rw [mt_mul, ← Matrix.mulVec_mulVec, hu1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSuppor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSupporStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSupporStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSuppor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_finiteComponent_unitary_acting_on_finiteSupported : ∀ (D : D7) (S : HSp D) (g : GA D S), ∃ x ∈ GfC S, ∀ (P : Pl D → Prop) (y : Fin S.rank → AE D), (∀ i, y i ∈ idAt D P) → mt S g *ᵥ y = mt S x *ᵥ y := by
  first | exact @GlobalTheory.GlobFin.fin_rep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSupporStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualImageAdelicPointWittCore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualImageAdelicPointWittCore", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteComponentUnitaryActingOnFiniteSupporStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesMemCompletedHermitianLaStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemLatticeCompletionAtPlacesOfFinPartMemHatLattiStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeImageAdelicUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel
open IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace GlobalTheory.FinPl.GlobImage
variable {D : D7}

theorem mulVec_mem {I : Ideal (AE D)} {m n : ℕ} (A : Matrix (Fin m) (Fin n) (AE D)) {y : Fin n → AE D}
    (hy : ∀ i, y i ∈ I) (k : Fin m) : (A *ᵥ y) k ∈ I := by
  simp only [Matrix.mulVec, dotProduct]
  exact Ideal.sum_mem _ fun i _ => I.mul_mem_left _ (hy i)

theorem finPart_pure (α : Af D.host.F) (e : D.host.E) :
    finPart D ((pairA D.host.F 0 α) ⊗ₜ[D.host.F] e) = α ⊗ₜ[D.host.F] e := by
  unfold finPart
  rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul]
  rfl

theorem compFin_pure (w : Pl D) (α : Af D.host.F) (e : D.host.E) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D w (α ⊗ₜ[D.host.F] e) = (evalV D.host.F w α) ⊗ₜ[D.host.F] e := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin
  rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul]
  rfl

theorem latV_supp : ∀ (D : D7) (S : HSp D) (M : Lat S) (P : Pl D → Prop) (y : Fin S.rank → AE D),
    y ∈ latV S M P → ∀ i, y i ∈ idAt D P := by
  intro D S M P y hy
  induction hy using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨α, -, hα, a, ha, x, -, rfl⟩ := hz
    exact fun i => _root_.GlobalTheory.FinPlLoc.pair_mem_idAt P α hα _
  | zero => exact fun i => (idAt D P).zero_mem
  | add a b _ _ ha hb => exact fun i => (idAt D P).add_mem (ha i) (hb i)
  | neg a _ ha => exact fun i => (idAt D P).neg_mem (ha i)

theorem latV_ofHat : ∀ (D : D7) (S : HSp D) (L : Lat S) (P : Pl D → Prop) (y : Fin S.rank → AE D), (∀ i, y i ∈ idAt D P) → (fun i => Formalism.IndefR.Lev.swapAE D (finPart D (y i))) ∈ Formalism.L2.Herm.hatL (F := D.host.F) L → y ∈ latV S L P := GlobalTheory.T.mem_latticeCompletionAtPlaces_of_finPart_mem_hatLattice
theorem finRep : ∀ (D : D7) (S : HSp D) (g : GA D S), ∃ x ∈ GfC S, ∀ (P : Pl D → Prop) (y : Fin S.rank → AE D), (∀ i, y i ∈ idAt D P) → mt S g *ᵥ y = mt S x *ᵥ y := GlobalTheory.T.exists_finiteComponent_unitary_acting_on_finiteSupported

theorem latV_iff_hat (S : HSp D) (L : Lat S) (P : Pl D → Prop) (y : Fin S.rank → AE D) (hy : ∀ i, y i ∈ idAt D P) :
    y ∈ latV S L P ↔ (fun i => Formalism.IndefR.Lev.swapAE D (finPart D (y i))) ∈ GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.hat L :=
  ⟨_root_.GlobalTheory.LatVHat.latV_mem_hatL D S L P y, _root_.GlobalTheory.HatLatV.mem_latV_of_hatL D S L P y hy⟩

theorem finE_mulVec (S : HSp D) (x : GA D S) (y : Fin S.rank → AE D) :
    (fun i => Formalism.IndefR.Lev.swapAE D (finPart D ((mt S x *ᵥ y) i))) =
      (Formalism.IndefR.Lev.finE S x).val *ᵥ (fun i => Formalism.IndefR.Lev.swapAE D (finPart D (y i))) := by
  have h : ((Formalism.IndefR.Lev.finE S x).val) = (mt S x).map ((Formalism.IndefR.Lev.swapAE D).comp (finPart D)) := by
    ext i j
    rfl
  rw [h]
  ext i
  exact RingHom.map_mulVec ((Formalism.IndefR.Lev.swapAE D).comp (finPart D)) (mt S x) y i


theorem image_moves (S : HSp D) (L : Lat S) (hL : IsSelfDualC S L) (g : GA D S) :
    ∃ M : Lat S, IsSelfDualC S M ∧ ∀ P : Pl D → Prop, Moves S g L M P := by
  obtain ⟨x, hx, hgx⟩ := _root_.GlobalTheory.GlobFin.fin_rep D S g
  have hI := GlobalTheory.AdIsomImage.imageSt D S L hL x hx
  obtain ⟨⟨M, hMl, hM⟩, hsd⟩ := hI
  refine ⟨M, hsd M hMl hM, fun P y hy => ?_⟩
  have hy' : ∀ i, (mt S x *ᵥ y) i ∈ idAt D P := mulVec_mem _ hy
  rw [hgx P y hy, latV_iff_hat S L P y hy, latV_iff_hat S M P _ hy', finE_mulVec]
  show _ ∈ Formalism.L2.Herm.hatL L ↔ _ ∈ Formalism.L2.Herm.hatL M
  rw [hM, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]

section Gen
variable {R : Type} [CommRing R] {m n l : ℕ}
theorem mulVec_col (A : Matrix (Fin l) (Fin m) R) (x : Matrix (Fin m) (Fin n) R) (i : Fin n) (a : R) :
    A *ᵥ (fun k => a * x k i) = fun k => a * (A * x) k i := by
  ext k
  simp only [Matrix.mulVec, dotProduct, Matrix.mul_apply, Finset.mul_sum]
  exact Finset.sum_congr rfl fun j _ => by ring

theorem mulVec_eq_sum (x : Matrix (Fin m) (Fin n) R) (w : Fin n → R) :
    x *ᵥ w = ∑ i, fun k => w i * x k i := by
  ext k
  simp only [Matrix.mulVec, dotProduct, Finset.sum_apply]
  exact Finset.sum_congr rfl fun j _ => by ring
end Gen

theorem colMul_eq {m n : ℕ} (x : Mx D m n) (i : Fin n) (a : AE D) : colMul x i a = fun k => a * x k i := rfl


theorem supp_of {S : HSp D} {S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (M : Lat S) (M₀ : Lat S₀) (v : Pl D)
    (y : Fin S.rank → AE D)
    (hX : ∀ i, colMul d.jX i ((d.pX *ᵥ y) i) ∈ latV S M (· = v))
    (hY : ∀ i, colMul d.jY i ((d.pY *ᵥ y) i) ∈ latV S M (· = v)) (h0' : d.p0 *ᵥ y ∈ latV S₀ M₀ (· = v)) :
    ∀ k, y k ∈ idAt D (· = v) := by
  intro k
  have e : y = d.jX *ᵥ (d.pX *ᵥ y) + d.j0 *ᵥ (d.p0 *ᵥ y) + d.jY *ᵥ (d.pY *ᵥ y) := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.add_mulVec, ← Matrix.add_mulVec,
      d.sum_eq_one, Matrix.one_mulVec]
  rw [e, Pi.add_apply, Pi.add_apply]
  refine add_mem (add_mem ?_ (mulVec_mem _ (latV_supp D S₀ M₀ _ _ h0') k)) ?_
  · rw [mulVec_eq_sum, Finset.sum_apply]
    exact Ideal.sum_mem _ fun i _ => latV_supp D S M _ _ (hX i) k
  · rw [mulVec_eq_sum, Finset.sum_apply]
    exact Ideal.sum_mem _ fun i _ => latV_supp D S M _ _ (hY i) k


theorem col_iff {S : HSp D} (L M : Lat S) (g : GA D S) (v : Pl D) {n : ℕ} (x : Mx D S.rank n)
    (hg : HMul.hMul (mt S g) x = x) (h1 : Moves S g L M (· = v)) (i : Fin n) (a : AE D) (ha : a ∈ idAt D (· = v)) :
    colMul x i a ∈ latV S L (· = v) ↔ colMul x i a ∈ latV S M (· = v) := by
  have hs : ∀ k, colMul x i a k ∈ idAt D (· = v) := fun k => (idAt D _).mul_mem_right _ ha
  rw [h1 _ hs, colMul_eq, mulVec_col, hg]


theorem wittEmbedding_carries_latticeCompletion (S : HSp D) (L : Lat S) (S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (L₀ M₀ : Lat S₀) (M : Lat S)
    (γ : GA D S₀) (v : Pl D) (hL : MonoAt d L L₀ v) (h0 : Moves S₀ γ L₀ M₀ (· = v))
    (h1 : Moves S (d.emb0 γ) L M (· = v)) : MonoAt d M M₀ v := by
  intro y
  by_cases hy : ∀ k, y k ∈ idAt D (· = v)
  · have hy' : ∀ k, (mt S (d.emb0 γ⁻¹) *ᵥ y) k ∈ idAt D (· = v) := mulVec_mem _ hy
    have hgy : mt S (d.emb0 γ) *ᵥ (mt S (d.emb0 γ⁻¹) *ᵥ y) = y := by
      rw [Matrix.mulVec_mulVec, ← mt_mul, ← map_mul, mul_inv_cancel, map_one, mt_one, Matrix.one_mulVec]
    have hX' : d.pX *ᵥ (mt S (d.emb0 γ⁻¹) *ᵥ y) = d.pX *ᵥ y := by rw [Matrix.mulVec_mulVec, d.wittDecomp_projX_anisotropicEmbedding]
    have hY' : d.pY *ᵥ (mt S (d.emb0 γ⁻¹) *ᵥ y) = d.pY *ᵥ y := by rw [Matrix.mulVec_mulVec, d.wittDecomp_projY_anisotropicEmbedding]
    have h0y : d.p0 *ᵥ (mt S (d.emb0 γ⁻¹) *ᵥ y) = mt S₀ γ⁻¹ *ᵥ (d.p0 *ᵥ y) := by
      rw [Matrix.mulVec_mulVec, d.wittDecomp_projAnisotropic_anisotropicEmbedding, ← Matrix.mulVec_mulVec]
    have hp0 : ∀ k, (d.p0 *ᵥ (mt S (d.emb0 γ⁻¹) *ᵥ y)) k ∈ idAt D (· = v) := mulVec_mem _ hy'
    have hcore : d.p0 *ᵥ (mt S (d.emb0 γ⁻¹) *ᵥ y) ∈ latV S₀ L₀ (· = v) ↔ d.p0 *ᵥ y ∈ latV S₀ M₀ (· = v) := by
      rw [h0 _ hp0, h0y, Matrix.mulVec_mulVec, ← mt_mul, mul_inv_cancel, mt_one, Matrix.one_mulVec]
    have key := h1 _ hy'
    rw [hgy] at key
    rw [← key, hL, hX', hY', hcore]
    exact and_congr (forall_congr' fun i => col_iff L M _ v d.jX (d.wittDecomp_anisotropicEmbedding_inclX γ) h1 i _ (mulVec_mem _ hy i))
      (and_congr (forall_congr' fun i => col_iff L M _ v d.jY (d.wittDecomp_anisotropicEmbedding_inclY γ) h1 i _ (mulVec_mem _ hy i)) Iff.rfl)
  · constructor
    · intro h; exact absurd (latV_supp D S M _ y h) hy
    · rintro ⟨hX, hY, h0'⟩; exact absurd (supp_of d M M₀ v y hX hY h0') hy

theorem glob : ∀ (D : D7) (S : HSp D) (L : Lat S), IsSelfDualC S L → (∀ g : GA D S, ∃ M : Lat S, IsSelfDualC S M ∧ ∀ P : Pl D → Prop, Moves S g L M P) ∧ ∀ (S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (L₀ M₀ : Lat S₀) (M : Lat S) (γ : GA D S₀) (v : Pl D), MonoAt d L L₀ v → Moves S₀ γ L₀ M₀ (· = v) → Moves S (d.emb0 γ) L M (· = v) → MonoAt d M M₀ v :=
  fun _ S L hL => ⟨image_moves S L hL, fun S₀ ρ d L₀ M₀ M γ v => wittEmbedding_carries_latticeCompletion S L S₀ ρ d L₀ M₀ M γ v⟩

end GlobalTheory.FinPl.GlobImage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualImageAdelicPointWittCore =====
