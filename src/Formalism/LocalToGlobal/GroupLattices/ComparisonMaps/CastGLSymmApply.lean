module

public import Formalism.SatakeDualWeyl.Statement
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.JPMemAwayP
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsLat
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsFib, Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsFib =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsFib", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.G.Cmp

open Formalism.UG

structure Fib {G Gp : Type} [Group G] [Group Gp] (K K' : Subgroup G) (Kp : Subgroup Gp) where
  j : Gp →* G
  pr : G →* Gp
  pr_j : ∀ g, pr (j g) = g
  j_mem : ∀ g, j g ∈ K'
  K_iff : ∀ x, x ∈ K ↔ x ∈ K' ∧ pr x ∈ Kp

namespace Fib

variable {G Gp : Type} [Group G] [Group Gp] {K K' : Subgroup G} {Kp : Subgroup Gp} (X : Fib K K' Kp) (H : Subgroup G)

def mkC (S : Subgroup G) (a : G) : ClassSet H S :=
  Quotient.mk'' a

theorem mk_eq_iff (S : Subgroup G) (a b : G) :
    (mkC H S a = mkC H S b) ↔ ∃ h ∈ H, ∃ κ ∈ S, b = h * a * κ := by
  unfold mkC
  exact @DoubleCoset.eq _ _ _ _ a b

theorem K'_split (x : G) (hx : x ∈ K') : (X.j (X.pr x))⁻¹ * x ∈ K := by
  rw [X.K_iff]
  refine ⟨K'.mul_mem (K'.inv_mem (X.j_mem _)) hx, ?_⟩
  rw [map_mul, map_inv, X.pr_j, inv_mul_cancel]
  exact Kp.one_mem

variable (y : ClassSet H K' → G) (hy : ∀ i, mkC H K' (y i) = i) (hp : ∀ i, X.pr (y i) = 1)


