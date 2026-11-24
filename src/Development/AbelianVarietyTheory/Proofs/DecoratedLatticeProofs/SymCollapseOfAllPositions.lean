module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.AllPositions
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnMapEqRootExchangeOperatorTranslate
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowMapEqRootExchangeOperatorTranslate
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricLevelChainPatternIterated
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnIndicatorPureAtSymmetricPosition, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPosition, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPositionStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLattice, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLatticeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IteratedDepthOneLevelCharOfOneRowFirstBlockStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentLatticeFrameConjApply, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevel, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevelStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricPositionLevelCharacterEqOneSingleRowStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowIndicatorOfSymLevelExchange, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymLevelDoubleStepOfFlatColumnFlatRow, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymCollapseOfAllPositions

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnIndicatorPureAtSymmetricPosition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnIndicatorPureAtSymmetricPosition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.AllPositions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
namespace GlobalTheory.LocFlat.PureColPf

section Plain
variable {k : Type} [Field k] {n n' ι ι' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c c' : ℕ}

theorem typeFrame_val' (ϖ : kˣ) (ord : ι ≃ n ⊕ Fin c) :
    (typeFrame ϖ ord).bas.val = diagonal (Sum.elim (fun _ => 1) fun i : Fin c => (ϖ : k) ^ (i.val + 1)) := by
  change fromBlocks 1 0 0 (diagonal _) = _
  rw [← fromBlocks_diagonal]; simp

theorem typeFrame_inv_val' (ϖ : kˣ) (ord : ι ≃ n ⊕ Fin c) :
    ((typeFrame ϖ ord).bas⁻¹).val =
      diagonal (Sum.elim (fun _ => 1) fun i : Fin c => ((ϖ : k) ^ (i.val + 1))⁻¹) := by
  refine Units.inv_eq_of_mul_eq_one_right ?_
  rw [typeFrame_val', diagonal_mul_diagonal, ← diagonal_one]
  congr 1
  funext i
  rcases i with i | i <;> simp

theorem coords_entry (ϖ : kˣ) (o : ι ≃ n ⊕ Fin c) (o' : ι' ≃ n' ⊕ Fin c')
    (x : Matrix (n ⊕ Fin c) (n' ⊕ Fin c') k) (u : n ⊕ Fin c) (v : n' ⊕ Fin c') :
    (((typeFrame ϖ o).bas⁻¹).val * x * (typeFrame ϖ o').bas.val) u v =
      Sum.elim (fun _ => 1) (fun i : Fin c => ((ϖ : k) ^ (i.val + 1))⁻¹) u * x u v *
        Sum.elim (fun _ => 1) (fun i : Fin c' => (ϖ : k) ^ (i.val + 1)) v := by
  rw [typeFrame_inv_val', typeFrame_val', mul_diagonal, diagonal_mul]

theorem affPt_col (p : ℕ) (x₀ : Matrix n n' k) (e : {rs : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // Free p rs} → k)
    (a : n) (q : Fin (c + 1)) (hq : q.val + 1 = p) : affPt p x₀ e (.inl a) (.inr q) = 0 := by
  have : ¬ Free p ((.inl a, .inr q) : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) := by
    simp only [Free]; omega
  simp [affPt, basePt, this]

end Plain

section Loc
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem om_one_one {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ)
    (Φ : Matrix b a k → ℂ) : om μ (1 : GL a k) (1 : GL b k) Φ = Φ := by
  funext x
  simp [om, nabs]

end Loc

section Main
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {s κ : ℕ} (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t]

theorem le_of_mul_pow_lt {ϖ : kˣ} (hϖ : GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsUnif ϖ) (r : ℕ) {y : k}
    (h : valuation k (y * (ϖ : k) ^ (r + 1)) < 1) : valuation k y ≤ valuation k (((ϖ ^ r)⁻¹ : kˣ) : k) := by
  have h1 := (hϖ _).1 h
  have h0 : ((ϖ : k) ^ (r + 1)) ≠ 0 := pow_ne_zero _ ϖ.ne_zero
  have ey : y = (y * (ϖ : k) ^ (r + 1)) * ((ϖ : k) ^ (r + 1))⁻¹ := by field_simp
  have ec : (((ϖ ^ r)⁻¹ : kˣ) : k) = (ϖ : k) * ((ϖ : k) ^ (r + 1))⁻¹ := by
    simp [pow_succ]
  calc valuation k y = valuation k (y * (ϖ : k) ^ (r + 1)) * valuation k (((ϖ : k) ^ (r + 1))⁻¹) := by
        rw [← map_mul, ← ey]
    _ ≤ valuation k (ϖ : k) * valuation k (((ϖ : k) ^ (r + 1))⁻¹) := mul_le_mul_left h1 _
    _ = _ := by rw [← map_mul, ec]

theorem mul_pow_lt_of_le {ϖ : kˣ} (hϖ : GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsUnif ϖ) (r : ℕ) {y : k}
    (h : valuation k y ≤ valuation k (((ϖ ^ r)⁻¹ : kˣ) : k)) : valuation k (y * (ϖ : k) ^ (r + 1)) < 1 := by
  have h0 : ((ϖ : k) ^ (r + 1)) ≠ 0 := pow_ne_zero _ ϖ.ne_zero
  have e : (((ϖ ^ r)⁻¹ : kˣ) : k) * (ϖ : k) ^ (r + 1) = ϖ := by
    simp [pow_succ]
  have h1 : valuation k (ϖ : k) < 1 := (hϖ _).2 le_rfl
  calc valuation k (y * (ϖ : k) ^ (r + 1)) = valuation k y * valuation k ((ϖ : k) ^ (r + 1)) := map_mul _ _ _
    _ ≤ valuation k (((ϖ ^ r)⁻¹ : kˣ) : k) * valuation k ((ϖ : k) ^ (r + 1)) := mul_le_mul_left h _
    _ = valuation k (ϖ : k) := by rw [← map_mul, e]
    _ < 1 := h1

end Main

section Chain
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {s κ : ℕ} (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t]

theorem Phi_add_colAt (j c : ℕ) (H : j + 1 + c = s) (r : ℕ) (y : XIx (Fin κ) t (j + 1) → k)
    (hy : y ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ r)⁻¹)
    (z : Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1)) (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) k) :
    (S.T t).Phi j (c + 1) (by omega) (z + colAt (XIx (Fin κ) t j) (c + 1) (r + 1) y) =
      (S.T t).Phi j (c + 1) (by omega) z := by
  let o := stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1) (by omega)
  let o' := stdOrd (Fin κ) t (l := s + 1) j (c + 1 + 1) (by omega)
  have hΦ : ∀ x, (S.T t).Phi j (c + 1) (by omega) x = (S.P.iter t S.μ S.tame j).Phi t (S.μ (j + 1))
      (((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') x).submatrix (ixSucc _ t j) id) := fun _ => rfl
  rw [hΦ, hΦ]
  have e : ((typeFrame S.ϖ o).coords (typeFrame S.ϖ o')
      (z + colAt (XIx (Fin κ) t j) (c + 1) (r + 1) y)).submatrix (ixSucc _ t j) id =
      ((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') z).submatrix (ixSucc _ t j) id +
      ((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') (colAt (XIx (Fin κ) t j) (c + 1) (r + 1) y)).submatrix
        (ixSucc _ t j) id := by
    simp only [LatFrame.coords, Matrix.mul_add, Matrix.add_mul]
    rfl
  rw [e]
  refine TypeDatum.Phi_add _ (S.tame _) _ fun u v => ?_
  change valuation k ((((typeFrame S.ϖ o).bas⁻¹).val * colAt (XIx (Fin κ) t j) (c + 1) (r + 1) y *
    (typeFrame S.ϖ o').bas.val) (o (ixSucc _ t j u)) (o' v)) < 1
  rw [coords_entry]
  generalize o (ixSucc _ t j u) = U
  generalize o' v = V
  rcases U with a | l <;> rcases V with b | q
  · simp [colAt]
  · by_cases hq : q.val = r
    · have := mul_pow_lt_of_le S.unif r (hy a)
      simpa [colAt, hq] using this
    · simp [colAt, hq]
  · simp [colAt]
  · simp [colAt]

end Chain

section Chain2
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {s κ : ℕ} (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t]

theorem mem_box_of_Phi_ne_zero (hpat : S.Pattern t) (j c : ℕ) (H : j + 1 + c = s) (r : ℕ) (hr : c + 1 = 2 * r)
    (z : Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1)) (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) k)
    (hz : ∀ a, z (.inl a) (.inr ⟨r, by omega⟩) = 0) (y : XIx (Fin κ) t (j + 1) → k)
    (h : (S.T t).Phi j (c + 1) (by omega) (z + colAt (XIx (Fin κ) t j) (c + 1) (r + 1) y) ≠ 0) :
    y ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ r)⁻¹ := by
  have hρ : r ≤ S.ρ := by have := S.odd; omega
  let o := stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1) (by omega)
  let o' := stdOrd (Fin κ) t (l := s + 1) j (c + 1 + 1) (by omega)
  have hΦ : ∀ x, (S.T t).Phi j (c + 1) (by omega) x = (S.P.iter t S.μ S.tame j).Phi t (S.μ (j + 1))
      (((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') x).submatrix (ixSucc _ t j) id) := fun _ => rfl
  rw [hΦ] at h
  obtain ⟨⟨g, hg, e⟩, hmax⟩ := (TypeDatum.Phi_ne_zero_iff _ _).1 h
  have hpg := ((hpat j g).1 hg).2
  set x := z + colAt (XIx (Fin κ) t j) (c + 1) (r + 1) y with hx
  let q₀ : Fin (c + 1 + 1) := ⟨r, by omega⟩
  let b : Ix (Fin κ ⊕ Fin (s + 1)) t j := .inl (.inr ⟨r, by omega⟩)
  have hb : o' b = .inr q₀ := standardOrderExtendedBasis_apply_low_block (Fin κ) t j (c + 1 + 1) (by omega) q₀
  intro a
  apply le_of_mul_pow_lt S.unif r
  have key : (typeFrame S.ϖ o).coords (typeFrame S.ϖ o') x (o.symm (.inl a)) b = y a * (S.ϖ : k) ^ (r + 1) := by
    change (((typeFrame S.ϖ o).bas⁻¹).val * x * (typeFrame S.ϖ o').bas.val) (o (o.symm (.inl a))) (o' b) = _
    rw [Equiv.apply_symm_apply, hb, coords_entry]
    simp [hx, hz, q₀, colAt]
  rw [← key]
  obtain ⟨w, hw⟩ : ∃ w, ixSucc _ t j w = o.symm (.inl a) := ⟨_, Equiv.apply_symm_apply _ _⟩
  have hw' : o (ixSucc _ t j w) = .inl a := by rw [hw, Equiv.apply_symm_apply]
  rw [← hw]
  rcases w with i | u
  · have hgi : g.val i b = (typeFrame S.ϖ o).coords (typeFrame S.ϖ o') x (ixSucc _ t j (.inl i)) b := by
      rw [e]; rfl
    have hnf : ¬ FreeIx S.ρ i b ∧ i ≠ b := by
      rcases i with (e' | l) | ⟨q, u⟩
      · refine ⟨?_, by simp [b]⟩
        simp only [FreeIx, FreeTop, b, not_lt]
        exact hρ
      · have hl : c + 1 ≤ l.val := by
          by_contra hl
          push_neg at hl
          have h1 : o (.inl (.inr l)) = .inr ⟨l.val, hl⟩ :=
            standardOrderExtendedBasis_apply_low_block (Fin κ) t (j + 1) (c + 1) (by omega) (⟨l.val, hl⟩ : Fin (c + 1))
          have h2 : o (ixSucc _ t j (.inl (.inl (.inr l)))) = o (.inl (.inr l)) := rfl
          rw [h2, h1] at hw'
          exact Sum.inr_ne_inl hw'
        refine ⟨?_, ?_⟩
        · simp only [FreeIx, FreeTop, b, Fin.lt_def, not_lt]
          omega
        · intro he
          simp only [b, Sum.inl.injEq, Sum.inr.injEq] at he
          have := congrArg Fin.val he
          simp at this
          omega
      · exact ⟨by simp [FreeIx, b], by simp [b]⟩
    have := hpg i b hnf.1
    rw [Matrix.one_apply_ne hnf.2, sub_zero, hgi] at this
    exact this
  · exact hmax u b

end Chain2

theorem _root_.GlobalTheory.LocFlat.pureCol_of_pattern : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν →
    ∀ (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t],
      S.Pattern t → S.ExchangeAt t ν → GlobalTheory.LocFlat.PureCol S t ν := by
  intro k _ _ _ _ _ _ ν hν s κ S t _ _ hpat hex
  haveI := hν.1
  intro j c H r hr
  obtain ⟨C, hC, hCe⟩ := hex j (c + 1) (by omega) (r + 1) (by omega) (by omega) (by have := S.odd; omega)
  have hreg := (Chain.ofType_regular S.P S.μ S.tame (fun j c h => typeFrame S.ϖ (stdOrd (Fin κ) t j c h))
    (LatFrame.refl k _)).2.2 (j + 1) (c + 1) (by omega)
  have hvol := volNat_Cgrp_pos ν (J := ((S.T t).lev (j + 1) (c + 1) (by omega)).J) hreg.1 hreg.2.1
    ((S.T t).bas (j + 1) (c + 1) (by omega)) 1
  set V := volNat ν ((S.T t).bas (j + 1) (c + 1) (by omega)) (Cgrp ((S.T t).lev (j + 1) (c + 1) (by omega)).J 1)
    with hV
  refine ⟨C * V, mul_pos hC hvol, fun x => ?_⟩
  have hent : ∀ x₀, (S.T t).entry S.ψ ν j c H 1 1 x₀ =
      ((V⁻¹ : ℝ) : ℂ) * opE S.ψ ν 1 ((S.T t).Phi j (c + 1) (by omega)) x₀ := by
    intro x₀
    simp only [Chain.entry, xi, flat, om_one_one, hV]
  by_cases hy : (fun a => x a (Sum.inr ())) ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ r)⁻¹
  · rw [if_pos hy, mul_one, hent]
    have e : flCol S.ψ ν (r + 1) ((S.T t).Phi j (c + 1) (by omega)) x =
        opE S.ψ ν (r + 1) ((S.T t).Phi j (c + 1) (by omega)) x.toCols₁ := by
      unfold flCol
      congr 1
      funext z
      exact Phi_add_colAt S t j c H r _ hy z
    rw [e, hCe, Pi.smul_apply, smul_eq_mul]
    have hV0 : (V : ℂ) ≠ 0 := by exact_mod_cast hvol.ne'
    push_cast
    field_simp
  · rw [if_neg hy, mul_zero]
    unfold flCol opE
    refine integral_eq_zero_of_ae (Filter.Eventually.of_forall fun e => ?_)
    have h0 : (S.T t).Phi j (c + 1) (by omega) (affPt (r + 1) x.toCols₁ e +
        colAt (XIx (Fin κ) t j) (c + 1) (r + 1) fun a => x a (Sum.inr ())) = 0 := by
      by_contra hne
      exact hy (mem_box_of_Phi_ne_zero S t hpat j c H r hr _
        (fun a => affPt_col _ _ _ _ _ rfl) _ hne)
    simp only [h0, zero_mul, Pi.zero_apply]

end GlobalTheory.LocFlat.PureColPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnIndicatorPureAtSymmetricPosition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPosition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPosition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.AllPositions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnMapEqRootExchangeOperatorTranslate\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
namespace GlobalTheory.LocFlat.SuppColProof

theorem det_colE {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] (c p : ℕ) (β : n → k) :
    Matrix.GeneralLinearGroup.det (colE c p β) = 1 := by
  ext
  simp [colE, upU]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem om_colE {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
    (μ : kˣ →* ℂˣ) (g h : GL (n ⊕ Fin c) k) (hg : Matrix.GeneralLinearGroup.det g = 1)
    (Φ : Matrix (n ⊕ Fin c) n' k → ℂ) :
    (fun z => om μ 1 h Φ (g.val * z)) = om μ 1 (g⁻¹ * h) Φ := by
  rw [show om μ 1 (g⁻¹ * h) Φ = om μ (1 * 1) (g⁻¹ * h) Φ by rw [mul_one], om_mul]
  funext z
  have hi : Matrix.GeneralLinearGroup.det g⁻¹ = 1 := by rw [map_inv, hg, inv_one]
  simp [om, hi, nabs_one]

end GlobalTheory.LocFlat.SuppColProof


open GlobalTheory.LocFlat.SuppColProof in
theorem GlobalTheory.LocFlat.suppCol_of_oneIndexAt : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], S.OneIndexAt t ν → GlobalTheory.LocFlat.SuppCol S t ν := by
  intro k _ _ _ _ _ _ ν hν s κ S t _ _ hOne j c H r hr h hne
  have hΦ : (S.T t).Phi j (c + 1) (by omega) ∈ SB _ :=
    (Chain.ofType_regular _ _ _ _ _).1 j (c + 1) (by omega)
  obtain ⟨x, hx⟩ := Function.ne_iff.mp hne
  rw [_root_.GlobalTheory.LocFlat.flCol_eq_opE_colE k S.ψ ν S.cond.continuous hν.1 _ _ (c + 1) (r + 1) (by omega) (by omega) _
    (om_mem_SB _ 1 h hΦ) x] at hx
  have hf := om_colE (n' := XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) (S.μ (j + 1))
    (colE (c + 1) (r + 1) fun a => x a (Sum.inr ())) h (det_colE _ _ _) ((S.T t).Phi j (c + 1) (by omega))
  have hx' : opE S.ψ ν (r + 1) (om (S.μ (j + 1)) 1 ((colE (c + 1) (r + 1) fun a => x a (Sum.inr ()))⁻¹ * h)
      ((S.T t).Phi j (c + 1) (by omega))) x.toCols₁ ≠ 0 := by
    rw [← hf]; exact hx
  obtain ⟨q, hq, u, hu, e⟩ := hOne j (c + 1) (by omega) (r + 1) (by omega) (by omega) _ (fun hz => hx' (by rw [hz]; rfl))
  refine ⟨fun a => x a (Sum.inr ()), q, hq, u, hu, ?_⟩
  rw [mul_assoc, ← e, mul_inv_cancel_left]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPosition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPositionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.AllPositions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPosition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

theorem _root_.GlobalTheory.T.flatColumnSupport_of_oneIndexAt_symPosition : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], S.OneIndexAt t ν → GlobalTheory.LocFlat.SuppCol S t ν := by
  first | exact @GlobalTheory.LocFlat.suppCol_of_oneIndexAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPositionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
namespace GlobalTheory.LocFlat

theorem val_row_le_of_Phi_ne_zero {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {s κ : ℕ} (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t] (j c : ℕ) (H : j + 1 + c = s) (r : ℕ)
    (hc : c = 2 * r) (w : Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1)) (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) k)
    (hw : (S.T t).Phi j (c + 1) (by omega) w ≠ 0) (y : XIx (Fin κ) t j) :
    valuation k (w (Sum.inr ⟨r, by omega⟩) (Sum.inl y)) ≤ valuation k (((S.ϖ ^ (r + 1) : kˣ)) : k) := by
  let o := stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1) (by omega)
  let o' := stdOrd (Fin κ) t (l := s + 1) j (c + 1 + 1) (by omega)
  have hΦ : (S.T t).Phi j (c + 1) (by omega) w = (S.P.iter t S.μ S.tame j).Phi t (S.μ (j + 1))
      (((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') w).submatrix (ixSucc _ t j) id) := rfl
  rw [hΦ] at hw
  have hI := TypeDatum.intM_of_Phi_ne_zero _ _ hw ((ixSucc _ t j).symm (o.symm (Sum.inr ⟨r, by omega⟩)))
    (o'.symm (Sum.inl y))
  have hw' : w = fromBlocks w.toBlocks₁₁ w.toBlocks₁₂ w.toBlocks₂₁ w.toBlocks₂₂ := (fromBlocks_toBlocks w).symm
  rw [hw'] at hI
  simp [LatFrame.coords, typeFrame, embA, GlobalTheory.SplitFlip.diagGL, fromBlocks_multiply] at hI
  rw [Valuation.mem_integer_iff, map_mul, map_inv₀] at hI
  have hv : 0 < valuation k ((S.ϖ : k) ^ (r + 1)) := by
    rw [zero_lt_iff]; simp
  rw [Units.val_pow_eq_pow_val]
  change valuation k (w.toBlocks₂₁ ⟨r, by omega⟩ y) ≤ _
  rwa [inv_mul_le_iff₀ hv, mul_one] at hI

theorem flRow_eq_zero_of_not_mem_box : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], ∀ j c (H : j + 1 + c = s) (r : ℕ), c = 2 * r → ∀ x : Matrix (XIx (Fin κ) t (j + 1) ⊕ Unit) (XIx (Fin κ) t j) k, x (Sum.inr ()) ∉ box (XIx (Fin κ) t j) (S.ϖ ^ (r + 1)) → GlobalTheory.LocFlat.flRow S.ψ ν (r + 1) ((S.T t).Phi j (c + 1) (by omega)) x = 0 := by
  intro k _ _ _ _ _ _ ν s κ S t _ _ j c H r hc x hx
  obtain ⟨y, hy⟩ : ∃ y, ¬ valuation k (x (Sum.inr ()) y) ≤ valuation k (((S.ϖ ^ (r + 1) : kˣ)) : k) := by
    by_contra h
    push_neg at h
    exact hx fun i => h i
  unfold flRow opE
  refine (integral_congr_ae (Filter.Eventually.of_forall fun e => ?_)).trans (integral_zero _ _)
  simp only
  refine mul_eq_zero_of_left ?_ _
  by_contra hne
  have h1 := val_row_le_of_Phi_ne_zero S t j c H r hc _ hne y
  apply hy
  convert h1 using 2
  simp [affPt, basePt, rowAt, Free]
end GlobalTheory.LocFlat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

theorem _root_.GlobalTheory.T.flatMapRow_eq_zero_unless_row_mem_dualLattice : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], ∀ j c (H : j + 1 + c = s) (r : ℕ), c = 2 * r → ∀ x : Matrix (XIx (Fin κ) t (j + 1) ⊕ Unit) (XIx (Fin κ) t j) k, x (Sum.inr ()) ∉ box (XIx (Fin κ) t j) (S.ϖ ^ (r + 1)) → GlobalTheory.LocFlat.flRow S.ψ ν (r + 1) ((S.T t).Phi j (c + 1) (by omega)) x = 0 := by
  first | exact @GlobalTheory.LocFlat.flRow_eq_zero_of_not_mem_box
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IteratedDepthOneLevelCharOfOneRowFirstBlockStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IteratedDepthOneLevelCharOfOneRowFirstBlockStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

theorem _root_.GlobalTheory.T.iteratedDepthOneLevel_char_of_one_row_first_block : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : Type) [Fintype r] [DecidableEq r] [Fintype t] [DecidableEq t] (P : TypeDatum (k := k) (a := r)) (μ : ℕ → kˣ →* ℂˣ) (hμ : ∀ j, IsTame (μ j)) (j : ℕ) (r₀ : r) (h : (P.iter t μ hμ j).J), (∀ a b, a ≠ Sum.inl r₀ → (h : GL (Ix r t j) k).val a b = (1 : Matrix (Ix r t j) (Ix r t j) k) a b) → (h : GL (Ix r t j) k).val (Sum.inl r₀) (Sum.inl r₀) = 1 → ∃ g : P.J, (g : GL r k).val = (h : GL (Ix r t j) k).val.submatrix Sum.inl Sum.inl ∧ (P.iter t μ hμ j).lam h = P.lam g := by
  have det_eq_one_of_row {k n : Type} [Field k] [Fintype n] [DecidableEq n]
      (M : Matrix n n k) (i : n)
      (h : ∀ a b, a ≠ i → M a b = (1 : Matrix n n k) a b)
      (hii : M i i = 1) : M.det = 1 := by
    have e : M = 1 + replicateCol Unit (Pi.single i (1 : k)) *
        replicateRow Unit (M i - Pi.single i (1 : k)) := by
      ext a b
      by_cases ha : a = i
      · subst ha
        by_cases hb : b = a
        · subst hb
          simp [Matrix.mul_apply, hii]
        · simp [Matrix.mul_apply, hb, Ne.symm hb]
      · simp [Matrix.mul_apply, h a b ha, Pi.single_apply, ha]
    rw [e, det_one_add_replicateCol_mul_replicateRow]
    simp [hii]
  intro k _ _ _ _ r t _ _ _ _ P μ hμ j r₀
  induction j with
  | zero =>
    intro h _ _
    exact ⟨⟨(reGL (ixZero r t)).symm h, h.2⟩, rfl, rfl⟩
  | succ j ih =>
    intro h h1 h2
    let Q := P.iter t μ hμ j
    let h' : Q.stepJ t := ⟨(reGL (ixSucc r t j)).symm h, h.2⟩
    have eh' : (h' : GL (Ix r t j ⊕ t) k).val =
        (h : GL (Ix r t (j + 1)) k).val.submatrix (ixSucc r t j) (ixSucc r t j) := rfl
    let c := Q.corner h'
    have ec : ∀ a b, (c : GL (Ix r t j) k).val a b =
        (h : GL (Ix r t (j + 1)) k).val (ixSucc r t j (.inl a)) (ixSucc r t j (.inl b)) := by
      intro a b
      rw [Q.corner_val]
      rfl
    have hne : ∀ a, a ≠ Sum.inl r₀ → ixSucc r t j (.inl a) ≠ Sum.inl r₀ := by
      intro a ha e
      apply ha
      have : (Sum.inl a : Ix r t j ⊕ t) = Sum.inl (Sum.inl r₀) :=
        (ixSucc r t j).injective (e.trans rfl)
      exact Sum.inl_injective this
    have c1 : ∀ a b, a ≠ Sum.inl r₀ →
        (c : GL (Ix r t j) k).val a b = (1 : Matrix (Ix r t j) (Ix r t j) k) a b := by
      intro a b ha
      rw [ec, h1 _ _ (hne a ha), Matrix.one_apply, Matrix.one_apply]
      simp [(ixSucc r t j).injective.eq_iff]
    have c2 : (c : GL (Ix r t j) k).val (Sum.inl r₀) (Sum.inl r₀) = 1 := by
      rw [ec]
      exact h2
    obtain ⟨g, hg, hl⟩ := ih c c1 c2
    refine ⟨g, ?_, ?_⟩
    · rw [hg]
      ext x y
      exact ec _ _
    · have d1 : Matrix.GeneralLinearGroup.det (c : GL (Ix r t j) k) = 1 := Units.ext (by
        rw [Matrix.GeneralLinearGroup.val_det_apply, Units.val_one]
        exact det_eq_one_of_row _ _ c1 c2)
      have d2 : Matrix.GeneralLinearGroup.det (h' : GL (Ix r t j ⊕ t) k) = 1 := Units.ext (by
        rw [Matrix.GeneralLinearGroup.val_det_apply, Units.val_one, eh', det_submatrix_equiv_self]
        exact det_eq_one_of_row _ _ h1 h2)
      have e0 : (P.iter t μ hμ (j + 1)).lam h = (Q.step t (μ (j + 1)) (hμ _)).lam h' := rfl
      rw [e0, Q.step_lam _ _ h' c (Q.corner_val h'), ← hl, d1, d2]
      simp [Q]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IteratedDepthOneLevelCharOfOneRowFirstBlockStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentLatticeFrameConjApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentLatticeFrameConjApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

namespace GlobalTheory

theorem typeFrame_conj_symm_rowE_apply : ∀ (k : Type) [Field k] (κ t : Type) [Fintype κ] [DecidableEq κ] [Fintype t] [DecidableEq t] (ϖ : kˣ) (j c l : ℕ) (h : j + c = l) (p : ℕ) (hp : p < c) (u : XIx κ t j → k) (a b : Ix (κ ⊕ Fin l) t j), ((typeFrame ϖ (stdOrd κ t j c h)).conj.symm (rowE c (p + 1) u)).val a b = (1 : Matrix (Ix (κ ⊕ Fin l) t j) (Ix (κ ⊕ Fin l) t j) k) a b + if a = Sum.inl (Sum.inr ⟨p, by omega⟩) then Sum.elim (fun y => ((ϖ : k) ^ (p + 1))⁻¹ * u y) (fun _ => 0) (stdOrd κ t j c h b) else 0 := by
  intro k _ κ t _ _ _ _ ϖ j c l h p hp u a b
  set ord := stdOrd κ t j c h with hord
  have hbas : (typeFrame ϖ ord).bas.val =
      fromBlocks 1 0 0 (diagonal fun i : Fin c => (ϖ : k) ^ (i.val + 1)) := by
    change fromBlocks 1 0 0 _ = _
    congr 1
  have hinv : ((typeFrame ϖ ord).bas⁻¹).val =
      fromBlocks 1 0 0 (diagonal fun i : Fin c => ((ϖ : k) ^ (i.val + 1))⁻¹) := by
    refine Units.inv_eq_of_mul_eq_one_right ?_
    rw [hbas]
    simp [fromBlocks_multiply, diagonal_mul_diagonal]
  have hM : ((typeFrame ϖ ord).bas⁻¹ * rowE c (p + 1) u * (typeFrame ϖ ord).bas).val =
      fromBlocks 1 0 (Matrix.of fun (i : Fin c) y => if i.val = p then ((ϖ : k) ^ (p + 1))⁻¹ * u y else 0) 1 := by
    rw [Units.val_mul, Units.val_mul, hinv, hbas]
    change fromBlocks _ _ _ _ * fromBlocks 1 0 _ 1 * _ = _
    simp only [fromBlocks_multiply]
    congr 1 <;> ext i y <;> simp
    by_cases hi : (i : ℕ) = p <;> simp [hi]
  have e : ((typeFrame ϖ ord).conj.symm (rowE c (p + 1) u)).val =
      ((typeFrame ϖ ord).bas⁻¹ * rowE c (p + 1) u * (typeFrame ϖ ord).bas).val.submatrix ord ord := rfl
  rw [e, submatrix_apply, hM]
  have haux : ord (Sum.inl (Sum.inr ⟨p, by omega⟩)) = Sum.inr ⟨p, hp⟩ := standardOrderExtendedBasis_apply_low_block κ t j c h ⟨p, hp⟩
  have hcond : a = Sum.inl (Sum.inr ⟨p, by omega⟩) ↔ ord a = Sum.inr ⟨p, hp⟩ := by
    rw [← haux]; exact ord.apply_eq_iff_eq.symm
  have h1 : (1 : Matrix (Ix (κ ⊕ Fin l) t j) (Ix (κ ⊕ Fin l) t j) k) a b =
      (1 : Matrix (XIx κ t j ⊕ Fin c) (XIx κ t j ⊕ Fin c) k) (ord a) (ord b) := by
    rw [Matrix.one_apply, Matrix.one_apply]
    simp only [ord.apply_eq_iff_eq]
  rw [h1]
  simp only [hcond]
  generalize ord a = x
  generalize ord b = y
  rcases x with x | i <;> rcases y with y | i' <;> simp [Matrix.one_apply, Fin.ext_iff]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentLatticeFrameConjApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

namespace GlobalTheory.SymChain

theorem conj_embA_lowU {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} (d : Fin c → kˣ)
    (C : Matrix (Fin c) n k) :
    embA n (GlobalTheory.SplitFlip.diagGL d) * lowU (diagonal (fun i => (((d i)⁻¹ : kˣ) : k)) * C) *
      (embA n (GlobalTheory.SplitFlip.diagGL d))⁻¹ = lowU C := by
  apply Units.ext
  have hinv : ((embA n (GlobalTheory.SplitFlip.diagGL d))⁻¹ : GL (n ⊕ Fin c) k).val =
      fromBlocks 1 0 0 (diagonal fun i => (((d i)⁻¹ : kˣ) : k)) := by
    rw [← map_inv]; rfl
  rw [Units.val_mul, Units.val_mul, hinv]
  change fromBlocks 1 0 0 (diagonal fun i => (d i : k)) * fromBlocks 1 0 _ 1 * _ = fromBlocks 1 0 C 1
  rw [fromBlocks_multiply, fromBlocks_multiply]
  simp [← Matrix.mul_assoc, diagonal_mul_diagonal]

theorem rowE_mem_symLev_of_box : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], S.Pattern t → ∀ j c (H : j + 1 + c = s) (r : ℕ), c = 2 * r → ∀ u : XIx (Fin κ) t j → k, u ∈ box (XIx (Fin κ) t j) (S.ϖ ^ (r + 1)) → rowE (c + 1 + 1) (r + 1) u ∈ ((S.T t).lev j (c + 1 + 1) (by omega)).J := by
  intro k _ _ _ _ s κ S t _ _ hP j c H r hc u hu
  have hr : r < S.ρ := by have := S.odd; omega
  let o := stdOrd (Fin κ) t (l := s + 1) j (c + 1 + 1) (by omega)
  let d : Fin (c + 1 + 1) → kˣ := fun i => S.ϖ ^ (i.val + 1)
  let C : Matrix (Fin (c + 1 + 1)) (XIx (Fin κ) t j) k := Matrix.of fun l x => if l.val + 1 = r + 1 then u x else 0
  let C' := diagonal (fun i => (((d i)⁻¹ : kˣ) : k)) * C
  have hC' : ∀ l x, C' l x = if l.val = r then (((S.ϖ ^ (r + 1))⁻¹ : kˣ) : k) * u x else 0 := by
    intro l x
    simp only [C', C, d, diagonal_mul, of_apply, Nat.add_right_cancel_iff]
    split_ifs with h
    · subst h; rfl
    · simp
  have hint : ∀ l x, C' l x ∈ 𝒪[k] := by
    intro l x
    rw [hC']
    split_ifs
    · rw [Valuation.mem_integer_iff, map_mul]
      have h0 : 0 < valuation k (((S.ϖ ^ (r + 1) : kˣ)) : k) := by simp [zero_lt_iff]
      rw [Units.val_inv_eq_inv_val, map_inv₀, inv_mul_le_one₀ h0]
      exact hu x
    · exact zero_mem _
  have e1 : (typeFrame S.ϖ o).conj ((reGL o).symm (lowU C')) = rowE (c + 1 + 1) (r + 1) u := by
    rw [LatFrame.conj_apply]
    change embA _ (GlobalTheory.SplitFlip.diagGL d) * reGL o ((reGL o).symm (lowU C')) * (embA _ (GlobalTheory.SplitFlip.diagGL d))⁻¹ = _
    rw [MulEquiv.apply_symm_apply]
    exact conj_embA_lowU d C
  show (typeFrame S.ϖ o).conj.symm (rowE (c + 1 + 1) (r + 1) u) ∈ (S.P.iter t S.μ S.tame j).J
  rw [← e1, MulEquiv.symm_apply_apply, hP]
  have hfb : ∀ (M : Matrix (Fin (c + 1 + 1)) (XIx (Fin κ) t j) k), (∀ l x, M l x ∈ 𝒪[k]) →
      ∀ y z, (fromBlocks 1 0 M 1 : Matrix (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) k) y z ∈ 𝒪[k] := by
    intro M hM y z
    rcases y with y | y <;> rcases z with z | z
    · simp only [fromBlocks_apply₁₁, Matrix.one_apply]; split_ifs <;> simp [zero_mem, one_mem]
    · simp [zero_mem]
    · simpa using hM y z
    · simp only [fromBlocks_apply₂₂, Matrix.one_apply]; split_ifs <;> simp [zero_mem, one_mem]
  refine ⟨?_, ?_⟩
  · rw [mem_KO, ← map_inv]
    refine ⟨fun a b => ?_, fun a b => ?_⟩
    · rw [reGL_symm_val, submatrix_apply]; exact hfb C' hint _ _
    · rw [reGL_symm_val, submatrix_apply]
      exact hfb (-C') (fun l x => by simpa using neg_mem (hint l x)) _ _
  · intro a b hnf
    suffices h : (lowU C').val (o a) (o b) = (1 : Matrix _ _ k) a b by
      rw [reGL_symm_val, submatrix_apply, h, sub_self, map_zero]; exact zero_lt_one
    have h1 : (1 : Matrix (Ix (Fin κ ⊕ Fin (s + 1)) t j) (Ix (Fin κ ⊕ Fin (s + 1)) t j) k) a b =
        (1 : Matrix (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) k) (o a) (o b) := by
      simp only [Matrix.one_apply, EmbeddingLike.apply_eq_iff_eq]
    rw [h1]
    change (fromBlocks 1 0 C' 1 : Matrix (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t j ⊕ Fin (c + 1 + 1)) k) (o a) (o b) = _
    rcases hoa : o a with y | l <;> rcases hob : o b with z | z
    · simp [Matrix.one_apply]
    · simp
    · rw [fromBlocks_apply₂₁, Matrix.one_apply, if_neg (by simp), hC']
      split_ifs with hl
      · exfalso
        have ha : a = Sum.inl (Sum.inr ⟨l.val, by omega⟩) :=
          o.injective (by rw [hoa]; exact (standardOrderExtendedBasis_apply_low_block (Fin κ) t j (c + 1 + 1) (by omega) l).symm)
        subst ha
        rcases z with (z | z) | z
        · have hb : b = Sum.inl (Sum.inl z) :=
            o.injective (by rw [hob]; exact (stdOrd_eps (Fin κ) t j (c + 1 + 1) (by omega) z).symm)
          subst hb
          exact hnf (by simp only [FreeIx, FreeTop]; omega)
        · have hb : b = Sum.inl (Sum.inr ⟨c + 1 + 1 + z.val, by omega⟩) :=
            o.injective (by rw [hob]; exact (stdOrd_f (Fin κ) t j (c + 1 + 1) (by omega) z).symm)
          subst hb
          exact hnf (by simp only [FreeIx, FreeTop, Fin.mk_lt_mk]; omega)
        · have hb : b = Sum.inr z :=
            o.injective (by rw [hob]; exact (stdOrd_d (Fin κ) t j (c + 1 + 1) (by omega) z).symm)
          subst hb
          exact hnf trivial
      · rfl
    · simp [Matrix.one_apply]

end GlobalTheory.SymChain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

theorem _root_.GlobalTheory.T.rootExchangeRowUnipotent_mem_sourceLevel : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], S.Pattern t → ∀ j c (H : j + 1 + c = s) (r : ℕ), c = 2 * r → ∀ u : XIx (Fin κ) t j → k, u ∈ box (XIx (Fin κ) t j) (S.ϖ ^ (r + 1)) → rowE (c + 1 + 1) (r + 1) u ∈ ((S.T t).lev j (c + 1 + 1) (by omega)).J := by
  first | exact @GlobalTheory.SymChain.rowE_mem_symLev_of_box
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricPositionLevelCharacterEqOneSingleRowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricPositionLevelCharacterEqOneSingleRowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

theorem _root_.GlobalTheory.T.symmetricPositionLevel_character_eq_one_single_row : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (ϖ : kˣ) (ρ κ l : ℕ) (P : TypeDatum k (Fin κ ⊕ Fin l)), GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsSymLevel ψ ϖ ρ P → ∀ (i₀ : Fin l) (g : P.J), (∀ a b, a ≠ Sum.inr i₀ → (g : GL (Fin κ ⊕ Fin l) k).val a b = (1 : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k) a b) → (∀ i : Fin l, i.val = i₀.val + 1 → (g : GL (Fin κ ⊕ Fin l) k).val (Sum.inr i₀) (Sum.inr i) = 0) → P.lam g = 1 := by
  intro k _ _ _ _ ψ ϖ ρ κ l P hP i₀ g h1 h2
  have hs : simpleSum (g : GL (Fin κ ⊕ Fin l) k) = 0 := by
    unfold simpleSum
    refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
    split_ifs with hij
    · by_cases hi : i = i₀
      · subst hi; exact h2 j hij
      · have hne : i ≠ j := by
          intro e; subst e; omega
        rw [h1 _ _ (by simpa using hi)]
        simp [hne]
    · rfl
  have hu : superSum Fin.val (g : GL (Fin κ ⊕ Fin l) k).val.toBlocks₁₁ = 0 := by
    unfold superSum
    refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun b _ => ?_
    split_ifs with hab
    · have hne : a ≠ b := by
        intro e; subst e; omega
      rw [Matrix.toBlocks₁₁]
      simp only [Matrix.of_apply]
      rw [h1 _ _ (by simp)]
      simp [hne]
    · rfl
  apply Units.ext
  rw [hP.2 g, hs, hu]
  simp

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricPositionLevelCharacterEqOneSingleRowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowIndicatorOfSymLevelExchange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowIndicatorOfSymLevelExchange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.AllPositions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapRowEqZeroUnlessRowMemDualLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowMapEqRootExchangeOperatorTranslate\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IteratedDepthOneLevelCharOfOneRowFirstBlockStatement\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentLatticeFrameConjApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootExchangeRowUnipotentMemSourceLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricPositionLevelCharacterEqOneSingleRowStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
namespace GlobalTheory.LocFlat

theorem lam_rowE_symLevel : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t],
    ∀ j c (H : j + 1 + c = s) (r : ℕ), c = 2 * r → ∀ u : XIx (Fin κ) t j → k,
      ∀ hm : rowE (c + 1 + 1) (r + 1) u ∈ ((S.T t).lev j (c + 1 + 1) (by omega)).J,
      ((S.T t).lev j (c + 1 + 1) (by omega)).lam ⟨_, hm⟩ = 1 := by
  intro k _ _ _ _ s κ S t _ _ j c H r hc u hm
  have hodd := S.odd
  have hsh := _root_.GlobalTheory.typeFrame_conj_symm_rowE_apply k (Fin κ) t S.ϖ j (c + 1 + 1) (s + 1) (by omega) r (by omega) u
  obtain ⟨g, hg, hl⟩ := GlobalTheory.T.iteratedDepthOneLevel_char_of_one_row_first_block k _ t S.P S.μ S.tame j (Sum.inr ⟨r, by omega⟩) ⟨_, hm⟩
    (fun a b ha => by
      have := hsh a b
      rw [if_neg ha, add_zero] at this
      exact this)
    (by
      have := hsh (Sum.inl (Sum.inr ⟨r, by omega⟩)) (Sum.inl (Sum.inr ⟨r, by omega⟩))
      rw [if_pos rfl] at this
      have e := standardOrderExtendedBasis_apply_low_block (Fin κ) t j (c + 1 + 1) (l := s + 1) (by omega) ⟨r, by omega⟩
      simp only at e
      rw [e] at this
      simpa using this)
  have hsym : S.P.lam g = 1 := by
    refine GlobalTheory.T.symmetricPositionLevel_character_eq_one_single_row k S.ψ S.ϖ S.ρ κ (s + 1) S.P S.sym ⟨r, by omega⟩ g (fun a b ha => ?_) (fun i hi => ?_)
    · rw [hg, submatrix_apply]
      have := hsh (Sum.inl a) (Sum.inl b)
      rw [if_neg (fun e => ha (Sum.inl_injective e)), add_zero] at this
      exact this.trans (by simp [Matrix.one_apply])
    · have ei : i = ⟨r + 1, by omega⟩ := Fin.ext hi
      rw [hg, submatrix_apply, ei]
      have := hsh (Sum.inl (Sum.inr ⟨r, by omega⟩)) (Sum.inl (Sum.inr ⟨r + 1, by omega⟩))
      rw [if_pos rfl] at this
      have e := standardOrderExtendedBasis_apply_low_block (Fin κ) t j (c + 1 + 1) (l := s + 1) (by omega) ⟨r + 1, by omega⟩
      simp only at e
      rw [e] at this
      exact this.trans (by simp [Matrix.one_apply])
  exact hl.trans hsym

theorem pureRow_of_exchange : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (s κ : ℕ) (S : SymData k s κ) (t : Type)
    [Fintype t] [DecidableEq t], S.Pattern t → S.ExchangeAt t ν → GlobalTheory.LocFlat.PureRow S t ν := by
  intro k _ _ _ _ _ _ ν hν s κ S t _ _ hP hE
  haveI := hν.1
  intro j c H r hc
  have hodd := S.odd
  obtain ⟨C, hC, hEq⟩ := hE j (c + 1) (by omega) (r + 1) (by omega) (by omega) (by omega)
  have HR : (S.T t).Regular := Chain.ofType_regular _ _ _ _ _
  have HL : (S.T t).Laws := Chain.ofType_laws _ _ _ _ _
  set Φ := (S.T t).Phi j (c + 1) (by omega) with hΦ
  set V := volNat ν ((S.T t).bas (j + 1) (c + 1) (by omega)) (Cgrp ((S.T t).lev (j + 1) (c + 1) (by omega)).J 1)
    with hV
  have hVpos : 0 < V :=
    volNat_Cgrp_pos ν (HR.2.2 (j + 1) (c + 1) (by omega)).1 (HR.2.2 (j + 1) (c + 1) (by omega)).2.1 _ 1
  have hom1 : om ((S.T t).mu (j + 1)) 1 1 Φ = Φ := by
    funext z; simp [om, nabs]
  have hentry : ∀ x₀, (S.T t).entry S.ψ ν j c H 1 1 x₀ = ((V⁻¹ : ℝ) : ℂ) * opE S.ψ ν 1 Φ x₀ := by
    intro x₀
    simp only [Chain.entry, xi, flat]
    rw [hom1]
  refine ⟨C * V, mul_pos hC hVpos, fun x => ?_⟩
  by_cases hu : x (Sum.inr ()) ∈ box (XIx (Fin κ) t j) (S.ϖ ^ (r + 1))
  · rw [if_pos hu, mul_one, hentry]
    have hm := GlobalTheory.T.rootExchangeRowUnipotent_mem_sourceLevel k s κ S t hP j c H r hc _ hu
    have hl := lam_rowE_symLevel k s κ S t j c H r hc _ hm
    have hdet : Matrix.GeneralLinearGroup.det (rowE (c + 1 + 1) (r + 1) (x (Sum.inr ()))) = 1 := by
      ext; simp [rowE, lowU]
    have hT := (HL.1 j (c + 1) (by omega)).1 ⟨_, hm⟩
    rw [hl] at hT
    have hfun : (fun z => Φ (z * (rowE (c + 1 + 1) (r + 1) (x (Sum.inr ()))).val)) = Φ := by
      funext z
      have := congrFun hT z
      simpa [om, hdet, nabs] using this
    rw [_root_.GlobalTheory.LocFlat.flRow_eq_opE_rowE k S.ψ ν S.cond.continuous inferInstance (XIx (Fin κ) t (j + 1)) (XIx (Fin κ) t j) (c + 1)
      (r + 1) (by omega) (by omega) Φ (HR.1 j (c + 1) (by omega)) x]
    erw [hfun]
    rw [congrFun hEq]
    have hV0 : (V : ℂ) ≠ 0 := by exact_mod_cast hVpos.ne'
    rw [Pi.smul_apply, smul_eq_mul, Complex.ofReal_mul, Complex.ofReal_inv]
    field_simp
  · rw [if_neg hu, mul_zero, GlobalTheory.T.flatMapRow_eq_zero_unless_row_mem_dualLattice k ν s κ S t j c H r hc x hu]

end GlobalTheory.LocFlat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowIndicatorOfSymLevelExchange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymLevelDoubleStepOfFlatColumnFlatRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymLevelDoubleStepOfFlatColumnFlatRow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.AllPositions\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowMapEqRootExchangeOperatorTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
namespace GlobalTheory.LocFlat.DoubleStepProof

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : Type} [Fintype n] [DecidableEq n]

theorem box_eq_pi (c : kˣ) : (box n c : Set (n → k)) = Set.univ.pi (fun _ => cball c) := by
  ext y; simp [mem_box, cball]

variable [MeasurableSpace k] [BorelSpace k]

theorem measurableSet_box (c : kˣ) : MeasurableSet (box n c : Set (n → k)) := by
  rw [box_eq_pi]; exact MeasurableSet.univ_pi fun _ => (isOpen_cball c).measurableSet

theorem vol_box_pos (ν : Measure k) [ν.IsAddHaarMeasure] (c : kˣ) :
    0 < ((Measure.pi fun _ : n => ν) (box n c : Set (n → k))).toReal := by
  have := secondCountable k
  rw [box_eq_pi, Measure.pi_pi]
  refine ENNReal.toReal_pos (Finset.prod_ne_zero_iff.2 fun i _ => ?_) (ENNReal.prod_ne_top fun i _ => ?_)
  · exact ((isOpen_cball c).measure_pos ν ⟨0, by simp [cball]⟩).ne'
  · exact (isCompact_cball c).measure_lt_top.ne

open Classical in
theorem integral_box (ν : Measure k) (c : kˣ) :
    ∫ u, (if u ∈ box n c then (1 : ℂ) else 0) ∂(Measure.pi fun _ : n => ν) =
      (((Measure.pi fun _ : n => ν) (box n c : Set (n → k))).toReal : ℂ) := by
  have e : (fun u : n → k => if u ∈ box n c then (1 : ℂ) else 0) = Set.indicator (box n c : Set (n → k)) fun _ => 1 := by
    funext u; simp [Set.indicator_apply]
  rw [e, integral_indicator_const _ (measurableSet_box c)]
  simp [Measure.real]


open Classical in
theorem hat_box {ψ : AddChar k Circle} (hψ : HasConductor ψ 1) (ν : Measure k) [ν.IsAddHaarMeasure] (c : kˣ) :
    ∃ V : ℝ, 0 < V ∧ ∀ u, hat ψ ν (-1) (fun y : n → k => if y ∈ box n c⁻¹ then (1 : ℂ) else 0) u =
      (V : ℂ) * (if u ∈ box n c then 1 else 0) := by
  have := secondCountable k
  have hc0 : valuation k (c : k) ≠ 0 := (Valuation.ne_zero_iff _).2 c.ne_zero
  refine ⟨_, vol_box_pos (n := n) ν c⁻¹, fun u => ?_⟩
  by_cases hu : u ∈ box n c
  · rw [if_pos hu, mul_one, ← integral_box (n := n) ν c⁻¹]
    unfold hat
    congr 1
    funext y
    dsimp only
    by_cases hy : y ∈ box n c⁻¹
    · rw [if_pos hy, one_mul]
      have hm : (-1 : k) * (u ⬝ᵥ y) ∈ cball (1 : kˣ) := by
        show valuation k _ ≤ valuation k ((1 : kˣ) : k)
        rw [map_mul, Valuation.map_neg, map_one, one_mul, Units.val_one, map_one]
        refine Valuation.map_sum_le _ fun i _ => ?_
        rw [map_mul]
        calc valuation k (u i) * valuation k (y i) ≤ valuation k (c : k) * valuation k ((c⁻¹ : kˣ) : k) :=
              mul_le_mul' (hu i) (hy i)
          _ = 1 := by rw [Units.val_inv_eq_inv_val, map_inv₀, mul_inv_cancel₀ hc0]
      rw [hψ.eq_one hm]; simp
    · rw [if_neg hy, zero_mul]
  · rw [if_neg hu, mul_zero]
    obtain ⟨i, hi⟩ : ∃ i, valuation k (c : k) < valuation k (u i) := by
      by_contra hcon; push_neg at hcon; exact hu (mem_box.2 hcon)
    have hui : u i ≠ 0 := by rintro h0; simp [h0] at hi
    have hv0 : valuation k (u i) ≠ 0 := (Valuation.ne_zero_iff _).2 hui
    set x := u i * ((c⁻¹ : kˣ) : k) with hxdef
    have hx : ¬ valuation k x ≤ valuation k ((1 : kˣ) : k) := by
      intro hle
      rw [hxdef, map_mul, Units.val_inv_eq_inv_val, map_inv₀, Units.val_one, map_one] at hle
      have : valuation k (u i) ≤ valuation k (c : k) := by
        have h2 := mul_le_mul' hle (le_refl (valuation k (c : k)))
        rwa [one_mul, mul_assoc, inv_mul_cancel₀ hc0, mul_one] at h2
      exact (not_le.2 hi) this
    obtain ⟨y, hy1, hy2⟩ : ∃ y, valuation k y ≤ valuation k x ∧ ψ y ≠ 1 := by
      by_contra hcon; push_neg at hcon; exact hx ((hψ x).1 hcon)
    set y₀ : n → k := Pi.single i (-(y / u i)) with hy₀def
    have hy₀ : y₀ ∈ box n c⁻¹ := by
      intro l
      by_cases hl : l = i
      · subst hl
        simp only [hy₀def, Pi.single_eq_same]
        rw [Units.val_inv_eq_inv_val, map_inv₀]
        rw [hxdef, map_mul, Units.val_inv_eq_inv_val, map_inv₀] at hy1
        have h2 := mul_le_mul' hy1 (le_refl (valuation k (u l))⁻¹)
        rw [mul_comm (valuation k (u l)) _, mul_assoc, mul_inv_cancel₀ hv0, mul_one, ← div_eq_mul_inv] at h2
        rw [Valuation.map_neg, Valuation.map_div]; exact h2
      · simp [hy₀def, hl]
    have hχ : (-1 : k) * (u ⬝ᵥ y₀) = y := by
      rw [hy₀def, dotProduct_single]; field_simp
    set F : (n → k) → ℂ := fun y => (if y ∈ box n c⁻¹ then (1 : ℂ) else 0) * (ψ ((-1 : k) * (u ⬝ᵥ y)) : ℂ) with hF
    have hFt : ∀ z, F (y₀ + z) = (ψ y : ℂ) * F z := by
      intro z
      simp only [hF]
      rw [if_congr ((box n c⁻¹).add_mem_iff_right hy₀) rfl rfl, dotProduct_add, mul_add, AddChar.map_add_eq_mul,
        hχ, Circle.coe_mul]
      ring
    have hI := integral_add_left_eq_self (μ := Measure.pi fun _ : n => ν) F y₀
    simp_rw [hFt] at hI
    rw [integral_const_mul] at hI
    have hne : (ψ y : ℂ) ≠ 1 := fun h => hy2 (Circle.coe_inj.1 (by simpa using h))
    show ∫ z, F z ∂(Measure.pi fun _ : n => ν) = 0
    have h3 : ((ψ y : ℂ) - 1) * ∫ z, F z ∂(Measure.pi fun _ : n => ν) = 0 := by rw [sub_mul, hI]; ring
    rcases mul_eq_zero.1 h3 with h | h
    · exact absurd (sub_eq_zero.1 h) hne
    · exact h

end GlobalTheory.LocFlat.DoubleStepProof

noncomputable section
namespace GlobalTheory.LocFlat.DoubleStepProof

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem rowE_inv' {n : Type} [Fintype n] [DecidableEq n] (c p : ℕ) (u : n → k) :
    (rowE c p u)⁻¹ = rowE c p (-u) := by
  ext1
  change fromBlocks 1 0 (-(Matrix.of fun (l : Fin c) (s : n) => if l.val + 1 = p then u s else 0)) 1 =
    fromBlocks 1 0 (Matrix.of fun (l : Fin c) (s : n) => if l.val + 1 = p then (-u) s else 0) 1
  congr 1
  ext l s
  simp only [Matrix.neg_apply, Matrix.of_apply, Pi.neg_apply]
  split_ifs <;> simp

theorem det_rowE' {n : Type} [Fintype n] [DecidableEq n] (c p : ℕ) (u : n → k) :
    Matrix.GeneralLinearGroup.det (rowE c p u) = 1 := by
  ext
  simp [rowE, lowU]

variable {s κ : ℕ} (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t]

theorem conj_rowE (j c : ℕ) (H : j + 1 + (c + 1) = s) (r : ℕ) (v : XIx (Fin κ) t (j + 1) → k) :
    ((typeFrame S.ϖ (stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1 + 1) (by omega))).conj.symm
      (rowE (c + 1 + 1) (r + 1) v)).val =
      (fromBlocks 1 0 (Matrix.of fun (l : Fin (c + 1 + 1)) x => if l.val = r then (((S.ϖ : k) ^ (r + 1))⁻¹ * v x) else 0) 1 :
        Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k).submatrix
        (stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1 + 1) (by omega))
        (stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1 + 1) (by omega)) := by
  set F := typeFrame S.ϖ (stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1 + 1) (by omega))
  have e : (F.bas⁻¹).val = fromBlocks 1 0 0 (diagonal fun i : Fin (c + 1 + 1) => ((S.ϖ : k) ^ (i.val + 1))⁻¹) := by
    refine Units.inv_eq_of_mul_eq_one_right ?_
    change fromBlocks 1 0 0 (diagonal _) * _ = _
    simp [fromBlocks_multiply, diagonal_mul_diagonal]
  have e2 : F.bas.val = fromBlocks 1 0 0 (diagonal fun i : Fin (c + 1 + 1) => ((S.ϖ : k) ^ (i.val + 1))) := by
    change fromBlocks 1 0 0 (diagonal _) = _
    simp
  rw [LatFrame.conj, MulEquiv.symm_trans_apply, reGL_symm_val, MulAut.conj_symm_apply]
  congr 1
  rw [Units.val_mul, Units.val_mul, e, e2]
  change _ * fromBlocks 1 0 _ 1 * _ = _
  simp only [fromBlocks_multiply, Matrix.mul_one, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add,
    diagonal_mul_diagonal]
  congr 1
  · ext l x
    rw [diagonal_mul]
    simp only [Matrix.of_apply]
    split_ifs with h1 h2 h2
    · rw [show l.val = r by omega]
    · omega
    · omega
    · simp
  · rw [← diagonal_one]
    congr 1
    funext i
    exact inv_mul_cancel₀ (pow_ne_zero _ (Units.ne_zero _))

theorem rowE_mem_lev (hP : S.Pattern t) (j c : ℕ) (H : j + 1 + (c + 1) = s) (r : ℕ) (hc : c = 2 * r)
    (u : XIx (Fin κ) t (j + 1) → k) (hu : u ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ (r + 1))) :
    rowE (c + 1 + 1) (r + 1) u ∈ ((S.T t).lev (j + 1) (c + 1 + 1) (by omega)).J := by
  have hr : r < S.ρ := by have := S.odd; omega
  set ord := stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1 + 1) (by omega) with hord
  have hint : ∀ v ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ (r + 1)),
      IntM (fromBlocks 1 0 (Matrix.of fun (l : Fin (c + 1 + 1)) x => if l.val = r then (((S.ϖ : k) ^ (r + 1))⁻¹ * v x) else 0) 1 :
        Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k) := by
    intro v hv
    refine intM_fromBlocks.2 ⟨intM_one, intM_zero, fun l x => ?_, intM_one⟩
    simp only [Matrix.of_apply]
    split_ifs
    · rw [Valuation.mem_integer_iff, map_mul, map_inv₀]
      have h0 : valuation k ((S.ϖ : k) ^ (r + 1)) ≠ 0 := (Valuation.ne_zero_iff _).2 (pow_ne_zero _ (Units.ne_zero _))
      have h1 := hv x
      rw [Units.val_pow_eq_pow_val] at h1
      calc (valuation k ((S.ϖ : k) ^ (r + 1)))⁻¹ * valuation k (v x) ≤
            (valuation k ((S.ϖ : k) ^ (r + 1)))⁻¹ * valuation k ((S.ϖ : k) ^ (r + 1)) := mul_le_mul' le_rfl h1
        _ = 1 := inv_mul_cancel₀ h0
    · exact zero_mem _
  change (typeFrame S.ϖ ord).conj.symm (rowE (c + 1 + 1) (r + 1) u) ∈ (S.P.iter t S.μ S.tame (j + 1)).J
  rw [hP (j + 1)]
  refine ⟨mem_KO.2 ⟨?_, ?_⟩, ?_⟩
  · rw [conj_rowE S t j c H r u]
    exact fun a b => hint u hu _ _
  · rw [← map_inv, rowE_inv', conj_rowE S t j c H r (-u)]
    exact fun a b => hint (-u) (neg_mem hu) _ _
  · intro a b hab
    rw [conj_rowE S t j c H r u]
    suffices h : (fromBlocks 1 0 (Matrix.of fun (l : Fin (c + 1 + 1)) x => if l.val = r then (((S.ϖ : k) ^ (r + 1))⁻¹ * u x) else 0) 1 :
        Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k) (ord a) (ord b) =
        (1 : Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k) (ord a) (ord b) by
      have h1 : (1 : Matrix (Ix (Fin κ ⊕ Fin (s + 1)) t (j + 1)) (Ix (Fin κ ⊕ Fin (s + 1)) t (j + 1)) k) a b =
          (1 : Matrix (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k) (ord a) (ord b) := by
        simp only [Matrix.one_apply, ord.injective.eq_iff]
      rw [Matrix.submatrix_apply, h, ← h1, sub_self, map_zero]
      exact zero_lt_one
    rcases hA : ord a with A | A <;> rcases hB : ord b with B | B
    · simp [Matrix.one_apply]
    · simp
    · simp only [fromBlocks_apply₂₁, Matrix.of_apply]
      split_ifs with hAr
      · exfalso
        apply hab
        have ha : a = .inl (.inr ⟨A.val, by omega⟩) :=
          ord.injective (hA.trans (standardOrderExtendedBasis_apply_low_block (Fin κ) t (j + 1) (c + 1 + 1) _ A).symm)
        subst ha
        rcases B with (B | B) | B
        · have hb : b = .inl (.inl B) := ord.injective (hB.trans (stdOrd_eps (Fin κ) t (j + 1) (c + 1 + 1) _ B).symm)
          subst hb
          simp only [FreeIx, FreeTop]
          omega
        · have hb : b = .inl (.inr ⟨c + 1 + 1 + B.val, by omega⟩) :=
            ord.injective (hB.trans (stdOrd_f (Fin κ) t (j + 1) (c + 1 + 1) _ B).symm)
          subst hb
          simp only [FreeIx, FreeTop, Fin.lt_def]
          omega
        · have hb : b = .inr B := ord.injective (hB.trans (stdOrd_d (Fin κ) t (j + 1) (c + 1 + 1) _ B).symm)
          subst hb
          simp only [FreeIx]
      · simp
    · simp [Matrix.one_apply]

theorem Phi_mul_rowE (hP : S.Pattern t) (j c : ℕ) (H : j + 1 + (c + 1) = s) (r : ℕ) (hc : c = 2 * r)
    (u : XIx (Fin κ) t (j + 1) → k) (hu : u ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ (r + 1))) :
    ∃ a : ℂ, ∀ y, (S.T t).Phi (j + 1) (c + 1) H (y * (rowE (c + 1 + 1) (r + 1) u).val) =
      a * (S.T t).Phi (j + 1) (c + 1) H y := by
  have hL : (S.T t).Laws := Chain.ofType_laws _ _ _ _ _
  have hm := rowE_mem_lev S t hP j c H r hc u hu
  have h1 := (hL.1 (j + 1) (c + 1) H).1 ⟨_, hm⟩
  refine ⟨((((S.T t).lev (j + 1) (c + 1 + 1) (by omega)).lam ⟨_, hm⟩ : ℂˣ) : ℂ), fun y => ?_⟩
  have h2 := congrFun h1 y
  simp only [om, det_rowE', map_one, inv_one, Units.val_one, nabs_one, Real.one_rpow, Complex.ofReal_one, one_mul,
    Matrix.one_mul, Pi.smul_apply, smul_eq_mul] at h2
  exact h2

end GlobalTheory.LocFlat.DoubleStepProof


open Classical in
theorem GlobalTheory.LocFlat.doubleStep_of_pureCol_pureRow : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], S.Pattern t → S.OneIndexAt t ν → GlobalTheory.LocFlat.PureCol S t ν → GlobalTheory.LocFlat.PureRow S t ν → GlobalTheory.LocFlat.DoubleStep S t ν := by
  intro k _ _ _ _ _ _ ν hν s κ S t _ _ hP hOne hCol hRow j c H r hc
  haveI := hν.1
  obtain ⟨C₁, hC₁, hC1⟩ := hCol j (c + 1) (by omega) (r + 1) (by omega)
  obtain ⟨V, hV, hVe⟩ := GlobalTheory.LocFlat.DoubleStepProof.hat_box (n := XIx (Fin κ) t (j + 1)) S.cond ν (S.ϖ ^ (r + 1))
  have hhat : ∀ (p : Matrix (XIx (Fin κ) t (j + 1)) (XIx (Fin κ) t j) k × Matrix (XIx (Fin κ) t (j + 1 + 1)) (XIx (Fin κ) t (j + 1)) k)
      (u : XIx (Fin κ) t (j + 1) → k),
      hat S.ψ ν (-1) (fun y => flCol S.ψ ν (r + 1 + 1) ((S.T t).Phi j (c + 1 + 1) (by omega))
        (fromCols p.1 (Matrix.of fun r _ => y r))) u =
        (C₁ : ℂ) * (S.T t).entry S.ψ ν j (c + 1) (by omega) 1 1 p.1 *
          ((V : ℂ) * (if u ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ (r + 1)) then 1 else 0)) := by
    intro p u
    rw [← hVe u]
    unfold hat
    rw [← integral_const_mul]
    congr 1
    funext y
    dsimp only
    rw [hC1, toCols₁_fromCols]
    have ey : (fun a => (fromCols p.1 (Matrix.of fun r _ => y r) : Matrix _ _ k) a (Sum.inr ())) = y := by funext a; simp
    rw [ey]
    ring
  have hΦ₂ : (S.T t).Phi (j + 1) (c + 1) (by omega) ∈ SB _ := (Chain.ofType_regular _ _ _ _ _).1 (j + 1) (c + 1) (by omega)
  refine ⟨fun h hne => ?_, ?_⟩
  · obtain ⟨p, hp⟩ := Function.ne_iff.mp hne
    refine hOne (j + 1) (c + 1) (by omega) (r + 1) (by omega) (by omega) h (fun h0 => hp ?_)
    simp only [contr]
    refine integral_eq_zero_of_ae (Filter.Eventually.of_forall fun u => ?_)
    simp only [Pi.zero_apply]
    rw [hhat p u]
    by_cases hu : u ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ (r + 1))
    · have e1 : (fromRows p.2 (Matrix.of fun _ => u)) (Sum.inr ()) = u := by funext a; simp
      rw [_root_.GlobalTheory.LocFlat.flRow_eq_opE_rowE k S.ψ ν S.cond.continuous hν.1 _ _ (c + 1) (r + 1) (by omega) (by omega) _
        (om_mem_SB _ 1 h hΦ₂) _, e1, toRows₁_fromRows]
      obtain ⟨a, ha⟩ := GlobalTheory.LocFlat.DoubleStepProof.Phi_mul_rowE S t hP j c (by omega) r hc u hu
      have e2 : (fun z => om (S.μ (j + 1 + 1)) 1 h ((S.T t).Phi (j + 1) (c + 1) (by omega)) (z * (rowE (c + 1 + 1) (r + 1) u).val)) =
          fun z => a * om (S.μ (j + 1 + 1)) 1 h ((S.T t).Phi (j + 1) (c + 1) (by omega)) z := by
        funext z
        simp only [om]
        rw [show (h⁻¹ : GL _ k).val * (z * (rowE (c + 1 + 1) (r + 1) u).val) * (1 : GL (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k).val =
          ((h⁻¹ : GL _ k).val * z * (1 : GL (XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k).val) * (rowE (c + 1 + 1) (r + 1) u).val by
          simp [Matrix.mul_assoc], ha]
        ring
      have e3 : opE S.ψ ν (r + 1) (fun z => a * om (S.μ (j + 1 + 1)) 1 h ((S.T t).Phi (j + 1) (c + 1) (by omega)) z) p.2 = 0 := by
        unfold opE
        simp_rw [mul_assoc]
        rw [integral_const_mul]
        have := congrFun h0 p.2
        unfold opE at this
        rw [this]; simp
      refine mul_eq_zero_of_left ?_ _
      rw [← e3]
      congr 1
    · rw [if_neg hu]; simp
  · obtain ⟨C₂, hC₂, hC2⟩ := hRow (j + 1) c H r hc
    have hW := GlobalTheory.LocFlat.DoubleStepProof.vol_box_pos (n := XIx (Fin κ) t (j + 1)) ν (S.ϖ ^ (r + 1))
    set W := ((Measure.pi fun _ : XIx (Fin κ) t (j + 1) => ν) (box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ (r + 1)) : Set (XIx (Fin κ) t (j + 1) → k))).toReal with hWdef
    refine ⟨C₁ * C₂ * V * W, by positivity, fun p => ?_⟩
    simp only [contr]
    refine (integral_congr_ae (μ := Measure.pi fun _ => ν)
      (g := fun u => ((C₁ : ℂ) * C₂ * V * (S.T t).entry S.ψ ν j (c + 1) (by omega) 1 1 p.1 *
        (S.T t).entry S.ψ ν (j + 1) c H 1 1 p.2) * (if u ∈ box (XIx (Fin κ) t (j + 1)) (S.ϖ ^ (r + 1)) then 1 else 0))
      (Filter.Eventually.of_forall fun u => ?_)).trans ?_
    · dsimp only
      rw [hhat p u, hC2]
      have e1 : (fromRows p.2 (Matrix.of fun _ => u)) (Sum.inr ()) = u := by funext a; simp
      rw [e1, toRows₁_fromRows]
      split_ifs <;> ring
    · rw [integral_const_mul, GlobalTheory.LocFlat.DoubleStepProof.integral_box]
      push_cast
      ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymLevelDoubleStepOfFlatColumnFlatRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymCollapseOfAllPositions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymCollapseOfAllPositions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.AllPositions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnIndicatorPureAtSymmetricPosition\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatColumnSupportOfOneIndexAtSymPositionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatRowIndicatorOfSymLevelExchange\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymLevelDoubleStepOfFlatColumnFlatRow\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricLevelChainPatternIterated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

namespace GlobalTheory.LocFlat

theorem symCollapse_of_allPositions : AllPositions → GlobalTheory.LocFlat.SymCollapse := by
  intro hA k _ _ _ _ _ _ ν hν s κ S t _ _
  obtain ⟨hO, hE⟩ := hA k ν hν s κ S t
  have hP : S.Pattern t := GlobalTheory.SymChain.pattern_iter k s κ S t
  have hC := _root_.GlobalTheory.LocFlat.pureCol_of_pattern k ν hν s κ S t hP hE
  have hR := _root_.GlobalTheory.LocFlat.pureRow_of_exchange k ν hν s κ S t hP hE
  exact ⟨GlobalTheory.T.flatColumnSupport_of_oneIndexAt_symPosition k ν hν s κ S t hO, hC, hR, _root_.GlobalTheory.LocFlat.doubleStep_of_pureCol_pureRow k ν hν s κ S t hP hO hC hR⟩

end GlobalTheory.LocFlat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymCollapseOfAllPositions =====
