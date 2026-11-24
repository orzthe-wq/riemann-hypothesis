module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ProdZpowEqZpowSum
public import Mathlib.Algebra.MvPolynomial.NoZeroDivisors
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpecialFibreFactorization
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PicardGroup
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraicIndependentResidueOfIsUnit
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormByPlaces

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KerPLeOfPlace, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZMultiHomogeneousDegreeSum, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DegreeSumIdentity, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ComponentFormProperties

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KerPLeOfPlace =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KerPLeOfPlace", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraicIndependentResidueOfIsUnit\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open MvPolynomial

section Kernel

variable {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {D N : ℕ}

noncomputable def chiImg (j₀ : Fin (N + 1)) (x : Fin N → Ω) (p : TVar D N) :
    MvPolynomial (Fin (D + 1) × Fin N) Ω :=
  Fin.succAboveCases (α := fun _ => MvPolynomial (Fin (D + 1) × Fin N) Ω) j₀
    (-∑ k, X (p.1, k) * C (x k)) (fun k => X (p.1, k)) p.2

noncomputable def chiP (j₀ : Fin (N + 1)) (x : Fin N → Ω) :
    MvPolynomial (TVar D N) K →ₐ[K] MvPolynomial (Fin (D + 1) × Fin N) Ω :=
  aeval (chiImg j₀ x)

noncomputable def kerP (j₀ : Fin (N + 1)) (x : Fin N → Ω) : Ideal (MvPolynomial (TVar D N) K) :=
  RingHom.ker (chiP (K := K) (D := D) j₀ x).toRingHom

noncomputable def psiS : MvPolynomial (Fin (D + 1) × Fin N) Ω →+* OmS Ω D N :=
  (algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N)).comp
    (rename (R := Ω) (Sum.inr : Fin (D + 1) × Fin N → SVar D N)).toRingHom

theorem ker_eval_isPrime (j₀ : Fin (N + 1)) (x : Fin N → Ω) :
    (kerP (K := K) (D := D) j₀ x).IsPrime := by
  unfold kerP
  exact RingHom.ker_isPrime _

theorem psiS_chiImg (j₀ : Fin (N + 1)) (x : Fin N → Ω) (v : TVar D N)
    (hv : ¬ (v.1 = 0 ∧ v.2 = j₀)) :
    psiS (chiImg j₀ x v) = sImg (Ω := Ω) j₀ x v := by
  obtain ⟨i, j⟩ := v
  by_cases hj : j = j₀
  · rw [hj] at hv ⊢
    have hi : i ≠ 0 := fun h => hv ⟨h, rfl⟩
    have h1 : chiImg j₀ x (i, j₀) = -∑ k, X (i, k) * C (x k) :=
      Fin.insertNth_apply_same (α := fun _ => MvPolynomial (Fin (D + 1) × Fin N) Ω) j₀ _ _
    have h2 : sImg (Ω := Ω) j₀ x (i, j₀) = algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N)
        (-∑ k, X (Sum.inr (i, k)) * C (x k)) := by
      unfold sImg
      congr 1
      exact (Fin.insertNth_apply_same (α := fun _ => MvPolynomial (SVar D N) Ω) j₀ _ _).trans
        (if_neg hi)
    rw [h1, h2]

    simp [psiS, map_neg, map_sum, map_mul, MvPolynomial.rename_X]
  · obtain ⟨k, hk⟩ := Fin.exists_succAbove_eq hj
    rw [← hk]
    have h1 : chiImg j₀ x (i, j₀.succAbove k) = X (i, k) :=
      Fin.insertNth_apply_succAbove (α := fun _ => MvPolynomial (Fin (D + 1) × Fin N) Ω) j₀ _ _ k
    have h2 : sImg (Ω := Ω) j₀ x (i, j₀.succAbove k) =
        algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N) (X (Sum.inr (i, k))) := by
      unfold sImg
      congr 1
      exact Fin.insertNth_apply_succAbove (α := fun _ => MvPolynomial (SVar D N) Ω) j₀ _ _ k
    rw [h1, h2]
    simp [psiS, MvPolynomial.rename_X]

theorem psiS_chiImg_base (j₀ : Fin (N + 1)) (x : Fin N → Ω) :
    psiS (chiImg j₀ x ((0 : Fin (D + 1)), j₀)) =
      algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N)
        (-∑ k, X (Sum.inr ((0 : Fin (D + 1)), k)) * C (x k)) := by
  have h1 : chiImg j₀ x ((0 : Fin (D + 1)), j₀) = -∑ k, X ((0 : Fin (D + 1)), k) * C (x k) :=
    Fin.insertNth_apply_same (α := fun _ => MvPolynomial (Fin (D + 1) × Fin N) Ω) j₀ _ _
  rw [h1]

  simp [psiS, map_neg, map_sum, map_mul, MvPolynomial.rename_X]

