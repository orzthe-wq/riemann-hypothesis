module

public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.UnitaryVolumePairs
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIdeleNotMulNorm
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticFormIdeleValuesMemNhdsOne
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsInfEmbUnique
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
import Mathlib.RingTheory.Radical.NatInt
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke
open scoped TensorProduct Topology

namespace GlobalTheory.VolHeckeCompare

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem infEmb_unique {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (τ : E →+* ℂ) (θ θ' : Ainf F ⊗[F] E →+* ℂ) (h : IsInfEmb τ θ) (h' : IsInfEmb τ θ') :
    θ = θ' :=
  by apply _root_.UpperTheory.Reformulated.B.Qh26.isInfEmb_unique <;> assumption

theorem infFam_unique {D : D7} {θ θ' : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)}
    (h : IsInfFam θ) (h' : IsInfFam θ') : θ = θ' :=
  funext fun ρ => infEmb_unique _ _ _ (h ρ) (h' ρ)

theorem allSome_infFam_iff {D : D7} (Q : (D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) → Prop) :
    AllSome (IsInfFam (D := D)) Q ↔ ∃ θ, IsInfFam θ ∧ Q θ :=
  ⟨fun ⟨⟨θ, hθ⟩, h⟩ => ⟨θ, hθ, h θ hθ⟩,
    fun ⟨θ, hθ, h⟩ => ⟨⟨θ, hθ⟩, fun _ hθ' => infFam_unique hθ hθ' ▸ h⟩⟩

theorem exists_not_fixed (D : D7) : ∃ x, D.sp.cm.sig x ≠ x := by
  by_contra h
  push Not at h
  have hs : Function.Surjective (algebraMap D.host.F D.host.E) := fun x => (D.sp.cm.fixed x).1 (h x)
  have h1 : Module.finrank D.host.F D.host.E = 1 := by
    rw [← (LinearEquiv.ofBijective (Algebra.linearMap D.host.F D.host.E)
      ⟨(algebraMap D.host.F D.host.E).injective, hs⟩).finrank_eq, Module.finrank_self]
  have h2 := D.sp.cm.deg2
  omega

theorem algebraMap_AE_injective (D : D7) : Function.Injective (algebraMap (AF D.host.F) (AE D)) :=
  Algebra.TensorProduct.includeLeft_injective (S := D.host.F) (algebraMap D.host.F D.host.E).injective

theorem resF_injective (D : D7) : Function.Injective (UnitaryVolumePairs.resF D) := fun _ _ h =>
  Units.ext (algebraMap_AE_injective D (congrArg Units.val h))

abbrev normU (D : D7) : (AE D)ˣ →* (AF D.host.F)ˣ := Units.map (Algebra.norm (AF D.host.F) : AE D →* AF D.host.F)

theorem exists_form (D : D7) : ∃ δ : D.host.F, ¬ IsSquare δ ∧
    (∀ x, UnitaryVolumePairs.resF D (normU D x) = UnitaryVolumePairs.normId D x) ∧
    ∀ a : (AF D.host.F)ˣ, a ∈ (normU D).range ↔
      ∃ x y : AF D.host.F, (a : AF D.host.F) = x ^ 2 - algebraMap D.host.F (AF D.host.F) δ * y ^ 2 := by
  obtain ⟨δ, hδ, h⟩ := _root_.GlobalTheory.QuadNormBase.norm_form D.host.F D.host.E D.sp.cm.sig D.sp.cm.deg2 (fun x => star_star x)
    (exists_not_fixed D)
  obtain ⟨h1, h2⟩ := h (AF D.host.F)
  have hN : ∀ z : AE D, algebraMap (AF D.host.F) (AE D) (Algebra.norm (AF D.host.F) z) =
      z * sigR (AF D.host.F) D.sp.cm.sig z := fun z => by
    obtain ⟨x, y, e1, e2⟩ := h1 z
    rw [e1, e2]
  refine ⟨δ, hδ, fun x => Units.ext (hN x), fun a => ⟨?_, ?_⟩⟩
  · rintro ⟨z, rfl⟩
    obtain ⟨x, y, e1, -⟩ := h1 z
    exact ⟨x, y, e1⟩
  · rintro ⟨x, y, e⟩
    obtain ⟨z, hz⟩ := h2 x y
    rw [← e] at hz
    have hu : IsUnit z := isUnit_of_mul_isUnit_left (hz ▸ a.isUnit.map _)
    refine ⟨hu.unit, Units.ext (algebraMap_AE_injective D ?_)⟩
    exact (hN z).trans hz

theorem normGroup_eq (D : D7) : UnitaryVolumePairs.normGroup D = (UnitaryVolumePairs.ratF D).range ⊔ (normU D).range := by
  obtain ⟨-, -, h, -⟩ := exists_form D
  unfold UnitaryVolumePairs.normGroup
  congr 1
  ext a
  constructor
  · rintro ⟨x, hx⟩
    exact ⟨x, resF_injective D ((h x).trans hx)⟩
  · rintro ⟨x, rfl⟩
    exact ⟨x, (h x).symm⟩

theorem isOpen_normGroup (D : D7) : IsOpen (UnitaryVolumePairs.normGroup D : Set (AF D.host.F)ˣ) := by
  obtain ⟨δ, hδ, -, h⟩ := exists_form D
  have h0 : δ ≠ 0 := fun e => hδ (e ▸ IsSquare.zero)
  refine Subgroup.isOpen_of_mem_nhds _ (Filter.mem_of_superset (_root_.GlobalTheory.QNorm.norm_form_mem_nhds_one D.host.F δ h0) fun a ha => ?_)
  rw [normGroup_eq]
  exact Subgroup.mem_sup_right ((h a).2 ha)

theorem normGroup_ne_top (D : D7) : UnitaryVolumePairs.normGroup D ≠ ⊤ := by
  obtain ⟨δ, hδ, -, h⟩ := exists_form D
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.QNorm.exists_idele_not_mul_norm D.host.F δ hδ
  intro e
  have hm : a ∈ UnitaryVolumePairs.normGroup D := e ▸ Subgroup.mem_top a
  rw [normGroup_eq] at hm
  obtain ⟨_, ⟨t, rfl⟩, n, hn, rfl⟩ := Subgroup.mem_sup.1 hm
  obtain ⟨x, y, e⟩ := (h n).1 hn
  exact ha t x y (by rw [Units.val_mul, e]; rfl)

theorem sq_mem_normGroup (D : D7) (a : (AF D.host.F)ˣ) : a * a ∈ UnitaryVolumePairs.normGroup D := by
  obtain ⟨δ, -, -, h⟩ := exists_form D
  rw [normGroup_eq]
  exact Subgroup.mem_sup_right ((h _).2 ⟨a, 0, by simp [pow_two]⟩)

theorem isEta_iff_normGroup (D : D7) (η : (AF D.host.F)ˣ →* Circle) :
    IsEta D η ↔ UnitaryVolumePairs.normGroup D ≤ η.ker ∧ η ≠ 1 := by
  constructor
  · rintro ⟨-, h1, h2, h3⟩
    refine ⟨?_, h3⟩
    rw [normGroup_eq]
    refine sup_le ?_ ?_
    · rintro _ ⟨a, rfl⟩; exact h1 a
    · rintro _ ⟨a, rfl⟩; exact h2 a
  · rintro ⟨h, h3⟩
    refine ⟨?_, fun a => h ?_, fun x => h ?_, h3⟩
    · refine continuous_of_continuousAt_one η ?_
      refine (continuousAt_const (y := (1 : Circle))).congr ?_
      filter_upwards [(isOpen_normGroup D).mem_nhds (one_mem _)] with a ha
      exact (h ha).symm
    · rw [normGroup_eq]; exact Subgroup.mem_sup_left ⟨a, rfl⟩
    · rw [normGroup_eq]; exact Subgroup.mem_sup_right ⟨x, rfl⟩

theorem circle_eq_neg_one {z : Circle} (h : z * z = 1) (h1 : z ≠ 1) : (z : ℂ) = -1 := by
  have h2 : (z : ℂ) * z = 1 := by exact_mod_cast congrArg (fun w : Circle => (w : ℂ)) h
  rcases mul_self_eq_one_iff.1 h2 with h3 | h3
  · exact absurd (Circle.ext h3) h1
  · exact h3

theorem exists_char_of_not_mem {G : Type} [CommGroup G] (N : Subgroup G) (hN : ∀ a, a * a ∈ N) (a : G)
    (ha : a ∉ N) : ∃ η : G →* Circle, N ≤ η.ker ∧ η a ≠ 1 := by
  have hne : (QuotientGroup.mk a : G ⧸ N) ≠ 1 := fun e => ha ((QuotientGroup.eq_one_iff a).1 e)
  have h2 : ∀ x : Additive (G ⧸ N), 2 • x = 0 := fun x => by
    obtain ⟨g, hg⟩ := QuotientGroup.mk_surjective (Additive.toMul x)
    have hx : x = Additive.ofMul (QuotientGroup.mk g : G ⧸ N) := by rw [hg]; rfl
    rw [hx, two_nsmul, ← ofMul_mul, ← QuotientGroup.mk_mul, (QuotientGroup.eq_one_iff _).2 (hN g)]
    rfl
  letI : Module (ZMod 2) (Additive (G ⧸ N)) := AddCommGroup.zmodModule h2
  haveI : Fact (Nat.Prime 2) := ⟨Nat.prime_two⟩
  obtain ⟨φ, hφ⟩ := Module.Projective.exists_dual_ne_zero (ZMod 2)
    (x := (Additive.ofMul (QuotientGroup.mk a : G ⧸ N))) hne
  refine ⟨{ toFun := fun g => ZMod.toCircle (φ (Additive.ofMul (QuotientGroup.mk g : G ⧸ N)))
            map_one' := by simp
            map_mul' := fun g g' => by
              rw [QuotientGroup.mk_mul, ofMul_mul, map_add (f := _), AddChar.map_add_eq_mul] }, fun g hg => ?_, ?_⟩
  · show ZMod.toCircle (φ (Additive.ofMul (QuotientGroup.mk g : G ⧸ N))) = 1
    rw [(QuotientGroup.eq_one_iff g).2 hg]
    simp
  · intro e
    apply hφ
    apply ZMod.injective_toCircle
    rw [AddChar.map_zero_eq_one]
    exact e

theorem exists_isEta_ne_one (D : D7) {a : (AF D.host.F)ˣ} (ha : a ∉ UnitaryVolumePairs.normGroup D) :
    ∃ η, IsEta D η ∧ η a ≠ 1 := by
  obtain ⟨η, h1, h2⟩ := exists_char_of_not_mem _ (sq_mem_normGroup D) a ha
  exact ⟨η, (isEta_iff_normGroup D η).2 ⟨h1, fun e => h2 (by rw [e]; rfl)⟩, h2⟩

theorem exists_isEta (D : D7) : ∃ η, IsEta D η := by
  obtain ⟨a, ha⟩ : ∃ a, a ∉ UnitaryVolumePairs.normGroup D := by
    by_contra h
    push Not at h
    exact normGroup_ne_top D (eq_top_iff.2 fun a _ => h a)
  obtain ⟨η, h, -⟩ := exists_isEta_ne_one D ha
  exact ⟨η, h⟩

theorem IsEta_mul_self {D : D7} {η : (AF D.host.F)ˣ →* Circle} (h : IsEta D η) (a : (AF D.host.F)ˣ) :
    η a * η a = 1 := by
  rw [← map_mul]
  exact ((isEta_iff_normGroup D η).1 h).1 (sq_mem_normGroup D a)

theorem hT_swap {D : D7} (V : HSp D) {x y : V.V} (h : V.hT x y = 0) : V.hT y x = 0 := by
  rw [← V.herm.eq x y, h, map_zero]

theorem idem_mul {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] {ε : A} (hε : ε * ε = ε)
    (X Y X' Y' : Matrix n n A) :
    (ε • X + (1 - ε) • Y) * (ε • X' + (1 - ε) • Y') = ε • (X * X') + (1 - ε) • (Y * Y') := by
  have h1 : ε * (1 - ε) = 0 := by linear_combination -hε
  have h2 : (1 - ε) * ε = 0 := by linear_combination -hε
  have h3 : (1 - ε) * (1 - ε) = 1 - ε := by linear_combination hε
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_add, smul_smul, hε, h1, h2, h3,
    zero_smul, add_zero, zero_add]

theorem exists_cut {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] (σ : A →+* A) (J : Matrix n n A)
    {ε : A} (hε : ε * ε = ε) (hσ : σ ε = ε) (h : GL n A) (hh : h ∈ Formalism.UG.UJ σ J) :
    ∃ k ∈ Formalism.UG.UJ σ J, (k : Matrix n n A) = ε • (1 : Matrix n n A) + (1 - ε) • (h : Matrix n n A) := by
  have hs : ∀ X : Matrix n n A, ε • X + (1 - ε) • X = X := fun X => by rw [← add_smul]; simp
  refine ⟨⟨ε • (1 : Matrix n n A) + (1 - ε) • (h : Matrix n n A),
    ε • (1 : Matrix n n A) + (1 - ε) • ((h⁻¹ : GL n A) : Matrix n n A), ?_, ?_⟩, ?_, rfl⟩
  · rw [idem_mul hε, Units.mul_inv, mul_one, hs]
  · rw [idem_mul hε, Units.inv_mul, mul_one, hs]
  · have hc : Formalism.UG.cT σ (ε • (1 : Matrix n n A) + (1 - ε) • (h : Matrix n n A)) =
        ε • (1 : Matrix n n A) + (1 - ε) • Formalism.UG.cT σ (h : Matrix n n A) := by
      refine Matrix.ext fun i j => ?_
      by_cases e : i = j
      · subst e; simp [Formalism.UG.cT, hσ]
      · simp [Formalism.UG.cT, hσ, Matrix.one_apply_ne e, Matrix.one_apply_ne' e]
    show Formalism.UG.cT σ (ε • (1 : Matrix n n A) + (1 - ε) • (h : Matrix n n A)) * J *
      (ε • (1 : Matrix n n A) + (1 - ε) • (h : Matrix n n A)) = J
    have hh' : Formalism.UG.cT σ (h : Matrix n n A) * J * (h : Matrix n n A) = J := hh
    rw [hc]
    nth_rewrite 1 [← hs J]
    rw [idem_mul hε, idem_mul hε, hh', one_mul, mul_one, hs]

theorem map_cut_one {A B : Type} [CommRing A] [CommRing B] {n : Type} [DecidableEq n] (φ : A →+* B) {ε : A}
    (h : φ ε = 1) (X : Matrix n n A) (i j : n) :
    φ ((ε • (1 : Matrix n n A) + (1 - ε) • X) i j) = (1 : Matrix n n B) i j := by
  by_cases e : i = j
  · subst e; simp [h]
  · simp [h, Matrix.one_apply_ne e]

theorem map_cut_zero {A B : Type} [CommRing A] [CommRing B] {n : Type} [DecidableEq n] (φ : A →+* B) {ε : A}
    (h : φ ε = 0) (X : Matrix n n A) (i j : n) :
    φ ((ε • (1 : Matrix n n A) + (1 - ε) • X) i j) = φ (X i j) := by
  simp [h]

theorem exists_finite_part {D : D7} (V : HSp D) (h : GA D V) : ∃ k ∈ GfC V, finHom V k = finHom V h := by
  let ε : AE D := pairA D.host.F 1 0 ⊗ₜ[D.host.F] (1 : D.host.E)
  have hε : ε * ε = ε := by
    simp only [ε, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    congr 1
    exact Prod.ext (mul_one _) (mul_zero _)
  have hσ : sigR (AF D.host.F) D.sp.cm.sig ε = ε := by simp [ε, sigR]
  have hi : infPart D ε = 1 := by
    simp only [ε, infPart, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
    rfl
  have hf : finPart D ε = 0 := by
    simp only [ε, finPart, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
    exact TensorProduct.zero_tmul _ _
  obtain ⟨k, hk, e⟩ := exists_cut (sigR (AF D.host.F) D.sp.cm.sig) (JR (AF D.host.F) V.gram) hε hσ (matHom V h) h.2
  refine ⟨⟨k, hk⟩, Units.ext (Matrix.ext fun i j => ?_), Units.ext (Matrix.ext fun i j => ?_)⟩
  · show infPart D (k.1 i j) = (1 : Matrix (Fin V.rank) (Fin V.rank) (Ainf D.host.F ⊗[D.host.F] D.host.E)) i j
    rw [e]
    exact map_cut_one (infPart D) hi _ i j
  · show finPart D (k.1 i j) = finPart D ((matHom V h).1 i j)
    rw [e]
    exact map_cut_zero (finPart D) hf _ i j

theorem gram_det_ne_zero {D : D7} (V : HSp D) : V.gram.det ≠ 0 := by
  intro h0
  obtain ⟨v, hv, e⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
  apply hv
  have h1 : V.frame.equivFun.symm v = 0 := V.nondeg.2 _ fun x => by
    apply hT_swap
    have e2 : V.hT (V.frame.equivFun.symm v) = 0 := V.frame.ext fun c => by
      apply hT_swap
      have h2 := congrFun e c
      simpa [Matrix.mulVec, dotProduct, HSpace.gram, Module.Basis.equivFun_symm_apply, mul_comm] using h2
    rw [e2]; rfl
  exact V.frame.equivFun.symm.map_eq_zero_iff.1 h1

end GlobalTheory.VolHeckeCompare

end
