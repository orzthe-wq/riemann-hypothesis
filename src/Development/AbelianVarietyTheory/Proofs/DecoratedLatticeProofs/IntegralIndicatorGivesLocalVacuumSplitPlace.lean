module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletedHomLatticeStableSplitIdempotent
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralMatrixUpImageCompletedHomLatticeStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSchrodingerModelUniqTransportExists
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UpImageIntegralMatrixMemCompletedHomLatticeStatement
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletedHomLatticeStableSplitIdempotentStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLattice, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLatticeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIndicatorGivesLocalVacuumSplitPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletedHomLatticeStableSplitIdempotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletedHomLatticeStableSplitIdempotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletedHomLatticeStableSplitIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.completed_hom_lattice_stable_split_idempotent : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S T : HSp D) (LS : GlobalTheory.FinPl.Lat S) (LT : GlobalTheory.FinPl.Lat T) (u : WO S T), u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = q.v) → (Matrix.of fun i j => q.e * u i j : WO S T) ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = q.v) ∧ ∀ i j, (q.e + cA D q.e) * u i j = u i j := by
  first | exact @GlobalTheory.SplitVac.idem_latO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletedHomLatticeStableSplitIdempotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SplitVacAnnih

open GlobalTheory.FinPl.FrameLat