theorem sImg_base (j₀ : Fin (N + 1)) (x : Fin N → Ω) :
    sImg (Ω := Ω) j₀ x ((0 : Fin (D + 1)), j₀) =
      algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N) (X (Sum.inl ())) := by
  unfold sImg
  congr 1
  first
  | exact (Fin.insertNth_apply_same (α := fun _ => MvPolynomial (SVar D N) Ω) j₀ _ _).trans (if_pos rfl)

theorem ker_eval_ne_bot (hΩ : Algebra.trdeg K Ω = D) (j₀ : Fin (N + 1)) (x : Fin N → Ω) :
    kerP (K := K) (D := D) j₀ x ≠ ⊥ := by
  intro hbot
  have hinj : Function.Injective (chiP (K := K) (D := D) j₀ x) :=
    (RingHom.injective_iff_ker_eq_bot (chiP (K := K) (D := D) j₀ x).toRingHom).mpr hbot
  have hphi : MvPolynomial.aeval (fun i : TVar D N => chiP (K := K) (D := D) j₀ x (MvPolynomial.X i)) =
      chiP (K := K) (D := D) j₀ x := by
    first
    | (ext i; simp)
  have hind : AlgebraicIndependent K
      (fun i : TVar D N => chiP (K := K) (D := D) j₀ x (MvPolynomial.X i)) := by
    rw [algebraicIndependent_iff_injective_aeval, hphi]
    exact hinj
  have h1 := hind.cardinalMk_le_trdeg
  have h2 : Algebra.trdeg K Ω + Algebra.trdeg Ω (MvPolynomial (Fin (D + 1) × Fin N) Ω) =
      Algebra.trdeg K (MvPolynomial (Fin (D + 1) × Fin N) Ω) := trdeg_add_eq K Ω
  rw [← h2, MvPolynomial.trdeg_of_isDomain, hΩ, Cardinal.mk_fintype, Cardinal.mk_fintype,
    Cardinal.lift_natCast] at h1
  have h3 : Fintype.card (TVar D N) ≤ D + Fintype.card (Fin (D + 1) × Fin N) := by exact_mod_cast h1
  simp only [TVar, Fintype.card_prod, Fintype.card_fin] at h3
  have h4 : (D + 1) * (N + 1) = (D + 1) * N + (D + 1) := by ring
  linarith

end Kernel

end ReciprocityTheory.ChartRestriction.G.T0

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem sH_X (c : ι) (v : TVar d.D d.N) : d.sH c (X v) = sImg (Ω := Ω c) (d.jc c) (d.x c) v := by
  unfold Data.sH sHom
  exact MvPolynomial.aeval_X _ _

theorem w0rat_eq_base (hd : d.AxH 𝒜) (c : ι) :
    d.rationalBaseRow c = algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
      (X (Sum.inl ()) + ∑ k, X (Sum.inr ((0 : Fin (d.D + 1)), k)) * C (d.x c k)) := by
  have hb := hd.w_base c
  have key : ∀ (a b : Ω c) (g : A c), g ≠ 0 → a • g = b • g → a = b := by
    intro a b g hg hab
    by_contra hne
    apply hg
    have h1 : (a - b) • g = 0 := by rw [sub_smul, hab, sub_self]
    have h2 : (a - b)⁻¹ • ((a - b) • g) = g := by
      rw [smul_smul, inv_mul_cancel₀ (sub_ne_zero.mpr hne), one_smul]
    rw [← h2, h1, smul_zero]
  have hr1 : ratio (Ω := Ω c) (d.w (d.jc c) c) (d.w (d.jc c) c) = 1 := by
    have hex : ∃ a : Ω c, d.w (d.jc c) c = a • d.w (d.jc c) c := ⟨1, (one_smul _ _).symm⟩
    unfold ratio
    rw [dite_eq_left hex]
    exact (key _ _ _ hb ((one_smul _ _).trans hex.choose_spec)).symm
  unfold Data.rationalBaseRow
  rw [Fin.sum_univ_succAbove _ (d.jc c), hr1, map_one, mul_one]

  simp only [sH_X, _root_.ReciprocityTheory.ChartRestriction.G.T0.genericImage_succAbove, sImg_base, map_add (f := _), map_sum, map_mul]
  congr 1

