module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CasselmanNecTemp
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterTwistAbsPow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicInductionCentralCharacterProd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterExists
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterNormEqPow
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitPowTendstoZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormLtOneOfPowTendstoZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepCentralCharacter, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentLtOfPrecedes

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepCentralCharacter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepCentralCharacter", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CasselmanNecTemp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterTwistAbsPow\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicInductionCentralCharacterProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL Filter Topology

namespace GlobalTheory.CompanionTheory.ZlScalar

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem prod_absPow_range (u : kˣ) (n : ℕ) :
    ∏ a ∈ Finset.range n, ((absPow k ((a : ℕ) : ℂ) u : ℂˣ) : ℂ) =
      ((absPow k (((n * (n - 1) / 2 : ℕ) : ℂ)) u : ℂˣ) : ℂ) := by
  rw [← Finset.sum_range_id]
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.prod_range_succ, ih, Finset.sum_range_succ, Nat.cast_add, absPow_add, MonoidHom.mul_apply,
      Units.val_mul]

theorem prod_fin_absPow (l : ℕ) (c : ℂ) (u : kˣ) :
    ∏ a : Fin l, (c * ((absPow k ((a : ℕ) : ℂ) u : ℂˣ) : ℂ)) =
      c ^ l * ((absPow k (((l * (l - 1) / 2 : ℕ) : ℂ)) u : ℂˣ) : ℂ) := by
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
    Fin.prod_univ_eq_prod_range (fun a => ((absPow k ((a : ℕ) : ℂ) u : ℂˣ) : ℂ)), prod_absPow_range]

