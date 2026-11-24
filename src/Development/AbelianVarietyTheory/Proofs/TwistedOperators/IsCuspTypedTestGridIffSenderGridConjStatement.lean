module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOrthogonalSumLatticeSameLatticedSpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridMinimalGapEqChiGridGapGammaOne
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspAlongOfPairLifts
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParameterRegularCardEqRankFormula

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConj, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConjStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOrthogonalSumLatticeSameLatticedSpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridMinimalGapEqChiGridGapGammaOne\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspAlongOfPairLifts\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParameterRegularCardEqRankFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.ListedTypeConj

open Matrix GlobalTheory.ConjDS GlobalTheory.ConjMult Formalism.IndefR.Mult

variable {D : D7}

theorem isTypeAt_star {θ : InfFam D} {V : HSp D} {τ : D.what₂.Tau} {S : SPar} {φ : GA D V → ℂ}
    (h : IsTypeAt θ V τ S φ) : IsTypeAt θ V τ (dualPar S) fun g => star (φ g) := by
  obtain ⟨H, i1, i2, σ, lam, ε, P, hE, hD, hP, hG, hx⟩ := h
  have hJ := _root_.GlobalTheory.SmoothAutCheck.gramAt_unit V τ
  have key : ∀ g, rv (P.submatrix Fin.revPerm (Equiv.refl _) * g * (P.submatrix Fin.revPerm (Equiv.refl _))⁻¹) =
      P * g * P⁻¹ := fun g => by
    rw [inv_submatrix_equiv]
    have : P.submatrix Fin.revPerm (Equiv.refl _) * g * P⁻¹.submatrix (Equiv.refl _) Fin.revPerm = rv (P * g * P⁻¹) := by
      ext i j
      simp [rv, Matrix.mul_apply]
    rw [this, rv_rv]
  refine ⟨Cj H, inferInstance, inferInstance, fun g => cjOp (σ (rv g)), nr lam, fun a => ε a.rev,
    P.submatrix Fin.revPerm (Equiv.refl _), isEnum_dual hE, isDS_transfer (fun _ => rfl) (cj H) (fun _ _ => rfl) hD,
    (Matrix.isUnit_submatrix_equiv _ _).2 hP, ?_, ?_⟩
  · rw [← hG, ← rv_Jm (ε := fun a => ε a.rev) (ε' := ε) (fun a => by simp), rv, conjTranspose_submatrix,
      submatrix_mul_equiv, submatrix_mul_equiv]
    rfl
  simp only [key]
  intro x
  obtain ⟨v, hv, ℓ, hℓ, ⟨S0, C, hS0, hC, hsum, B, hB, hBb⟩, hhas⟩ := hx x
  have hc1 : ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ w, (cj H) (cjOp (σ (P * g * P⁻¹)) w) = σ (P * g * P⁻¹) ((cj H) w) :=
    fun _ _ _ => rfl
  have hc2 : ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ w,
      (cj H).symm (σ (P * g * P⁻¹) w) = cjOp (σ (P * g * P⁻¹)) ((cj H).symm w) := fun _ _ _ => rfl
  have hfold : ∀ l : List (Matrix (Fin V.rank) (Fin V.rank) ℂ), (∀ X ∈ l, X ∈ lieAt V τ) → ∀ w,
      l.foldr (dRep fun g => σ (P * g * P⁻¹)) (cj H w) = cj H (l.foldr (dRep fun g => cjOp (σ (P * g * P⁻¹))) w) := by
    intro l
    induction l with
    | nil => intro _ _; rfl
    | cons X l ih =>
      intro hl w
      rw [List.foldr_cons, ih (fun Y hY => hl Y (List.mem_cons_of_mem _ hY)),
        dRep_conj hJ (cj H) hc1 (hl X List.mem_cons_self), List.foldr_cons]
  have hnorm : ∀ l : List (List (Matrix (Fin V.rank) (Fin V.rank) ℂ)), (∀ m ∈ l, ∀ X ∈ m, X ∈ lieAt V τ) → ∀ w,
      (l.map fun m => ‖m.foldr (dRep fun g => cjOp (σ (P * g * P⁻¹))) w‖) =
        l.map fun m => ‖m.foldr (dRep fun g => σ (P * g * P⁻¹)) (cj H w)‖ :=
    fun l hl w => List.map_congr_left fun m hm => by rw [hfold m (hl m hm), (cj H).norm_map]
  choose ℓ' hℓ' hℓv using fun i => sobCont_conj hJ (cj H) hc1 (hℓ i)
  refine ⟨fun i => (cj H).symm (v i), fun i => smoothVec_conj hJ (cj H).symm hc2 (hv i), ℓ', hℓ',
    ⟨S0, C, hS0, fun i w hw => ?_, fun S' hS' => ?_, B, hB, fun g hg w hw => ?_⟩, fun g hg => ?_⟩
  · rw [hℓv, norm_star, hnorm S0 hS0]
    exact hC i _ (smoothVec_conj hJ (cj H) hc1 hw)
  · convert hsum S' hS' using 3 with i
    rw [hnorm S' hS']
    rfl
  · rw [hnorm S0 hS0, hnorm S0 hS0]
    exact hBb g hg _ (smoothVec_conj hJ (cj H) hc1 hw)
  · simp only [hℓv]
    exact (hhas g hg).star

end GlobalTheory.ListedTypeConj

noncomputable section

namespace GlobalTheory.ListedTypeConj

open Matrix Formalism.IndefR.Mult

variable {D : D7}

theorem isTypeAt_star_iff {θ : InfFam D} {V : HSp D} {τ : D.what₂.Tau} {S : SPar} {φ : GA D V → ℂ} :
    IsTypeAt θ V τ S (fun g => star (φ g)) ↔ IsTypeAt θ V τ (dualPar S) φ := by
  constructor
  · intro h
    simpa using isTypeAt_star h
  · intro h
    simpa [dualPar_dualPar] using isTypeAt_star h

theorem listed_iff_of_sameSp {θ : InfFam D} {V V' : HSp D} (h : GlobalTheory.GridJoin.SameSp V V') (e : GA D V' = GA D V)
    (P : D.what₂.Tau → SPar) (φ : GA D V → ℂ) :
    (IsAutFunSm θ V φ ∧ IsCuspFun V φ ∧ ∀ τ, IsTypeAt θ V τ (P τ) fun g => star (φ g)) ↔
      (IsAutFunSm θ V' (fun g => φ (cast e g)) ∧ IsCuspFun V' (fun g => φ (cast e g)) ∧
        ∀ τ, IsTypeAt θ V' τ (dualPar (P τ)) fun g => φ (cast e g)) := by
  obtain ⟨L, h1, h2, rfl⟩ := h
  have hφ : (fun g => φ (cast e g)) = φ := funext fun g => rfl
  rw [hφ]
  simp only [isTypeAt_star_iff]
  refine and_congr ⟨fun h => ⟨⟨h.left, h.level, h.cont⟩, h.smooth, h.zfin, h.growth⟩,
    fun h => ⟨⟨h.left, h.level, h.cont⟩, h.smooth, h.zfin, h.growth⟩⟩ (and_congr Iff.rfl Iff.rfl)

theorem parV_eq (D : D7) (i j : ℕ) (τ : D.what₂.Tau) :
    GlobalTheory.Grid.parV D i j τ = dualPar (GlobalTheory.ChiGrid.parV D 1 i j τ) := by
  rw [GlobalTheory.Grid.parV, GlobalTheory.ChiGrid.parV, _root_.GlobalTheory.GridParDCount.grid_eq_num]

variable {G₀ : Type} [Group G₀] [Fintype G₀] {Pl0 T : Type} {A : FamIn D.what₂.LL G₀ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

end GlobalTheory.ListedTypeConj

namespace GlobalTheory.ListedTypeConj

open Formalism.IndefR.Mult

theorem isCuspListed_grid_iff : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts} {large₂ : SizeData₂ D}
    {F : Face D A}, GlobalTheory.RowClaim.HidaSetting large₂ R F → sc.cGap = 1 →
    ∀ {G' : GridData R.toLevCh sc} (W : G'.Weil), W.Over R → ∀ G : GlobalTheory.Grid.GridPre R, G.Is → GlobalTheory.GridJoin.Match G W →
    ∀ (i j : ℕ), i ≤ D.R.m → j ≤ D.R.m → ∀ (e : GA D (G.V i j).V = GA D (G'.V (.grid i j))) (φ : GA D (G'.V (.grid i j)) → ℂ),
      IsCuspListed W.θ (.grid i j) φ ↔ GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType R.θ (G.V i j) (fun g => φ (cast e g)) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R sc large₂ F _ hc G' W hW G hG hM i j hi hj e φ
  have hθ : W.θ = R.θ := hW.θ
  have hS : (G.V i j).S = fun τ => dualPar (GlobalTheory.ChiGrid.Node.par D sc.cGap (.grid i j) τ) := by
    rw [_root_.GlobalTheory.PairLift.par_vert hG hi hj, hc]
    funext τ
    exact parV_eq D i j τ
  have hsp := (hM.1.vert i j hi hj).sp
  unfold IsCuspListed GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType
  simp only [GridData.IsListed]
  rw [hθ, hS]
  revert e
  generalize (G.V i j).V = V' at hsp ⊢
  intro e
  exact listed_iff_of_sameSp hsp e _ φ

end GlobalTheory.ListedTypeConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConjStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConjStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOrthogonalSumLatticeSameLatticedSpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.isCuspTyped_testGrid_iff_sender_grid_conj : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts} {large₂ : SizeData₂ D}
    {F : Face D A}, GlobalTheory.RowClaim.HidaSetting large₂ R F → sc.cGap = 1 →
    ∀ {G' : GridData R.toLevCh sc} (W : G'.Weil), W.Over R → ∀ G : GlobalTheory.Grid.GridPre R, G.Is → GlobalTheory.GridJoin.Match G W →
    ∀ (i j : ℕ), i ≤ D.R.m → j ≤ D.R.m → ∀ (e : GA D (G.V i j).V = GA D (G'.V (.grid i j))) (φ : GA D (G'.V (.grid i j)) → ℂ),
      IsCuspListed W.θ (.grid i j) φ ↔ GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType R.θ (G.V i j) (fun g => φ (cast e g)) := by
  first | exact @GlobalTheory.ListedTypeConj.isCuspListed_grid_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspTypedTestGridIffSenderGridConjStatement =====