theorem ker_eval_le_of_place (hd : d.AxH 𝒜) (c : ι) {p : Ideal (KTp K d.D d.N)}
    {w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)} (hw : w ∈ d.OverP c p)
    (htriv : ∀ a : Ω c, a ≠ 0 → d.Wres c w a = 0) (hy : 0 < w (d.rationalBaseRow c)) :
    kerP (K := K) (D := d.D) (d.jc c) (d.x c) ≤ p := by
  obtain ⟨_, hw2⟩ := hw
  intro F hF
  have hF0 : chiP (K := K) (D := d.D) (d.jc c) (d.x c) F = 0 := RingHom.mem_ker.mp hF
  have hsH : ∀ v, 0 ≤ w (sImg (Ω := Ω c) (d.jc c) (d.x c) v) := fun v => by
    rw [← d.sH_X c v]
    exact (hw2 (MvPolynomial.X v)).1
  have hv : ∀ v : TVar d.D d.N, 0 ≤ w (psiS (chiImg (d.jc c) (d.x c) v)) ∧ 0 < w (sImg (Ω := Ω c) (d.jc c) (d.x c) v - psiS (chiImg (d.jc c) (d.x c) v)) := by
    intro v
    by_cases hv0 : v.1 = 0 ∧ v.2 = d.jc c
    · obtain ⟨v1, v2⟩ := v
      obtain ⟨h1, h2⟩ := hv0
      have h1' : v1 = 0 := h1
      have h2' : v2 = d.jc c := h2
      subst h1'
      subst h2'
      have hdiff : sImg (Ω := Ω c) (d.jc c) (d.x c) ((0 : Fin (d.D + 1)), d.jc c) - psiS (chiImg (d.jc c) (d.x c) ((0 : Fin (d.D + 1)), d.jc c)) =
          d.rationalBaseRow c := by
        rw [sImg_base, psiS_chiImg_base, d.w0rat_eq_base hd c, ← map_sub]
        congr 1
        ring
      rw [hdiff]
      refine ⟨?_, hy⟩
      have e : psiS (chiImg (d.jc c) (d.x c) ((0 : Fin (d.D + 1)), d.jc c)) =
          sImg (Ω := Ω c) (d.jc c) (d.x c) ((0 : Fin (d.D + 1)), d.jc c) - d.rationalBaseRow c := by
        rw [← hdiff]
        ring
      rw [e]
      exact le_trans (le_min (hsH _) hy.le) (AddValuation.map_sub _ _ _)
    · rw [psiS_chiImg (d.jc c) (d.x c) v hv0, sub_self, AddValuation.map_zero]
      exact ⟨hsH v, by simp⟩
  have hC : ∀ k : K, d.sH c (MvPolynomial.C k) = psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) (MvPolynomial.C k)) := by
    intro k
    have e1 : chiP (K := K) (D := d.D) (d.jc c) (d.x c) (MvPolynomial.C k) =
        algebraMap K (MvPolynomial (Fin (d.D + 1) × Fin d.N) (Ω c)) k := MvPolynomial.aeval_C _ _
    have e2 : d.sH c (MvPolynomial.C k) = algebraMap K (OmS (Ω c) d.D d.N) k :=
      MvPolynomial.aeval_C _ _
    rw [e1, e2]
    unfold psiS
    rw [RingHom.comp_apply]
    first
    | (rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes]
       exact IsScalarTower.algebraMap_apply K _ _ k)
    | (simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
       exact IsScalarTower.algebraMap_apply K _ _ k)
    | (simp [IsScalarTower.algebraMap_apply K (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)])
  have key : ∀ G : KTp K d.D d.N, 0 ≤ w (psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) G)) ∧ 0 < w (d.sH c G - psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) G)) := by
    intro G
    induction G using MvPolynomial.induction_on
    · rename_i k
      rw [← hC k, sub_self, AddValuation.map_zero]
      exact ⟨(hw2 _).1, by simp⟩
    · rename_i p q hp hq
      simp only [map_add (f := _)]
      refine ⟨le_trans (le_min hp.1 hq.1) (AddValuation.map_add _ _ _), ?_⟩
      have e : d.sH c p + d.sH c q - (psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) p) + psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) q)) =
          (d.sH c p - psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) p)) + (d.sH c q - psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) q)) := by ring
      rw [e]
      exact lt_of_lt_of_le (lt_min hp.2 hq.2) (AddValuation.map_add _ _ _)
    · rename_i p v hp
      have hX : chiP (K := K) (D := d.D) (d.jc c) (d.x c) (MvPolynomial.X v) = chiImg (d.jc c) (d.x c) v := MvPolynomial.aeval_X _ _
      rw [map_mul (chiP (K := K) (D := d.D) (d.jc c) (d.x c)) p (MvPolynomial.X v), hX,
        map_mul (psiS (Ω := Ω c) (D := d.D) (N := d.N)), map_mul (d.sH c) p (MvPolynomial.X v),
        d.sH_X c v]
      refine ⟨by rw [AddValuation.map_mul]; exact add_nonneg hp.1 (hv v).1, ?_⟩
      have e : d.sH c p * sImg (Ω := Ω c) (d.jc c) (d.x c) v - psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) p) * psiS (chiImg (d.jc c) (d.x c) v) =
          d.sH c p * (sImg (Ω := Ω c) (d.jc c) (d.x c) v - psiS (chiImg (d.jc c) (d.x c) v)) + (d.sH c p - psiS (chiP (K := K) (D := d.D) (d.jc c) (d.x c) p)) * psiS (chiImg (d.jc c) (d.x c) v) := by ring
      rw [e]
      refine lt_of_lt_of_le (lt_min ?_ ?_) (AddValuation.map_add _ _ _)
      · rw [AddValuation.map_mul]
        exact lt_of_lt_of_le (hv v).2 (le_add_of_nonneg_left (hw2 p).1)
      · rw [AddValuation.map_mul]
        exact lt_of_lt_of_le hp.2 (le_add_of_nonneg_right (hv v).1)
  apply (hw2 F).2.mp
  have h := (key F).2
  rw [hF0, map_zero, sub_zero] at h
  exact h

