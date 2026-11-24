module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.IsAlgClosureField
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArith
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuChi
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.PsiMap, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuArith

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.PsiMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.PsiMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.IsAlgClosureField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws GlobalTheory.GalOfCusp

private theorem psi_map' {ι Γ R R' : Type} [Group Γ] [CommRing R] [CommRing R'] (P : PD ι Γ R) (f : R →+* R')
    (v : ι) (i : Fin 4) (s : Γ) : (P.map f).ψ v i s = f (P.ψ v i s) := by
  have hadj : adj ((P.n v).map f) = (adj (P.n v)).map f := by
    ext a b
    simp [adj_apply, Matrix.map_apply]
  have hr : (mapRep f P.r) s = (P.r s).map f := by
    ext a b
    simp [mapRep_apply]
  change (adj ((P.n v).map f) * (mapRep f P.r) s * (P.n v).map f) i i = f ((adj (P.n v) * P.r s * P.n v) i i)
  rw [hadj, hr, ← Matrix.map_mul, ← Matrix.map_mul]
  rfl

theorem UpperTheory.V.Ws.auPsi :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (T : Tower D) (c' : Coef l) (h : c.O ≤ c'.O) (K : Link T c' h) (X : Space (T.fr ∅) (inc h)) (B : W.UniversalOrdinaryDeterminantRing K.r) (n : ℕ) (φ : B.B →ₐ[c'.O] X.B), K.IsPhi X n B φ → ∀ (y : X.A →ₐ[c'.O] PadicAlgCl l) (x : B.Pt), (∀ b, x b = y (algebraMap X.B X.A (φ b))) → ∀ (v : W.Vl l T.L) (i : Fin 4) (g : Dec (F := T.L) (K.s.A v)), resLe T.F_le g ∈ Dec (F := T.F) (T.pl (K.e v)) ∧ ((g : G T.L Ω) ∈ Ine (F := T.L) (K.s.A v) → resLe T.F_le g ∈ Ine (F := T.F) (T.pl (K.e v))) ∧ ((x.psi v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) = algebraMap c'.O (PadicAlgCl l) (K.κ g * K.β g ^ n) * (X.P.map (y : X.A →+* PadicAlgCl l)).ψ (K.e v) i (resLe T.F_le g) := by
  intro Ω _ _ _ l _ c D T c' h K X B n φ hφ y x hx v i g
  have hd : resLe T.F_le g ∈ Dec (F := T.F) (T.pl (K.e v)) := by
    rw [← K.hA v]; exact g.2
  refine ⟨hd, fun hg => by rw [← K.hA v]; exact hg, ?_⟩
  have h1 : ((x.psi v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) = x (B.u.ψ v i g : B.B) := rfl
  rw [h1, hx, hφ.2 v i g, map_mul, map_mul, X.ψ_map _ _ _ hd, ← IsScalarTower.algebraMap_apply, AlgHom.commutes]
  exact congrArg _ (psi_map' X.P (y : X.A →+* PadicAlgCl l) (K.e v) i _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.PsiMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuArith =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuArith", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.IsAlgClosureField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuChi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.PsiMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws GlobalTheory.GalOfCusp

private theorem mul_zpow_pow_eq_one_of_pow_eqs {H : Type*} [CommGroup H] (P A C : H) (N k : ℕ) (m a : ℤ)
    (hP : P ^ (2 * N) = A ^ (2 * N) * C ^ (2 * (N : ℤ) * m)) (hA : A ^ k = C ^ (a * k)) :
    (P * C ^ (-(m + a))) ^ (2 * N * k) = 1 := by
  have hP' : P ^ ((2 * N : ℕ) : ℤ) = A ^ ((2 * N : ℕ) : ℤ) * C ^ (2 * (N : ℤ) * m) := by
    rw [zpow_natCast, zpow_natCast]
    exact hP
  have hA' : A ^ (k : ℤ) = C ^ (a * k) := by
    rw [zpow_natCast]
    exact hA
  rw [← zpow_natCast, mul_zpow]
  have e1 : P ^ ((2 * N * k : ℕ) : ℤ) = (P ^ ((2 * N : ℕ) : ℤ)) ^ (k : ℤ) := by
    rw [← zpow_mul]
    push_cast
    ring_nf
  have e2 : A ^ (((2 * N : ℕ) : ℤ) * k) = C ^ (a * k * (2 * N)) := by
    rw [mul_comm, zpow_mul, hA', ← zpow_mul]
    push_cast
    ring_nf
  rw [e1, hP', mul_zpow, ← zpow_mul A, ← zpow_mul C, ← zpow_mul C, e2, ← zpow_add, ← zpow_add]
  convert zpow_zero C using 2
  push_cast
  ring

theorem UpperTheory.V.Ws.auArith :
    GlobalTheory.Published.GlobalArtinReciprocity → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (T : Tower D) (c' : Coef l) (h : c.O ≤ c'.O) (K : Link T c' h) (X : Space (T.fr ∅) (inc h)) (B : W.UniversalOrdinaryDeterminantRing K.r) (φ : B.B →ₐ[c'.O] X.B), K.IsPhi X 0 B φ → ∀ (y : X.A →ₐ[c'.O] PadicAlgCl l) (x : B.Pt), (∀ b, x b = y (algebraMap X.B X.A (φ b))) → (∀ (v : W.Vl l T.L) (i : Fin 4), Continuous (x.psi v i)) → ∀ m : Fin 4 → ℤ, StrictAnti m → T.Wts (fun i => 2 * m i) (X.P.map (y : X.A →+* PadicAlgCl l)) → ∃ w : K.s.Wt 4, x.Arith w := by
  intro hGAR Ω _ _ _ l _ c D T c' h K X B φ hφ y x hx hcont m hm hW
  obtain ⟨U, hUo, hU⟩ := hW
  haveI : Finite (G T.F Ω ⧸ U) := Subgroup.quotient_finite_of_isOpen U hUo
  haveI : U.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have hpowU : ∀ g : G T.F Ω, g ^ U.normalCore.index ∈ U :=
    fun g => Subgroup.normalCore_le U (U.normalCore.pow_index_mem g)
  have hN0 : U.normalCore.index ≠ 0 := Subgroup.FiniteIndex.index_ne_zero
  have hl' : ∀ v : W.Vl l T.L, (K.s.A v).valuation (l : Ω) < 1 := by
    intro v
    rw [K.hA v]
    exact T.ovl _
  choose a b k hk hb hcyc using fun v : W.Vl l T.L => K.cyc (K.s.A v) (hl' v)
  refine ⟨fun v j _ => -(m j + a v), ?_, ?_⟩
  · intro v τ i j hij
    have := hm hij
    simp only
    omega
  · intro v j
    have hlw : ((l : ℕ) : 𝓞 T.L) ∈ (K.s.w v).asIdeal := (K.s.hw v (l : 𝓞 T.L)).1 (by simpa using hl' v)
    refine UpperTheory.V.Loc.laArith hGAR (K.s.hw v) hlw (x.psi v j) (hcont v j) (m j + a v)
      (2 * U.normalCore.index * k v) ?_ ?_
    · exact Nat.mul_pos (Nat.mul_pos two_pos (Nat.pos_of_ne_zero hN0)) (hk v)
    · intro g hg
      set N := U.normalCore.index
      set P := x.psi v j g
      set A := Units.map (algebraMap c'.O (PadicAlgCl l) : c'.O →* PadicAlgCl l) (K.κ ↑g)
      set C := cycBar T.L Ω l ↑g
      apply mul_zpow_pow_eq_one_of_pow_eqs P A C N (k v) (m j) (a v)
      · obtain ⟨_, hIneF, hpsi⟩ := UpperTheory.V.Ws.auPsi D T c' h K X B 0 φ hφ y x hx v j (g ^ N)
        have hgN : ((g ^ N : Dec (K.s.A v)) : G T.L Ω) ∈ Ine (K.s.A v) := by
          rw [Subgroup.coe_pow]
          exact Subgroup.pow_mem _ hg N
        have hin := hU (K.e v) j _ ⟨by rw [Subgroup.coe_pow, map_pow]; exact hpowU _, hIneF hgN⟩
        have e0 : x.psi v j (g ^ N) = P ^ N := map_pow _ _ _
        have hκN : (algebraMap c'.O (PadicAlgCl l)) (↑(K.κ ↑(g ^ N)) * ↑(K.β ↑(g ^ N)) ^ 0) = ↑(A ^ N) := by
          rw [pow_zero, mul_one, Subgroup.coe_pow, map_pow, Units.val_pow_eq_pow_val, map_pow,
            Units.val_pow_eq_pow_val]
          rfl
        have hcN : cycBar T.F Ω l (resLe T.F_le ↑(g ^ N)) = C ^ N := by
          show cycBar T.L Ω l ↑(g ^ N) = _
          rw [Subgroup.coe_pow, map_pow]
        rw [hcN] at hin
        rw [e0, hκN] at hpsi
        apply Units.ext
        have e3 : (↑(P ^ (2 * N)) : PadicAlgCl l) = (↑(P ^ N)) ^ 2 := by
          rw [← Units.val_pow_eq_pow_val, ← pow_mul, mul_comm]
        rw [e3, hpsi, mul_pow]
        erw [hin]
        rw [Units.val_mul]
        congr 1
        · rw [← Units.val_pow_eq_pow_val, ← pow_mul, mul_comm]
        · congr 1
          rw [← zpow_natCast, ← zpow_mul]
          congr 1
          push_cast
          ring
      · have h1 := congrArg (Units.map (algebraMap c'.O (PadicAlgCl l) : c'.O →* PadicAlgCl l))
          (hcyc v ↑g hg).1
        have h2 : Units.map (algebraMap c'.O (PadicAlgCl l) : c'.O →* PadicAlgCl l)
            (chiO T.L Ω l c'.O ↑g) = C := by
          have := congrArg (fun f => f (↑g : G T.L Ω)) (UpperTheory.V.Ws.auChi T.L Ω c').1
          exact this
        rw [map_one, map_pow, map_mul, map_zpow, h2, mul_pow, mul_eq_one_iff_eq_inv] at h1
        rw [h1, ← zpow_natCast, ← zpow_mul, ← zpow_neg]
        congr 1
        ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AutomorphicCharacters.AuArith =====