theorem trace_rankOne {k m n Y Y' : Type} [Field k] [Fintype m] [DecidableEq m] [Fintype n] [Fintype Y] [Fintype Y']
    (A G : Matrix m m k) (hAG : G * A = 1) (N : Matrix m n k) (B : Matrix n n k) (βT : Matrix n Y k) (βS : Matrix m Y' k)
    (γS : Matrix Y' m k) (hS : βS * γS = 1) (c : Y → k) (x : m → k) :
    Matrix.trace (A * N * B * (βT * vecMulVec c ((x ᵥ* G) ᵥ* βS) * γS)) = x ⬝ᵥ (N * B) *ᵥ (βT *ᵥ c) := by
  rw [Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, hS,
    Matrix.mul_one, Matrix.mul_vecMulVec, Matrix.trace_vecMulVec, dotProduct_comm, ← Matrix.dotProduct_mulVec,
    Matrix.mulVec_mulVec, Matrix.mul_assoc A, ← Matrix.mul_assoc G, hAG, Matrix.one_mul]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem int_of_char {ψk : AddChar k Circle} (h : HasConductor ψk 1) {b : k} (hb : ∀ a ∈ 𝒪[k], ψk (a * b) = 1) :
    b ∈ 𝒪[k] := by
  by_cases h0 : b = 0
  · rw [h0]; exact zero_mem _
  have h1 := (h b).1 fun t ht => by
    have := hb (t / b) (by
      rw [Valuation.mem_integer_iff, map_div₀]
      exact div_le_one_of_le₀ ht zero_le)
    rwa [div_mul_cancel₀ _ h0] at this
  rw [Valuation.mem_integer_iff]
  simpa using h1

theorem annihilator_mem_latO : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k), q.UnitAA → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (S T : HSp D) (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (LS : GlobalTheory.FinPl.Lat S) (LT : GlobalTheory.FinPl.Lat T), IsSelfDualC S LS → IsSelfDualC T LT → (∀ y : Y' → k, (∀ i, y i ∈ 𝒪[k]) ↔ (fun i => q.sec ((FS.β *ᵥ y) i)) ∈ GlobalTheory.FinPl.latV S LS (· = q.v)) → (∀ y : Y → k, (∀ i, y i ∈ 𝒪[k]) ↔ (fun i => q.sec ((FT.β *ᵥ y) i)) ∈ GlobalTheory.FinPl.latV T LT (· = q.v)) → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), IsStdChar D ψ (-1) → (ofSplit q).IsChar ψ ψk → HasConductor ψk 1 → ∀ y : WO S T, IsHalf (cA D q.e) y → (∀ x : Matrix Y Y' k, (∀ r s, x r s ∈ 𝒪[k]) → ψ (symplO S T ((ofSplit q).up FS FT x) y) = 1) → y ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = q.v) := by
  intro D k _ _ _ _ q hU Y Y' _ _ _ _ S T FS FT LS LT hS hT hFS hFT ψ ψk _ hχ hc y hy hann
  have hce : cA D q.e ∈ GlobalTheory.FinPl.intAt D (· = q.v) := by
    rw [← sec_one q]
    exact ⟨csec_mem_idAt 1, (cA_int_iff _).2 (sec_mem_intAt q 1 (one_mem _)).2⟩
  have hcs : ∀ a : AE D, cA D (q.sec (q.pr (cA D a))) = cA D q.e * a := fun a => by
    rw [q.sec_pr, RingHom.map_mul, GlobalTheory.LocSympl.conj_conj]
  have hgram : ∀ (V : HSp D) i j, q.pr (cA D (incA D (V.gram i j))) = (V.gram.map (q.pr.comp (incA D))) j i :=
    fun V i j => by rw [cA_incA, GlobalTheory.LatVac.gram_star]; rfl
  rw [GlobalTheory.FinPl.LatMem.mem_latO_iff D S T LS LT hS hT, hU.2 T LT]
  refine ⟨fun i j => ?_, fun x hx => ?_⟩
  · rw [← hy i j]
    exact Ideal.mul_mem_right _ _ hce.1
  set N : Matrix (Fin S.rank) (Fin T.rank) k := Matrix.of fun b c => q.pr (cA D (y c b)) with hN
  set x' : Fin S.rank → k := fun j => q.pr (cA D (x j)) with hx'
  have hyN : y = N.transpose.map fun a => cA D ((ofSplit q).ι a) := by
    ext i j
    exact ((hcs _).trans (hy i j)).symm
  have hx1 : (fun j => cA D (q.sec (x' j))) ∈ GlobalTheory.FinPl.latV S LS (· = q.v) := by
    have := smul_mem hS hx hce
    convert this using 1
    funext j
    exact hcs _
  have hyx : (y : Matrix _ _ (AE D)) *ᵥ x = fun i => cA D (q.sec ((x' ᵥ* N) i)) := by
    funext i
    have : (x' ᵥ* N) i = q.pr (cA D (((y : Matrix _ _ (AE D)) *ᵥ x) i)) := by

      simp only [Matrix.vecMul, Matrix.mulVec, dotProduct, map_sum, RingHom.map_mul, hN, hx', Matrix.of_apply]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    rw [this, hcs]
    simp only [Matrix.mulVec, dotProduct, Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by rw [← mul_assoc, hy i j]
  show (y : Matrix _ _ (AE D)) *ᵥ x ∈ _
  rw [hyx, csec_mem_iff hT]
  intro u hu
  have huc : FT.β *ᵥ (FT.γ *ᵥ u) = u := by rw [Matrix.mulVec_mulVec, FT.βγ, Matrix.one_mulVec]
  have hcint : ∀ i, (FT.γ *ᵥ u) i ∈ 𝒪[k] := (hFT _).2 (by rw [huc]; exact hu)
  set f := q.pr.comp (incA D) with hf
  have hrow : ∀ s, ((x' ᵥ* S.gram.map f) ᵥ* FS.β) s ∈ 𝒪[k] := fun s => by
    have h1 := (csec_mem_iff hS x').1 hx1 _ ((hFS (Pi.single s 1)).1 fun i => by
      by_cases h : i = s
      · subst h; rw [Pi.single_eq_same]; exact one_mem _
      · rw [Pi.single_eq_of_ne h]; exact zero_mem _)
    convert h1 using 1
    simp only [hgram, Matrix.mulVec_single_one, Matrix.vecMul, dotProduct, Finset.sum_mul, Matrix.col, Matrix.transpose_apply]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  refine int_of_char hc fun a ha => ?_
  have h2 := hann (vecMulVec (a • (FT.γ *ᵥ u)) ((x' ᵥ* S.gram.map f) ᵥ* FS.β)) fun r s =>
    mul_mem (mul_mem ha (hcint r)) (hrow s)
  have hA : S.gram.map f * (S.gram⁻¹).map f = 1 := by
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ (GlobalTheory.LatVac.gram_det_isUnit S),
      Matrix.map_one _ (map_zero f) (map_one f)]
  rw [GlobalTheory.LocSympl.psi_sympl_up _ FS FT ψ ψk hχ, hyN, GlobalTheory.LocSympl.pi_hO_up] at h2
  have h3 := trace_rankOne _ _ hA N (T.gram.map f) FT.β FS.β FS.γ FS.βγ (a • (FT.γ *ᵥ u)) x'
  rw [Matrix.mulVec_smul, huc, Matrix.mulVec_smul, dotProduct_smul, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec] at h3
  have h4 : ∑ i, ∑ j, u i * q.pr (cA D (incA D (T.gram i j))) * (x' ᵥ* N) j = (x' ᵥ* N) ⬝ᵥ T.gram.map f *ᵥ u := by
    rw [Finset.sum_comm]
    simp only [hgram, Matrix.mulVec, dotProduct, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  rw [h4, ← smul_eq_mul, ← h3]
  exact Circle.ext h2

end GlobalTheory.SplitVacAnnih

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conjugate_half_annihilator_mem_completed_hom_lattice : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k), q.UnitAA → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (S T : HSp D) (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (LS : GlobalTheory.FinPl.Lat S) (LT : GlobalTheory.FinPl.Lat T), IsSelfDualC S LS → IsSelfDualC T LT → (∀ y : Y' → k, (∀ i, y i ∈ 𝒪[k]) ↔ (fun i => q.sec ((FS.β *ᵥ y) i)) ∈ GlobalTheory.FinPl.latV S LS (· = q.v)) → (∀ y : Y → k, (∀ i, y i ∈ 𝒪[k]) ↔ (fun i => q.sec ((FT.β *ᵥ y) i)) ∈ GlobalTheory.FinPl.latV T LT (· = q.v)) → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), IsStdChar D ψ (-1) → (ofSplit q).IsChar ψ ψk → HasConductor ψk 1 → ∀ y : WO S T, IsHalf (cA D q.e) y → (∀ x : Matrix Y Y' k, (∀ r s, x r s ∈ 𝒪[k]) → ψ (symplO S T ((ofSplit q).up FS FT x) y) = 1) → y ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = q.v) := by
  first | exact @GlobalTheory.SplitVacAnnih.annihilator_mem_latO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIndicatorGivesLocalVacuumSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIndicatorGivesLocalVacuumSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletedHomLatticeStableSplitIdempotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjugateHalfAnnihilatorMemCompletedHomLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegralMatrixUpImageCompletedHomLatticeStatement\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalSchrodingerModelUniqTransportExists\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UpImageIntegralMatrixMemCompletedHomLatticeStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IndicatorVac

theorem splitC (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) : IsSplitIdem D (cA D q.e) := by
  obtain ⟨h1, h2, v, ε, hv, h3⟩ := q.split
  refine ⟨by rw [← map_mul, h1], ?_, v, ε, hv, ?_⟩
  · rw [GlobalTheory.LatVac.cA_cA, mul_comm, h2]
  · rw [GlobalTheory.LatVac.cA_cA, add_comm, h3]

theorem e_eq (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) : q.sec 1 = q.e := by
  have := q.sec_pr 1; rw [map_one, mul_one] at this; exact this

theorem mul_e (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) (e' : Formalism.L2.Theta.AE D) (he : e' * e' = e') : q.e * e' = 0 ∨ q.e * e' = q.e := by
  have hp : q.pr e' * q.pr e' = q.pr e' := by rw [← map_mul, he]
  rcases (IsIdempotentElem.iff_eq_zero_or_one.1 hp) with h | h
  · left; rw [← q.sec_pr, h, map_zero]
  · right; rw [← q.sec_pr, h, e_eq]


theorem cases (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) (e' : Formalism.L2.Theta.AE D) (he' : IsSplitIdem D e') {m n : ℕ} (u : Mx D m n)
    (hsupp : ∀ i j, (q.e + cA D q.e) * u i j = u i j) (hu : IsHalf e' u) :
    u = 0 ∨ IsHalf q.e u ∨ IsHalf (cA D q.e) u := by
  obtain ⟨h1, h2, -⟩ := he'
  have hc1 : cA D e' * cA D e' = cA D e' := by rw [← map_mul, h1]
  have hA := mul_e D k q e' h1
  have hB : cA D q.e * e' = 0 ∨ cA D q.e * e' = cA D q.e := by
    rcases mul_e D k q (cA D e') hc1 with h | h
    · left; have := congrArg (cA D) h; rwa [map_mul, GlobalTheory.LatVac.cA_cA, map_zero] at this
    · right; have := congrArg (cA D) h; rwa [map_mul, GlobalTheory.LatVac.cA_cA] at this
  have hu' : ∀ i j, u i j = q.e * e' * u i j + cA D q.e * e' * u i j := fun i j => by
    rw [mul_assoc, mul_assoc, hu i j, ← add_mul, hsupp i j]
  have hee : q.e * q.e = q.e := q.split.1
  have hce : cA D q.e * cA D q.e = cA D q.e := by rw [← map_mul, hee]
  rcases hA with hA | hA <;> rcases hB with hB | hB
  · left; ext i j; rw [hu' i j, hA, hB]; simp
  · right; right; intro i j; rw [hu' i j, hA, hB, zero_mul, zero_add, ← mul_assoc, hce]
  · right; left; intro i j; rw [hu' i j, hA, hB, zero_mul, add_zero, ← mul_assoc, hee]
  · exfalso
    have hpe : q.pr q.e = 1 := by rw [← e_eq D k q, q.pr_sec]
    have h7 : q.e = 0 := by
      rcases mul_e D k q (cA D e') hc1 with h | h
      · have h5 : cA D q.e * e' = 0 := by
          have := congrArg (cA D) h; rwa [map_mul, GlobalTheory.LatVac.cA_cA, map_zero] at this
        have h6 : cA D q.e = 0 := hB.symm.trans h5
        have := congrArg (cA D) h6; rwa [GlobalTheory.LatVac.cA_cA, map_zero] at this
      · calc q.e = q.e * cA D e' := h.symm
          _ = q.e * e' * cA D e' := by rw [hA]
          _ = 0 := by rw [mul_assoc, h2, mul_zero]
    rw [h7, map_zero] at hpe
    exact zero_ne_one hpe

end GlobalTheory.IndicatorVac


open GlobalTheory.IndicatorVac in
theorem GlobalTheory.LocMod.indicator_vac : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k), q.UnitAA → ∀ (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (S T : HSp D) (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), IsStdChar D ψ (-1) → (ofSplit q).IsChar ψ ψk → HasConductor ψk 1 → ∀ (LS : GlobalTheory.FinPl.Lat S) (LT : GlobalTheory.FinPl.Lat T), IsSelfDualC S LS → IsSelfDualC T LT → (∀ y : Y' → k, (∀ i, y i ∈ 𝒪[k]) ↔ (fun i => q.sec ((FS.β *ᵥ y) i)) ∈ GlobalTheory.FinPl.latV S LS (· = q.v)) → (∀ y : Y → k, (∀ i, y i ∈ 𝒪[k]) ↔ (fun i => q.sec ((FT.β *ᵥ y) i)) ∈ GlobalTheory.FinPl.latV T LT (· = q.v)) → (∀ Tm O, (ofSplit q).IsModel ψ FS FT Tm → IsOne O → GlobalTheory.FinPl.Vac ψ S T LS LT (· = q.v) (Tm O)) ∧ ∀ f, GlobalTheory.FinPl.Vac ψ S T LS LT (· = q.v) f → ∃ Tm, (ofSplit q).IsModel ψ FS FT Tm ∧ ∀ O, IsOne O → Tm O = f := by
  intro D k _ _ _ _ q hU Y Y' _ _ _ _ S T FS FT ψ ψk hψ hc hcond LS LT hS hT hFS hFT
  have hmono : ∀ u, u ∈ latO S T (LS : Set _) (LT : Set _) (· = q.v) → u ∈ latO S T (LS : Set _) (LT : Set _) fun _ => True :=
    fun u hu => AddSubgroup.closure_mono (fun w hw => by
      obtain ⟨α, h1, _, h3⟩ := hw
      exact ⟨α, h1, fun v hv => absurd trivial hv, h3⟩) hu
  have hsy : ∀ x : Matrix Y Y' k, (∀ r s, x r s ∈ 𝒪[k]) → ∀ u ∈ latO S T (LS : Set _) (LT : Set _) (· = q.v),
      ψ (symplO S T ((ofSplit q).up FS FT x) u) = 1 := fun x hx u hu =>
    GlobalTheory.LatVac.char_sympl_eq_one hψ hS hT (hmono _ (GlobalTheory.T.up_image_integral_matrix_mem_completed_hom_lattice D k q hU Y Y' S T FS FT LS LT hS hT hFS hFT x hx)) (hmono _ hu)
  constructor
  · intro Tm O hTm hO
    have hE : ∀ u ∈ latO S T (LS : Set _) (LT : Set _) (· = q.v), IsHalf q.e u → heisO ψ S T u (Tm O) = Tm O := by
      intro u hu he
      obtain ⟨x, hx, rfl⟩ := GlobalTheory.T.exists_integral_matrix_up_image_completed_hom_lattice D k q hU Y Y' S T FS FT LS LT hS hT hFS hFT u hu he
      refine (hTm.trans x O O fun t => ?_).symm
      rw [hO]
      have hh : (∀ r s, (t + x) r s ∈ 𝒪[k]) ↔ ∀ r s, t r s ∈ 𝒪[k] := by
        refine ⟨fun h r s => ?_, fun h r s => ?_⟩
        · have := sub_mem (h r s) (hx r s); simpa using this
        · exact add_mem (h r s) (hx r s)
      by_cases ht : ∀ r s, t r s ∈ 𝒪[k]
      · rw [Set.indicator_of_mem (show t ∈ {x : Matrix Y Y' k | ∀ r q, x r q ∈ 𝒪[k]} from ht),
          Set.indicator_of_mem (show t + x ∈ {x : Matrix Y Y' k | ∀ r q, x r q ∈ 𝒪[k]} from hh.2 ht)]
      · rw [Set.indicator_of_notMem (show t ∉ {x : Matrix Y Y' k | ∀ r q, x r q ∈ 𝒪[k]} from ht),
          Set.indicator_of_notMem (show t + x ∉ {x : Matrix Y Y' k | ∀ r q, x r q ∈ 𝒪[k]} from fun h => ht (hh.1 h))]
    have hC : ∀ u ∈ latO S T (LS : Set _) (LT : Set _) (· = q.v), IsHalf (cA D q.e) u → heisO ψ S T u (Tm O) = Tm O := by
      intro u hu he
      refine (hTm.modul u he O O fun t => ?_).symm
      rw [hO]
      by_cases ht : ∀ r s, t r s ∈ 𝒪[k]
      · rw [hsy t ht u hu, one_mul]
      · rw [Set.indicator_of_notMem (show t ∉ {x : Matrix Y Y' k | ∀ r q, x r q ∈ 𝒪[k]} from ht), mul_zero]
    refine ⟨hTm.theta O, ?_, ?_⟩
    · intro u hu
      obtain ⟨ha, hsupp⟩ := GlobalTheory.T.completed_hom_lattice_stable_split_idempotent D k q S T LS LT u hu
      set a : WO S T := Matrix.of fun i j => q.e * u i j with ha_def
      have hb : u - a ∈ latO S T (LS : Set _) (LT : Set _) (· = q.v) := sub_mem hu ha
      have hee : q.e * q.e = q.e := q.split.1
      have hce : cA D q.e * cA D q.e = cA D q.e := by rw [← map_mul, hee]
      have haH0 : IsHalf q.e a := fun i j => by
        simp only [ha_def, Matrix.of_apply]; rw [← mul_assoc, hee]
      have hbH0 : IsHalf (cA D q.e) (u - a) := fun i j => by
        have h1 : (u - a) i j = cA D q.e * u i j := by
          simp only [Matrix.sub_apply, ha_def, Matrix.of_apply]
          have := hsupp i j
          linear_combination -this
        rw [h1, ← mul_assoc, hce]
      have haH : IsHalf q.e (a + a) := fun i j => by rw [Matrix.add_apply, mul_add, haH0 i j]
      have hbH : IsHalf (cA D q.e) ((u - a) + (u - a)) := fun i j => by rw [Matrix.add_apply, mul_add, hbH0 i j]
      have h2 : (2 • u : WO S T) = (a + a) + ((u - a) + (u - a)) := by rw [two_nsmul]; abel
      have key := GlobalTheory.LatVac.heisO_heisO ψ (a + a) ((u - a) + (u - a)) (Tm O)
      rw [hC _ (add_mem hb hb) hbH, hE _ (add_mem ha ha) haH, ← h2] at key
      have hph : ψ (symplOH S T (a + a) ((u - a) + (u - a))) = 1 := by
        obtain ⟨x, hx, hxa⟩ := GlobalTheory.T.exists_integral_matrix_up_image_completed_hom_lattice D k q hU Y Y' S T FS FT LS LT hS hT hFS hFT a ha haH0
        have h3 : symplOH S T (a + a) ((u - a) + (u - a)) = symplO S T a ((u - a) + (u - a)) := by
          rw [symplOH, GlobalTheory.LatVac.symplO_add_left, mul_add, ← add_mul, ← RingHom.map_add (f := _), add_halves,
            RingHom.map_one, one_mul]
        rw [h3]
        have := hsy x hx _ (add_mem hb hb)
        rwa [← hxa] at this
      rw [hph, one_smul] at key
      exact key.symm
    · intro e' he' u hu hue
      rcases cases D k q e' he' u (GlobalTheory.T.completed_hom_lattice_stable_split_idempotent D k q S T LS LT u hu).2 hue with h | h | h
      · subst h; exact GlobalTheory.LatVac.heisO_zero ψ _
      · exact hE u hu h
      · exact hC u hu h
  · intro f hf
    have h78 := _root_.GlobalTheory.LocSympl.halves_at_split D k (ofSplit q) Y Y' S T FS FT ψ ψk hc
    have hth : IsThetaFunO ψ S T f := hf.1
    have hlv : IsLatVac (heisO ψ S T) (latO S T (LS : Set _) (LT : Set _) (· = q.v)) f := hf.2
    have h1 : ∀ x : Matrix Y Y' k, (∀ r s, x r s ∈ 𝒪[k]) → heisO ψ S T ((ofSplit q).up FS FT x) f = f :=
      fun x hx => hlv.2 q.e q.split _ (GlobalTheory.T.up_image_integral_matrix_mem_completed_hom_lattice D k q hU Y Y' S T FS FT LS LT hS hT hFS hFT x hx) (h78.1 x).1
    have h2 : ∀ y : WO S T, IsHalf (cA D (ofSplit q).e) y →
        (∀ x : Matrix Y Y' k, (∀ r s, x r s ∈ 𝒪[k]) → ψ (symplO S T ((ofSplit q).up FS FT x) y) = 1) →
        heisO ψ S T y f = f := fun y hy hann =>
      hlv.2 (cA D q.e) (splitC D k q) y
        (GlobalTheory.T.conjugate_half_annihilator_mem_completed_hom_lattice D k q hU Y Y' S T FS FT LS LT hS hT hFS hFT ψ ψk hψ hc hcond y hy hann) hy
    obtain ⟨T₁, hT₁, hT₁O⟩ := (_root_.GlobalTheory.LocModU.localModel_uniq_transport_exist D k (ofSplit q) Y Y' S T FS FT ψ hψ).2.2 f hth h1 h2
    exact ⟨T₁, hT₁, fun O hO => hT₁O O hO⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralIndicatorGivesLocalVacuumSplitPlace =====