theorem ker_eval_eq_of_place (hd : d.AxH 𝒜) (c : ι) {p : Ideal (KTp K d.D d.N)} (hp : p ∈ d.HtOne)
    {w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)} (hw : w ∈ d.OverP c p)
    (htriv : ∀ a : Ω c, a ≠ 0 → d.Wres c w a = 0) (hy : 0 < w (d.rationalBaseRow c)) :
    kerP (K := K) (D := d.D) (d.jc c) (d.x c) = p := by
  have hle := d.ker_eval_le_of_place hd c hw htriv hy
  have hprime := ker_eval_isPrime (K := K) (D := d.D) (d.jc c) (d.x c)
  have hne := ker_eval_ne_bot (K := K) (hd.trdeg c) (d.jc c) (d.x c)
  obtain ⟨hpp, hph⟩ := hp
  by_contra hneq
  have hlt := lt_of_le_of_ne hle hneq
  have h1 : p.height ≤ ((1 : ℕ) : ℕ∞) := by rw [hph]; simp
  have h2 := (Ideal.height_le_iff.mp h1) _ hprime hlt
  have h3 : ¬ (kerP (K := K) (D := d.D) (d.jc c) (d.x c)).height ≤ ((0 : ℕ) : ℕ∞) := by
    intro h0
    have h4 := (Ideal.height_le_iff.mp h0) ⊥ Ideal.isPrime_bot (bot_lt_iff_ne_bot.mpr hne)
    simp at h4
  apply h3
  have h5 : (kerP (K := K) (D := d.D) (d.jc c) (d.x c)).height = 0 :=
    ENat.lt_one_iff_eq_zero.mp (by simpa using h2)
  rw [h5]
  simp

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KerPLeOfPlace =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZMultiHomogeneousDegreeSum =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZMultiHomogeneousDegreeSum", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KerPLeOfPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormByPlaces\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ProdZpowEqZpowSum\npublic import Mathlib.Algebra.MvPolynomial.NoZeroDivisors\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open MvPolynomial

section Swap

variable {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {D N : ℕ}

def swapT : TVar D N ≃ TVar D N := Equiv.prodCongr (Equiv.swap 0 1) (Equiv.refl _)

def swapS : (Fin (D + 1) × Fin N) ≃ (Fin (D + 1) × Fin N) :=
  Equiv.prodCongr (Equiv.swap 0 1) (Equiv.refl _)

theorem chiP_rename_swap (j₀ : Fin (N + 1)) (x : Fin N → Ω) (g : MvPolynomial (TVar D N) K) :
    chiP (K := K) j₀ x (rename swapT g) = rename swapS (chiP (K := K) j₀ x g) := by
  have key : ∀ p : TVar D N, chiImg j₀ x (swapT p) = rename swapS (chiImg j₀ x p) := by
    rintro ⟨b, j⟩
    rcases Fin.eq_self_or_eq_succAbove j₀ j with rfl | ⟨k, rfl⟩

    · simp [chiImg, swapT, swapS, Fin.succAbove_cases_eq_insertNth, Fin.insertNth_apply_same, map_sum, map_neg]
    · simp [chiImg, swapT, swapS, Fin.succAbove_cases_eq_insertNth, Fin.insertNth_apply_succAbove]
  induction g using MvPolynomial.induction_on with
  | C a => simp [chiP]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp, rename_X]
    simp only [chiP, aeval_X, key]