include hy hp in
theorem cls_iff (i i' : ClassSet H K') (g g' : Gp)
    (hy : ∀ i, mkC H K' (y i) = i) (hp : ∀ i, X.pr (y i) = 1) :
    mkC H K (y i * X.j g) = mkC H K (y i' * X.j g') ↔
      i = i' ∧ ∃ γ ∈ H, (y i)⁻¹ * γ * y i ∈ K' ∧ g'⁻¹ * (X.pr γ * g) ∈ Kp := by
  rw [mk_eq_iff]
  constructor
  · rintro ⟨h, hh, κ, hκ, he⟩
    have hκ' := (X.K_iff κ).1 hκ
    have hi : i = i' := by
      rw [← hy i, ← hy i', mk_eq_iff]
      refine ⟨h, hh, X.j g * κ * (X.j g')⁻¹,
        K'.mul_mem (K'.mul_mem (X.j_mem g) hκ'.1) (K'.inv_mem (X.j_mem g')), ?_⟩
      calc y i' = (y i' * X.j g') * (X.j g')⁻¹ := by group
        _ = h * (y i * X.j g) * κ * (X.j g')⁻¹ := by rw [he]
        _ = h * y i * (X.j g * κ * (X.j g')⁻¹) := by group
    subst hi
    have hh' : h = (y i * X.j g') * κ⁻¹ * (y i * X.j g)⁻¹ := by rw [he]; group
    have hz : (y i)⁻¹ * h * y i = X.j g' * κ⁻¹ * (X.j g)⁻¹ := by rw [hh']; group
    refine ⟨rfl, h, hh, ?_, ?_⟩
    · rw [hz]
      exact K'.mul_mem (K'.mul_mem (X.j_mem _) (K'.inv_mem hκ'.1)) (K'.inv_mem (X.j_mem _))
    · rw [hh']
      simp only [map_mul, map_inv, X.pr_j, hp]
      convert Kp.inv_mem hκ'.2 using 1
      group
  · rintro ⟨rfl, γ, hγ, hz, hg⟩
    refine ⟨γ, hγ, (y i * X.j g)⁻¹ * γ⁻¹ * (y i * X.j g'), ?_, by group⟩
    rw [X.K_iff]
    have e : (y i * X.j g)⁻¹ * γ⁻¹ * (y i * X.j g') =
        (X.j g)⁻¹ * ((y i)⁻¹ * γ * y i)⁻¹ * X.j g' := by group
    rw [e]
    refine ⟨K'.mul_mem (K'.mul_mem (K'.inv_mem (X.j_mem _)) (K'.inv_mem hz)) (X.j_mem _), ?_⟩
    simp only [map_mul, map_inv, X.pr_j, hp]
    convert Kp.inv_mem hg using 1
    group


include hy in
theorem cls_surj (x : G) (hy : ∀ i, mkC H K' (y i) = i) :
    ∃ i g, mkC H K (y i * X.j g) = mkC H K x := by
  obtain ⟨h, hh, κ, hκ, he⟩ := (mk_eq_iff H K' (y (mkC H K' x)) x).1 (hy _)
  refine ⟨mkC H K' x, X.pr κ, (mk_eq_iff H K _ _).2
    ⟨h, hh, (X.j (X.pr κ))⁻¹ * κ, X.K'_split κ hκ, ?_⟩⟩
  conv_lhs => rw [he]
  group


include hp in
theorem stab_iff (i : ClassSet H K') (g : Gp) (γ : G)
    (hp : ∀ i, X.pr (y i) = 1) :
    (y i * X.j g)⁻¹ * γ * (y i * X.j g) ∈ K ↔ (y i)⁻¹ * γ * y i ∈ K' ∧ g⁻¹ * (X.pr γ * g) ∈ Kp := by
  have hz : (y i * X.j g)⁻¹ * γ * (y i * X.j g) = (X.j g)⁻¹ * ((y i)⁻¹ * γ * y i) * X.j g := by
    group
  rw [hz, X.K_iff]
  have hjg := X.j_mem g
  have h1 : (X.j g)⁻¹ * ((y i)⁻¹ * γ * y i) * X.j g ∈ K' ↔ (y i)⁻¹ * γ * y i ∈ K' := by
    constructor
    · intro h
      have h2 := K'.mul_mem (K'.mul_mem hjg h) (K'.inv_mem hjg)
      have e : X.j g * ((X.j g)⁻¹ * ((y i)⁻¹ * γ * y i) * X.j g) * (X.j g)⁻¹ =
          (y i)⁻¹ * γ * y i := by group
      rwa [e] at h2
    · intro h
      exact K'.mul_mem (K'.mul_mem (K'.inv_mem hjg) h) hjg
  rw [h1]
  simp only [map_mul, map_inv, X.pr_j, hp, inv_one, one_mul, mul_assoc]

end Fib

end Formalism.L2.G.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsFib =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.JPMemAwayP\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsFib\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsLat\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG Formalism.MainNotions.G
open scoped TensorProduct

namespace Formalism.L2.G.Cmp

def bcE {A B : Type} [CommRing A] [CommRing B] {n : Type} [Fintype n] [DecidableEq n] (e : A ≃+* B) : GL n A ≃* GL n B :=
  Units.mapEquiv (RingEquiv.mapMatrix e).toMulEquiv

theorem bcE_symm_apply {A B : Type} [CommRing A] [CommRing B] {n : Type} [Fintype n] [DecidableEq n] (e : A ≃+* B) (g : GL n B)
    (a b : n) : ((bcE e).symm g : Matrix n n A) a b = e.symm ((g : Matrix n n B) a b) := rfl

theorem castGL_symm_apply {a b : ℕ} (h : a = b) (R : Type) [CommRing R] (g : GL (Fin b) R) (x y : Fin a) :
    ((castGL h R).symm g : Matrix (Fin a) (Fin a) R) x y = (g : Matrix (Fin b) (Fin b) R) (Fin.cast h x) (Fin.cast h y) := by
  first
  | rfl

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] {sp : Spaces R F E} {gp : Fin 2 → ℕ}
    {ι' : Type} [Fintype ι'] {hc : ι' → HCParam R} {C : ColumnChain R ι' hc} {A : ColumnsAtT R C}
    {clsLat : ∀ i, C.cls i → Submodule (𝓞 E) (sp.X i).V}
    {L : ColLevel R F E sp gp C A clsLat} {p nV : ℕ} {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq]

abbrev fstV (I : LocId L p nV W Qq) (v : Fin nV) : E ⊗[F] (I.plc v).adicCompletion F →+* (I.plc v).adicCompletion F :=
  (RingHom.fst _ _).comp (I.spl (I.plc v) (I.pl v).2).toRingHom

abbrev frV (I : LocId L p nV W Qq) (v : Fin nV) : GL (Fin R.k) ((I.plc v).adicCompletion F) := I.fr (I.plc v) (I.pl v).2

def toF (I : LocId L p nV W Qq) {m : ℕ} (hk : m + 1 = R.k) (v : Fin nV) :
    GL (Fin (m + 1)) Qq ≃* GL (Fin R.k) ((I.plc v).adicCompletion F) :=
  ((castGL hk Qq).trans (bcE (I.eQ v))).trans (MulAut.conj (frV I v))

theorem toF_symm (I : LocId L p nV W Qq) {m : ℕ} (hk : m + 1 = R.k) (v : Fin nV)
    (X : GL (Fin R.k) ((I.plc v).adicCompletion F)) :
    (toF I hk v).symm X = (castGL hk Qq).symm ((bcE (I.eQ v)).symm ((frV I v)⁻¹ * X * frV I v)) := rfl

abbrev GA (sp : Spaces R F E) : Type := UPts sp.cm.sig sp.gram0 (FiniteAdeleRing (𝓞 F) F)

def prP (I : LocId L p nV W Qq) {m : ℕ} (hk : m + 1 = R.k) : GA sp →* (Fin nV → GL (Fin (m + 1)) Qq) :=
  MonoidHom.pi fun v => (toF I hk v).symm.toMonoidHom.comp
    ((bc (fstV I v)).comp ((bc (prV (E := E) (I.plc v))).comp (UPts sp.cm.sig sp.gram0 (FiniteAdeleRing (𝓞 F) F)).subtype))

theorem prP_apply (I : LocId L p nV W Qq) {m : ℕ} (hk : m + 1 = R.k) (x : GA sp) (v : Fin nV) :
    prP I hk x v = (toF I hk v).symm (bc (fstV I v) (bc (prV (E := E) (I.plc v)) (x : GL (Fin R.k) _))) := rfl

def jQ (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det) {m : ℕ} (hk : m + 1 = R.k) :
    (Fin nV → GL (Fin (m + 1)) Qq) →* GA sp :=
  (jP I hdet).comp (MonoidHom.pi fun v => (toF I hk v).toMonoidHom.comp (Pi.evalMonoidHom _ v))

theorem prP_jQ (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det) {m : ℕ} (hk : m + 1 = R.k)
    (g : Fin nV → GL (Fin (m + 1)) Qq) : prP I hk (jQ I hdet hk g) = g := by
  funext v
  rw [prP_apply]
  have := jP_at I hdet (fun v => toF I hk v (g v)) v
  show (toF I hk v).symm (bc (fstV I v) (bc (prV (E := E) (I.plc v)) (jP I hdet (fun v => toF I hk v (g v)) : GL (Fin R.k) _))) = g v
  rw [this, MulEquiv.symm_apply_apply]

def HypAtP (I : LocId L p nV W Qq) : Prop :=
  ∀ (v : Fin nV) (x : GL (Fin R.k) (E ⊗[F] (I.plc v).adicCompletion F)),
    x ∈ UPts sp.cm.sig sp.gram0 ((I.plc v).adicCompletion F) →
    (x ∈ L.Uloc (I.plc v) ↔
      (∀ a b, (((frV I v)⁻¹ * bc (fstV I v) x * frV I v : GL (Fin R.k) _) : Matrix (Fin R.k) (Fin R.k) _) a b ∈
        (I.plc v).adicCompletionIntegers F) ∧
      ∀ a b, ((((frV I v)⁻¹ * bc (fstV I v) x * frV I v)⁻¹ : GL (Fin R.k) _) : Matrix (Fin R.k) (Fin R.k) _) a b ∈
        (I.plc v).adicCompletionIntegers F)

theorem toF_symm_stab (I : LocId L p nV W Qq) {m : ℕ} (hk : m + 1 = R.k) (v : Fin nV)
    (X : GL (Fin R.k) ((I.plc v).adicCompletion F)) :
    (toF I hk v).symm X ∈ stabStd (k := m + 1) (Qq := Qq) W ↔
      (∀ a b, (((frV I v)⁻¹ * X * frV I v : GL (Fin R.k) _) : Matrix (Fin R.k) (Fin R.k) _) a b ∈
        (I.plc v).adicCompletionIntegers F) ∧
      ∀ a b, ((((frV I v)⁻¹ * X * frV I v)⁻¹ : GL (Fin R.k) _) : Matrix (Fin R.k) (Fin R.k) _) a b ∈
        (I.plc v).adicCompletionIntegers F := by
  rw [stabStd_iff, ← map_inv, toF_symm, toF_symm]
  have key : ∀ M : GL (Fin R.k) ((I.plc v).adicCompletion F),
      (∀ a b, ((castGL hk Qq).symm ((bcE (I.eQ v)).symm M) : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) a b ∈
        (algebraMap W Qq).range) ↔ ∀ a b, (M : Matrix (Fin R.k) (Fin R.k) _) a b ∈ (I.plc v).adicCompletionIntegers F := by
    intro M
    have h1 : ∀ a b, ((castGL hk Qq).symm ((bcE (I.eQ v)).symm M) : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) a b ∈
        (algebraMap W Qq).range ↔ (M : Matrix (Fin R.k) (Fin R.k) _) (Fin.cast hk a) (Fin.cast hk b) ∈
          (I.plc v).adicCompletionIntegers F := by
      intro a b
      rw [castGL_symm_apply, bcE_symm_apply]
      have := I.completion_integers_iff v ((I.eQ v).symm ((M : Matrix (Fin R.k) (Fin R.k) _) (Fin.cast hk a) (Fin.cast hk b)))
      rw [RingEquiv.apply_symm_apply] at this
      exact this
    constructor
    · intro h a b
      have := (h1 (Fin.cast hk.symm a) (Fin.cast hk.symm b)).1 (h _ _)
      simpa using this
    · intro h a b
      exact (h1 a b).2 (h _ _)
  have e : (frV I v)⁻¹ * X⁻¹ * frV I v = ((frV I v)⁻¹ * X * frV I v)⁻¹ := by group
  rw [key, e, key]

def fibP (I : LocId L p nV W Qq) (hdet : IsUnit sp.gram0.det) {m : ℕ} (hk : m + 1 = R.k) (hH : HypAtP I) :
    Fib (L.U.subgroupOf (UPts sp.cm.sig sp.gram0 (FiniteAdeleRing (𝓞 F) F)))
      ((Formalism.L2.Herm.awayFrom₂ L p).subgroupOf (UPts sp.cm.sig sp.gram0 (FiniteAdeleRing (𝓞 F) F)))
      (stabTup (nV := nV) (k := m + 1) (Qq := Qq) W) where
  j := jQ I hdet hk
  pr := prP I hk
  pr_j := prP_jQ I hdet hk
  j_mem := fun g => Subgroup.mem_subgroupOf.2 (jP_mem_awayP I hdet _)
  K_iff := by
    intro x
    rw [Subgroup.mem_subgroupOf, Subgroup.mem_subgroupOf, L.U_eq, mem_stabTup]
    have hloc : ∀ v : Fin nV, bc (prV (E := E) (I.plc v)) (x : GL (Fin R.k) _) ∈ L.Uloc (I.plc v) ↔
        prP I hk x v ∈ stabStd (k := m + 1) (Qq := Qq) W := by
      intro v
      rw [prP_apply, toF_symm_stab]
      exact hH v _ (Formalism.UG.P.afsplit_bc_mem sp.cm.sig sp.gram0 (I.plc v) _ x.2)
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨Subgroup.mem_inf.2 ⟨h1, ?_⟩, fun v => (hloc v).1 (h2 _)⟩
      simp only [Subgroup.mem_iInf]
      intro v _
      exact h2 v
    · rintro ⟨h1, h2⟩
      obtain ⟨h3, h4⟩ := Subgroup.mem_inf.1 h1
      refine ⟨h3, fun v => ?_⟩
      by_cases hv : ((p : ℕ) : 𝓞 F) ∈ v.asIdeal
      · obtain ⟨v', rfl⟩ : ∃ v', I.plc v' = v := ⟨I.pl.symm ⟨v, hv⟩, by simp [LocId.plc]⟩
        exact (hloc v').2 (h2 v')
      · simp only [Subgroup.mem_iInf] at h4
        exact h4 v hv

end Formalism.L2.G.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply =====