theorem smul_of_surjective {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {π : Representation ℂ G V} {σ : Representation ℂ G W} (f : π.IntertwiningMap σ) (hf : Function.Surjective f)
    (g : G) (C : ℂ) (h : ∀ w, π g w = C • w) (v : W) : σ g v = C • v := by
  obtain ⟨w, rfl⟩ := hf v
  rw [← map_smul, ← h w]
  exact (Representation.IntertwiningMap.isIntertwining π σ f g w).symm

theorem exists_surjective_of_isCosocle {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] {σ : Representation ℂ G W} {π : Representation ℂ G V} (h : IsCosocle σ π) :
    ∃ f : π.IntertwiningMap σ, Function.Surjective f :=
  let ⟨_, f, hf, _⟩ := h
  ⟨f, hf⟩

theorem smul_of_isCosocle {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] {σ : Representation ℂ G W} {π : Representation ℂ G V} (h : IsCosocle σ π)
    (g : G) (C : ℂ) (hg : ∀ w, π g w = C • w) (v : W) : σ g v = C • v :=
  let ⟨f, hf⟩ := exists_surjective_of_isCosocle h
  smul_of_surjective f hf g C hg v

theorem scalarBy_term (Δ : Segment k) (t : kˣ) (c : ℂ) (hc : Zl.ScalarBy Δ.first t c) (a : Fin Δ.len) :
    Zl.ScalarBy (Δ.term a) t (c * ((absPow k ((a : ℕ) : ℂ) (t ^ Δ.d) : ℂˣ) : ℂ)) :=
  GlobalTheory.CompanionTheory.Dblock.scalarBy_nu k Δ.first ((a : ℕ) : ℂ) t c hc

theorem scalarBy_lseg (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (Δ : Segment k) (y : IrrGL (k := k)) (hy : IsLSeg Δ y.rep) (t : kˣ) (c : ℂ) (hc : Zl.ScalarBy Δ.first t c) :
    Zl.ScalarBy y t (c ^ Δ.len * ((absPow k (((Δ.len * (Δ.len - 1) / 2 : ℕ) : ℂ)) (t ^ Δ.d) : ℂˣ) : ℂ)) := by
  rcases hy with ⟨hd, hco⟩
  have key := GlobalTheory.CompanionTheory.ZCentre.prodIrr_scalar k Δ.len y.1 Δ.term hd t (fun a => c * ((absPow k ((a : ℕ) : ℂ) (t ^ Δ.d) : ℂˣ) : ℂ)) (scalarBy_term Δ t c hc)
  simp only [prod_fin_absPow] at key
  intro v
  exact smul_of_isCosocle hco (Matrix.GeneralLinearGroup.scalar (Fin y.1) t) _ key v

end GlobalTheory.CompanionTheory.ZlScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepCentralCharacter =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentLtOfPrecedes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentLtOfPrecedes", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CasselmanNecTemp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterNormEqPow\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterTwistAbsPow\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitPowTendstoZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormLtOneOfPowTendstoZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepCentralCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL Filter Topology

namespace GlobalTheory.CompanionTheory.SegExp

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nabs_pow_nat (t : kˣ) (n : ℕ) : nabs k (t ^ n) = nabs k t ^ n := by
  induction n with
  | zero => simp [nabs]
  | succ n ih => rw [pow_succ, pow_succ, nabs_mul', ih]

theorem norm_absPow_nat (n : ℕ) (u : kˣ) : ‖((absPow k ((n : ℕ) : ℂ) u : ℂˣ) : ℂ)‖ = nabs k u ^ n := by
  have h : ((n : ℕ) : ℂ) = (((n : ℝ)) : ℂ) := by push_cast; rfl
  rw [h, val_absPow_ofReal, Complex.norm_real, Real.norm_of_nonneg (Real.rpow_nonneg (nabs_pos' k u).le _),
    Real.rpow_natCast]

theorem cast_tri (l : ℕ) (hl : 0 < l) : (((l * (l - 1) / 2 : ℕ)) : ℝ) = (l : ℝ) * ((l : ℝ) - 1) / 2 := by
  have h2 : 2 ∣ l * (l - 1) := (Nat.even_mul_pred_self l).two_dvd
  rw [Nat.cast_div h2 (by norm_num), Nat.cast_mul, Nat.cast_sub hl]
  norm_num

theorem exponent_lseg (Δ : Segment k) (y : IrrGL (k := k)) (s e : ℝ) (t : kˣ) (c : ℂ) (ht : nabs k t < 1)
    (hL : IsLSeg Δ y.rep) (hc : Zl.ScalarBy Δ.first t c) (hcn : ‖c‖ = nabs k t ^ ((Δ.d : ℝ) * e))
    (hy : ∀ (t : kˣ) (c : ℂ), Zl.ScalarBy y t c → ‖c‖ = nabs k t ^ ((y.1 : ℝ) * s)) :
    s = e + ((Δ.len : ℝ) - 1) / 2 := by
  have h1 := _root_.GlobalTheory.CompanionTheory.ZlScalar.scalarBy_lseg k Δ y hL t c hc
  have h2 := hy t _ h1
  have hdeg : y.1 = Δ.len * Δ.d := hL.deg_eq.symm
  have hα : 0 < nabs k t := nabs_pos' k t
  have hlog : Real.log (nabs k t) ≠ 0 := Real.log_ne_zero_of_pos_of_ne_one hα ht.ne
  rw [norm_mul, norm_pow, norm_absPow_nat, nabs_pow_nat, hcn, ← Real.rpow_natCast, ← Real.rpow_natCast,
    ← Real.rpow_natCast, ← Real.rpow_mul hα.le, ← Real.rpow_mul hα.le,
    ← Real.rpow_add hα] at h2
  have h3 := congrArg Real.log h2
  rw [Real.log_rpow hα, Real.log_rpow hα] at h3
  have h4 := mul_right_cancel₀ hlog h3
  rw [cast_tri _ Δ.len_pos, hdeg] at h4
  have hl : (0 : ℝ) < Δ.len := by exact_mod_cast Δ.len_pos
  have hd : (0 : ℝ) < Δ.d := by exact_mod_cast Δ.d_pos
  push_cast at h4
  have h5 : (Δ.len : ℝ) * Δ.d * (s - (e + ((Δ.len : ℝ) - 1) / 2)) = 0 := by linear_combination -h4
  have h6 := (mul_eq_zero.1 h5).resolve_left (by positivity)
  linarith

theorem len_lt_of_precedes {Δ Δ' : Segment k} {j : ℕ} (hl : Δ.Linked Δ') (hf : Δ'.first = Δ.first.nu j) :
    Δ.len < j + Δ'.len := by
  by_contra hcon
  refine hl.2.2 fun x hx => ?_
  obtain ⟨a, ha, rfl⟩ := Segment.mem_carrier.1 hx
  refine Segment.mem_carrier.2 ⟨j + a, by omega, ?_⟩
  rw [hf, IrrGL.nu_nu]
  push_cast
  rfl

theorem exponent_lt_of_precedes : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Δ Δ' : Segment k) (y y' : IrrGL (k := k)) (s s' : ℝ), IsLSeg Δ y.rep → IsLSeg Δ' y'.rep → (∀ (t : kˣ) (c : ℂ), Zl.ScalarBy y t c → ‖c‖ = nabs k t ^ ((y.1 : ℝ) * s)) → (∀ (t : kˣ) (c : ℂ), Zl.ScalarBy y' t c → ‖c‖ = nabs k t ^ ((y'.1 : ℝ) * s')) → Δ.Precedes Δ' → s < s' := by
  intro k _ _ _ _ Δ Δ' y y' s s' hL hL' hy hy' hP
  obtain ⟨hlink, j, hj, hf⟩ := hP
  obtain ⟨t, ht⟩ := _root_.GlobalTheory.CompanionTheory.LocalFieldPow.exists_unit_pow_tendsto_zero k
  have hα1 : nabs k t < 1 := GlobalTheory.CompanionTheory.NabsContract.nabs_lt_one_of_tendsto_pow k t ht
  have hα : 0 < nabs k t := nabs_pos' k t
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CompanionTheory.CentralExp.norm_scalarBy_eq_nabs_rpow k Δ.first Δ.isCusp_first.1
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.ScalarEx.exists_scalarBy k Δ.first t
  have hcn : ‖c‖ = nabs k t ^ ((Δ.d : ℝ) * e) := he t c hc
  have hdd : Δ'.d = Δ.d := congrArg Sigma.fst hf
  have hc' : Zl.ScalarBy Δ'.first t (c * ((absPow k ((j : ℕ) : ℂ) (t ^ Δ.first.1) : ℂˣ) : ℂ)) := by
    rw [hf]
    exact GlobalTheory.CompanionTheory.Dblock.scalarBy_nu k Δ.first _ t c hc
  have hcn' : ‖c * ((absPow k ((j : ℕ) : ℂ) (t ^ Δ.first.1) : ℂˣ) : ℂ)‖ =
      nabs k t ^ ((Δ'.d : ℝ) * (e + j)) := by
    rw [norm_mul, norm_absPow_nat, nabs_pow_nat, hcn, hdd, ← Real.rpow_natCast, ← Real.rpow_natCast,
      ← Real.rpow_mul hα.le, ← Real.rpow_add hα]
    congr 1
    show (Δ.d : ℝ) * e + (Δ.d : ℝ) * j = _
    ring
  have h1 := exponent_lseg Δ y s e t c hα1 hL hc hcn hy
  have h2 := exponent_lseg Δ' y' s' (e + j) t _ hα1 hL' hc' hcn' hy'
  have h3 : (Δ.len : ℝ) + 1 ≤ j + Δ'.len := by exact_mod_cast len_lt_of_precedes hlink hf
  have h4 : (1 : ℝ) ≤ j := by exact_mod_cast hj
  rw [h1, h2]
  linarith

end GlobalTheory.CompanionTheory.SegExp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentLtOfPrecedes =====