theorem rename_swap_mem_ker_eval (j₀ : Fin (N + 1)) (x : Fin N → Ω) (g : MvPolynomial (TVar D N) K)
    (hg : g ∈ kerP (K := K) (D := D) j₀ x) : rename swapT g ∈ kerP (K := K) (D := D) j₀ x := by
  rw [kerP, RingHom.mem_ker] at hg ⊢
  have hg' : chiP (K := K) j₀ x g = 0 := hg
  show chiP (K := K) j₀ x (rename swapT g) = 0
  rw [chiP_rename_swap, hg', map_zero]

end Swap

end ReciprocityTheory.ChartRestriction.G.T0

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MvPolynomial

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem fZ_factor_height_one_primes (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    ∃ κ : K, κ ≠ 0 ∧ ∃ T : Finset (Ideal (KTp K d.D d.N)), ∃ e : Ideal (KTp K d.D d.N) → ℕ,
      (∀ p ∈ T, p ∈ d.HtOne) ∧ F = C κ * ∏ p ∈ T, d.gen p ^ e p ∧
      ∀ p ∈ T, e p ≠ 0 → ∃ w ∈ d.OverP c p, (∀ a : Ω c, a ≠ 0 → d.Wres c w a = 0) ∧
        0 < w (d.rationalBaseRow c) := by
  classical
  have hy : d.rationalBaseRow c ≠ 0 := d.lineRatio_ne_zero hd c
  obtain ⟨hfin, hall⟩ := d.norm_by_places hd h c
  obtain ⟨hSy, κ, hκ, hN⟩ := hall _ hy
  set T := hSy.toFinset with hT
  set Gm : Ideal (KTp K d.D d.N) → KTf K d.D d.N :=
    fun p => algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) with hGm
  set a : Ideal (KTp K d.D d.N) → ℤ := fun p =>
    ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.OverP c p),
      (d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c)) with ha
  set b : Ideal (KTp K d.D d.N) → ℤ := fun p => d.nPMM h c (d.w (d.jc c) c) p with hb
  have hmemT : ∀ p, p ∈ T ↔ p ∈ d.HtOne ∧ ∃ w ∈ d.OverP c p, w (d.rationalBaseRow c) ≠ 0 := fun p =>
    Set.Finite.mem_toFinset hSy
  have hGne : ∀ p ∈ d.HtOne, Gm p ≠ 0 := fun p hp => by
    simp only [hGm]
    exact (map_ne_zero_iff _ (IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N))).mpr
      (d.generator_ne_zero_of_height p hp)

  have hoff : ∀ p ∈ d.HtOne, p ∉ T → ∀ w ∈ d.OverP c p, w (d.rationalBaseRow c) = 0 := by
    intro p hp hpT w hw
    by_contra hne
    exact hpT ((hmemT p).mpr ⟨hp, w, hw, hne⟩)
  have ha0 : ∀ p ∈ d.HtOne, p ∉ T → a p = 0 := by
    intro p hp hpT
    simp only [ha]
    rw [finsum_mem_eq_finite_toFinset_sum _ (hfin p hp)]
    refine Finset.sum_eq_zero fun w hw => ?_
    rw [hoff p hp hpT w ((Set.Finite.mem_toFinset _).mp hw)]
    simp
  have hb0 : ∀ p ∈ d.HtOne, p ∉ T → b p = 0 := by
    intro p hp hpT
    simp only [hb, Data.nPMM]
    have hGf : (d.GoodP c p).Finite := (hfin p hp).subset fun w hw => hw.1
    rw [finsum_mem_eq_finite_toFinset_sum _ hGf]
    refine Finset.sum_eq_zero fun w hw => ?_
    have hw' := (Set.Finite.mem_toFinset _).mp hw
    have := d.good_valuation_balance hd h c p hp w hw'
    rw [hoff p hp hpT w hw'.1] at this
    simp at this
    rw [this, mul_zero]
  have hab : ∀ p ∈ d.HtOne, 0 ≤ a p + b p := by
    intro p hp
    have hGf : (d.GoodP c p).Finite := (hfin p hp).subset fun w hw => hw.1
    have e1 : a p = ∑ w ∈ (hfin p hp).toFinset,
        (d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c)) :=
      finsum_mem_eq_finite_toFinset_sum _ (hfin p hp)
    have e2 : b p = ∑ w ∈ (hfin p hp).toFinset,
        if w ∈ d.GoodP c p then (d.fze h c w : ℤ) * d.ordMM c (d.Wres c w) (d.w (d.jc c) c) else 0 := by
      rw [← Finset.sum_filter]
      simp only [hb, Data.nPMM]
      rw [finsum_mem_eq_finite_toFinset_sum _ hGf]
      congr 1
      ext w
      simp only [Set.Finite.mem_toFinset, Finset.mem_filter]
      exact ⟨fun hw => ⟨hw.1, hw⟩, fun hw => hw.2⟩
    rw [e1, e2, ← Finset.sum_add_distrib]
    refine Finset.sum_nonneg fun w hw => ?_
    have hwO := (Set.Finite.mem_toFinset _).mp hw
    by_cases hg : w ∈ d.GoodP c p
    · rw [if_pos hg, ← mul_add, d.good_valuation_balance hd h c p hp w hg, mul_zero]
    · rw [if_neg hg, add_zero]
      refine mul_nonneg (by positivity) (untopD_nonneg ?_)
      refine d.lineRatio_val_nonneg c p w hwO fun a0 ha0' => ?_
      by_contra hne
      exact hg ⟨hwO, a0, ha0', hne⟩
  have hTsub : (T : Set (Ideal (KTp K d.D d.N))) ⊆ d.HtOne := fun p hp => ((hmemT p).mp hp).1
  have e1 : (∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), Gm p ^ a p) = ∏ p ∈ T, Gm p ^ a p := by
    refine finprod_mem_eq_prod_of_subset _ ?_ hTsub
    rintro p ⟨hp, hne⟩
    by_contra hpT
    exact hne (by simp only [ha0 p hp hpT, zpow_zero])
  have e2 : (∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne), Gm p ^ b p) = ∏ p ∈ T, Gm p ^ b p := by
    refine finprod_mem_eq_prod_of_subset _ ?_ hTsub
    rintro p ⟨hp, hne⟩
    by_contra hpT
    exact hne (by simp only [hb0 p hp hpT, zpow_zero])
  have hfZ : d.fZ h c = algebraMap K (KTf K d.D d.N) κ * ∏ p ∈ T, Gm p ^ (a p + b p) := by
    have hN' := hN
    unfold Data.fZ
    rw [hN', e1, e2, mul_assoc, ← Finset.prod_mul_distrib]
    congr 1
    refine Finset.prod_congr rfl fun p hp => (zpow_add₀ (hGne p (hTsub hp)) _ _).symm
  refine ⟨κ, hκ, T, fun p => (a p + b p).toNat, fun p hp => hTsub hp, ?_, ?_⟩
  · apply IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N)
    rw [hF, hfZ, map_mul, map_prod, ← d.algebraMap_K_KTf]
    congr 1
    refine Finset.prod_congr rfl fun p hp => ?_
    rw [map_pow, ← zpow_natCast, Int.toNat_of_nonneg (hab p (hTsub hp))]
  · intro p hpT he
    have hp := hTsub hpT
    have hne : a p + b p ≠ 0 := fun h0 => he (by simp only [h0, Int.toNat_zero])
    have hGf : (d.GoodP c p).Finite := (hfin p hp).subset fun w hw => hw.1
    have e1 : a p = ∑ w ∈ (hfin p hp).toFinset,
        (d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c)) :=
      finsum_mem_eq_finite_toFinset_sum _ (hfin p hp)
    have e2 : b p = ∑ w ∈ (hfin p hp).toFinset,
        if w ∈ d.GoodP c p then (d.fze h c w : ℤ) * d.ordMM c (d.Wres c w) (d.w (d.jc c) c) else 0 := by
      rw [← Finset.sum_filter]
      simp only [hb, Data.nPMM]
      rw [finsum_mem_eq_finite_toFinset_sum _ hGf]
      congr 1
      ext w
      simp only [Set.Finite.mem_toFinset, Finset.mem_filter]
      exact ⟨fun hw => ⟨hw.1, hw⟩, fun hw => hw.2⟩
    rw [e1, e2, ← Finset.sum_add_distrib] at hne
    obtain ⟨w, hwF, hw0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    have hwO := (Set.Finite.mem_toFinset _).mp hwF
    by_cases hg : w ∈ d.GoodP c p
    · rw [if_pos hg, ← mul_add, d.good_valuation_balance hd h c p hp w hg, mul_zero] at hw0
      exact absurd rfl hw0
    · rw [if_neg hg, add_zero] at hw0
      have htriv : ∀ a0 : Ω c, a0 ≠ 0 → d.Wres c w a0 = 0 := fun a0 ha0 => by
        by_contra hne'
        exact hg ⟨hwO, a0, ha0, hne'⟩
      have hnn := d.lineRatio_val_nonneg c p w hwO htriv
      have hu : WithTop.untopD 0 (w (d.rationalBaseRow c)) ≠ 0 := right_ne_zero_of_mul hw0
      exact ⟨w, hwO, htriv, lt_of_le_of_ne hnn fun h0 => hu (by rw [← h0]; rfl)⟩

theorem rename_swap_F (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    ∃ ρ : K, rename swapT F = C ρ * F := by
  classical
  obtain ⟨κ, hκ, T, e, hT, hFeq, hplace⟩ := d.fZ_factor_height_one_primes hd h c F hF
  set P := kerP (K := K) (D := d.D) (d.jc c) (d.x c) with hP
  have hker : ∀ p ∈ T, e p ≠ 0 → p = P := by
    intro p hp hep
    obtain ⟨w, hw, htriv, hy⟩ := hplace p hp hep
    exact (d.ker_eval_eq_of_place hd c (hT p hp) hw htriv hy).symm
  by_cases hex : ∃ p ∈ T, e p ≠ 0
  · obtain ⟨p0, hp0, hep0⟩ := hex
    have hPone : P ∈ d.HtOne := by
      rw [← hker p0 hp0 hep0]
      exact hT p0 hp0
    have hg0 : d.gen P ≠ 0 := d.generator_ne_zero_of_height P hPone
    have hprin : P.IsPrincipal := by
      by_contra hnp
      apply hg0
      unfold Data.gen
      rw [dite_eq_right hnp]
    have hgspan : Ideal.span {d.gen P} = P := by
      unfold Data.gen
      rw [dite_eq_left hprin]
      exact Ideal.span_singleton_generator P
    have hFg : F = C κ * d.gen P ^ (∑ p ∈ T, e p) := by
      rw [hFeq, ← Finset.prod_pow_eq_pow_sum]
      congr 1
      refine Finset.prod_congr rfl fun p hp => ?_
      by_cases hep : e p = 0
      · rw [hep, pow_zero, pow_zero]
      · rw [hker p hp hep]
    have hren : ∃ r : K, rename swapT (d.gen P) = C r * d.gen P := by
      have hmem0 : d.gen P ∈ P := by
        have h1 := Ideal.mem_span_singleton_self (d.gen P)
        rwa [hgspan] at h1
      have hmem : rename swapT (d.gen P) ∈ P := rename_swap_mem_ker_eval (K := K) (D := d.D) (d.jc c) (d.x c) _ hmem0
      have hmem' : rename swapT (d.gen P) ∈ Ideal.span {d.gen P} := by
        rw [hgspan]
        exact hmem
      rw [Ideal.mem_span_singleton] at hmem'
      obtain ⟨q, hq⟩ := hmem'
      have hq0 : q ≠ 0 := by
        rintro rfl
        rw [mul_zero] at hq
        apply hg0
        apply MvPolynomial.rename_injective _ (swapT (D := d.D) (N := d.N)).injective
        rw [map_zero]
        exact hq
      have hdeg := MvPolynomial.totalDegree_rename_le (swapT (D := d.D) (N := d.N)) (d.gen P)
      rw [hq, MvPolynomial.totalDegree_mul_of_isDomain hg0 hq0] at hdeg
      have hq' : q.totalDegree = 0 := by omega
      rw [MvPolynomial.totalDegree_eq_zero_iff_eq_C] at hq'
      obtain ⟨a, ha⟩ : ∃ a : K, q = C a := ⟨_, hq'⟩
      exact ⟨a, by rw [hq, ha, mul_comm]⟩
    obtain ⟨r, hr⟩ := hren
    refine ⟨r ^ (∑ p ∈ T, e p), ?_⟩
    rw [hFg, map_mul, MvPolynomial.rename_C, map_pow, hr, mul_pow, ← map_pow]
    ring
  · push_neg at hex
    have hF1 : F = C κ := by
      rw [hFeq]
      have h1 : ∏ p ∈ T, d.gen p ^ e p = 1 := Finset.prod_eq_one fun p hp => by rw [hex p hp, pow_zero]
      rw [h1, mul_one]
    exact ⟨1, by rw [hF1, MvPolynomial.rename_C, map_one, one_mul]⟩

theorem fZ_multiHomogeneous_degree_sum (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun _ => d.delc c) F ∧
      (∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
        d.nPMM h c (d.w (d.jc c) c) p * (d.dg (d.gen p) : ℤ)) = d.delc c := by
  classical
  obtain ⟨F', hF', hF'0⟩ := d.componentForm_poly hd h c
  have hFF : F = F' := IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N) (hF.trans hF'.symm)
  have hF0 : F ≠ 0 := hFF ▸ hF'0
  obtain ⟨hdeg0, hdegb⟩ := d.F_degrees hd h c F hF
  obtain ⟨ρ, hρ⟩ := d.rename_swap_F hd h c F hF
  have h10 : (1 : Fin (d.D + 1)) ≠ 0 := by
    have hD := hd.D_ge
    intro h1
    have h2 := congrArg (fun i : Fin (d.D + 1) => (i : ℕ)) h1
    first
    | (simp only [Fin.val_zero, Fin.val_one', Nat.mod_eq_of_lt (show 1 < d.D + 1 by omega)] at h2; omega)
  obtain ⟨s, hs⟩ : F.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty, Ne, MvPolynomial.support_eq_empty]
    exact hF0
  have ht : s.mapDomain swapT ∈ F.support := by
    have h1 : (rename swapT F).coeff (s.mapDomain swapT) = F.coeff s :=
      MvPolynomial.coeff_rename_mapDomain _ (swapT (D := d.D) (N := d.N)).injective F s
    rw [hρ, MvPolynomial.coeff_C_mul] at h1
    rw [MvPolynomial.mem_support_iff] at hs ⊢
    intro h0
    rw [h0, mul_zero] at h1
    exact hs h1.symm
  have key : (d.aMM h c).toNat = d.delc c := by
    rw [← hdegb 1 h10 s hs, ← hdeg0 _ ht]
    refine Finset.sum_congr rfl fun j _ => ?_
    have hsw : (swapT (D := d.D) (N := d.N)) (1, j) = (0, j) := by
      simp [swapT, Equiv.swap_apply_right]
    rw [← hsw, Finsupp.mapDomain_apply_of_injective (swapT (D := d.D) (N := d.N)).injective]
  have hA : d.aMM h c = d.delc c := by
    have h1 := d.aMM_nonneg hd h c
    omega
  refine ⟨?_, hA⟩
  intro s' hs' b
  by_cases hb : b = 0
  · subst hb
    exact hdeg0 s' hs'
  · rw [hdegb b hb s' hs', key]

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZMultiHomogeneousDegreeSum =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DegreeSumIdentity =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DegreeSumIdentity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZMultiHomogeneousDegreeSum\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

alias DegreeSumIdentity := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.fZ_multiHomogeneous_degree_sum

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DegreeSumIdentity =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ComponentFormProperties =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ComponentFormProperties", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DegreeSumIdentity\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpecialFibreFactorization\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem componentForm_properties (hd : d.AxH 𝒜) (h : d.S1) (c : ι) :
    ∃ F : KTp K d.D d.N, algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c ∧ F ≠ 0 ∧
      ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun _ => d.delc c) F ∧
      (∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
        d.nPMM h c (d.w (d.jc c) c) p * (d.dg (d.gen p) : ℤ)) = d.delc c ∧
      ∀ x : Fin (d.N + 1) → K, d.wx x c ≠ 0 → ∃ κ : K, κ ≠ 0 ∧
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N)
          (MvPolynomial.aeval (fun v : TVar d.D d.N =>
            if v.1 = 0 then MvPolynomial.C (x v.2) else MvPolynomial.X v) F) =
        algebraMap K (KTf K d.D d.N) κ *
          ∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
            algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ d.nPMM h c (d.wx x c) p := by
  obtain ⟨F, hF, hF0⟩ := d.componentForm_poly hd h c
  obtain ⟨hmh, hmm⟩ := d.DegreeSumIdentity hd h c F hF
  exact ⟨F, hF, hF0, hmh, hmm, fun x hx => d.SpecialFibreFactorization hd h c F hF x hx⟩

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ComponentFormProperties =====
