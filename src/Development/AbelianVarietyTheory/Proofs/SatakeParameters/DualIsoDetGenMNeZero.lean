module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PosOkId
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CofactorTwistRelationDualWeightInvolutive
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CofactorTwistRelationRowActEquivariant
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCofactorTwistDualWeyl
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeylLatticeExistsCofactorTwistDual
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.ValCmp

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.MainNotions.G

alias dualIso_det_genM_ne_zero := _root_.GlobalTheory.ValCmp.genM_det_ne_zero_of_nontrivial

theorem dualIso_cofRel_unique {R : Type} [CommRing R] [IsDomain R] {m : ℕ} {ν : Fin (m + 1) → ℕ}
    {f g g' : MP R (m + 1)} (h : CofRel R m ν f g) (h' : CofRel R m ν f g') : g = g' :=
  mul_left_cancel₀ (pow_ne_zero _ (dualIso_det_genM_ne_zero R (m + 1))) (h.trans h'.symm)

theorem dualIso_cofRel_add {R : Type} [CommRing R] {m : ℕ} {ν : Fin (m + 1) → ℕ}
    {f g f' g' : MP R (m + 1)} (h : CofRel R m ν f g) (h' : CofRel R m ν f' g') :
    CofRel R m ν (f + f') (g + g') := by
  unfold CofRel at *
  rw [mul_add, map_add (f := _), h, h']

theorem dualIso_cofRel_smul {R : Type} [CommRing R] {m : ℕ} {ν : Fin (m + 1) → ℕ}
    {f g : MP R (m + 1)} (c : R) (h : CofRel R m ν f g) : CofRel R m ν (c • f) (c • g) := by
  unfold CofRel at *
  rw [mul_smul_comm, map_smul, h]

theorem dualIso_cofRel_zsmul {R : Type} [CommRing R] {m : ℕ} {ν : Fin (m + 1) → ℕ}
    {f g : MP R (m + 1)} (c : ℤ) (h : CofRel R m ν f g) : CofRel R m ν (c • f) (c • g) := by
  unfold CofRel at *
  rw [mul_smul_comm, map_zsmul, h]

theorem dualIso_map_genM {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (n : ℕ) :
    (MvPolynomial.map φ).mapMatrix (genM R n) = genM S n := by
  ext1 a b
  simp [genM]

theorem dualIso_map_cofAct {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (n : ℕ) (f : MP R n) :
    MvPolynomial.map φ (cofAct R n f) = cofAct S n (MvPolynomial.map φ f) := by
  induction f using MvPolynomial.induction_on with
  | C a => simp [cofAct]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp, map_X]
    congr 1
    simp only [cofAct, aeval_X]
    rw [← dualIso_map_genM φ n, ← RingHom.map_adjugate]
    rfl

theorem dualIso_cofRel_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) {m : ℕ} {ν : Fin (m + 1) → ℕ}
    {f g : MP R (m + 1)} (h : CofRel R m ν f g) :
    CofRel S m ν (MvPolynomial.map φ f) (MvPolynomial.map φ g) := by
  unfold CofRel at *
  rw [← dualIso_map_cofAct, ← h, map_mul, map_pow, RingHom.map_det, dualIso_map_genM]

theorem dualIso_nuDual_antitone {m : ℕ} {ν : Fin (m + 1) → ℕ} (hν : Antitone ν) : Antitone (nuDual ν) := by
  intro i j hij
  have := hν (Fin.rev_le_rev.2 hij)
  simp only [nuDual]
  omega

theorem dualIso_nuDual_last {m : ℕ} (ν : Fin (m + 1) → ℕ) : nuDual ν (Fin.last m) = 0 := by
  simp [nuDual]

theorem dualIso_nuDual_nuDual {m : ℕ} {ν : Fin (m + 1) → ℕ} (hν : Antitone ν) (hl : ν (Fin.last m) = 0) :
    nuDual (nuDual ν) = ν := by
  funext i
  have := hν (Fin.zero_le i)
  simp only [nuDual, Fin.rev_rev, Fin.rev_zero, hl]
  omega

theorem dualIso_units_smul_smul {M : Type} [AddCommGroup M] (ε : ℤˣ) (x : M) : (ε : ℤ) • (ε : ℤ) • x = x := by
  rw [smul_smul, ← Units.val_mul, Int.units_mul_self, Units.val_one, one_smul]

theorem dualIso_exists_map (K : Type) [Field K] (m : ℕ) (ν : Fin (m + 1) → ℕ) (hν : Antitone ν)
    (hl : ν (Fin.last m) = 0) :
    ∃ Ψ : MP K (m + 1) →ₗ[K] MP K (m + 1), ∀ f ∈ dualWeyl K (m + 1) (m + 1) ν, CofRel K m ν f (Ψ f) := by
  choose G hG using _root_.GlobalTheory.ValCmp.exists_cofRel_dualWeyl K m ν hν hl
  let Ψ₀ : dualWeyl K (m + 1) (m + 1) ν →ₗ[K] MP K (m + 1) :=
    { toFun := fun f => G f.1 f.2
      map_add' := fun f g =>
        dualIso_cofRel_unique (hG _ (f + g).2).2 (dualIso_cofRel_add (hG _ f.2).2 (hG _ g.2).2)
      map_smul' := fun c f =>
        dualIso_cofRel_unique (hG _ (c • f).2).2 (dualIso_cofRel_smul c (hG _ f.2).2) }
  obtain ⟨Ψ, hΨ⟩ := LinearMap.exists_extend Ψ₀
  refine ⟨Ψ, fun f hf => ?_⟩
  have h1 : Ψ f = G f hf := LinearMap.congr_fun hΨ ⟨f, hf⟩
  rw [h1]
  exact (hG f hf).2

theorem dualIso_lattice (O Kf : Type) [CommRing O] [IsDomain O] [Field Kf] [Algebra O Kf] (m : ℕ)
    (ν : Fin (m + 1) → ℕ) (hν : Antitone ν) (hl : ν (Fin.last m) = 0)
    (Ψ : MP Kf (m + 1) →ₗ[Kf] MP Kf (m + 1))
    (hΨ : ∀ f ∈ dualWeyl Kf (m + 1) (m + 1) ν, CofRel Kf m ν f (Ψ f))
    (A B : Submodule O (MP O (m + 1))) (hA : A ≤ dualWeyl O (m + 1) (m + 1) ν)
    (hB : B ≤ dualWeyl O (m + 1) (m + 1) (nuDual ν))
    (hAB : ∀ f ∈ A, ∃ g ∈ B, CofRel O m ν f g) (hBA : ∀ g ∈ B, ∃ f ∈ A, CofRel O m (nuDual ν) g f) :
    (A.map (mapAlgHom (Algebra.ofId O Kf)).toLinearMap).map (Ψ.restrictScalars O) =
      B.map (mapAlgHom (Algebra.ofId O Kf)).toLinearMap := by
  have key : ∀ f ∈ A, ∀ g, CofRel O m ν f g →
      Ψ (MvPolynomial.map (algebraMap O Kf) f) = MvPolynomial.map (algebraMap O Kf) g := fun f hf g hfg =>
    dualIso_cofRel_unique (hΨ _ (dualWeylMap O Kf _ _ _ _ _ (hA hf))) (dualIso_cofRel_map _ hfg)
  apply le_antisymm
  · rintro _ ⟨_, ⟨f, hf, rfl⟩, rfl⟩
    obtain ⟨g, hg, hfg⟩ := hAB f hf
    exact ⟨g, hg, (key f hf g hfg).symm⟩
  · rintro _ ⟨g, hg, rfl⟩
    obtain ⟨f, hf, hgf⟩ := hBA g hg
    obtain ⟨ε, hε⟩ := _root_.GlobalTheory.ValCmp.Invol.cofRel_invol O m (nuDual ν) (dualIso_nuDual_antitone hν) (dualIso_nuDual_last ν)
    have h1 := hε g (hB hg) f hgf
    rw [dualIso_nuDual_nuDual hν hl] at h1
    have h2 := dualIso_cofRel_zsmul (ε : ℤ) h1
    rw [dualIso_units_smul_smul] at h2
    have h3 : (ε : ℤ) • f ∈ A := A.toAddSubgroup.zsmul_mem hf _
    exact ⟨_, ⟨_, h3, rfl⟩, key _ h3 g h2⟩

theorem exists_posOk_dual (O Kf : Type) [CommRing O] [IsDomain O] [Field Kf] [Algebra O Kf] (m : ℕ)
    (ν : Fin (m + 1) → ℕ) (hν : Antitone ν) (hl : ν (Fin.last m) = 0) (e c : ℤ) :
    ∃ Ψ : MP Kf (m + 1) →ₗ[Kf] MP Kf (m + 1),
      PosOk O Kf (m + 1) ν (nuDual ν) e (-(e + ν 0 + c)) c (fun h => (h⁻¹).transpose) Ψ := by
  obtain ⟨Ψ, hΨ⟩ := dualIso_exists_map Kf m ν hν hl
  have hν' := dualIso_nuDual_antitone hν
  have hl' := dualIso_nuDual_last ν
  have hdd := dualIso_nuDual_nuDual hν hl
  refine ⟨Ψ, fun f hf h0 => ?_, ?_, fun h hh f hf => ?_, ?_, ?_⟩
  · obtain ⟨ε, hε⟩ := _root_.GlobalTheory.ValCmp.Invol.cofRel_invol Kf m ν hν hl
    have h1 := hε f hf _ (hΨ f hf)
    rw [h0] at h1
    have h2 : CofRel Kf m (nuDual ν) 0 0 := by simp [CofRel]
    have h3 := dualIso_cofRel_unique h1 h2
    rw [← dualIso_units_smul_smul ε f, h3, smul_zero]
  · apply le_antisymm
    · rintro _ ⟨f, hf, rfl⟩
      obtain ⟨g, hg, hfg⟩ := _root_.GlobalTheory.ValCmp.exists_cofRel_dualWeyl Kf m ν hν hl f hf
      rw [dualIso_cofRel_unique (hΨ f hf) hfg]
      exact hg
    · intro g hg
      obtain ⟨f, hf, hgf⟩ := _root_.GlobalTheory.ValCmp.exists_cofRel_dualWeyl Kf m _ hν' hl' g hg
      obtain ⟨ε, hε⟩ := _root_.GlobalTheory.ValCmp.Invol.cofRel_invol Kf m _ hν' hl'
      have h1 := hε g hg f hgf
      rw [hdd] at h1 hf
      have h2 := dualIso_cofRel_zsmul (ε : ℤ) h1
      rw [dualIso_units_smul_smul] at h2
      have h3 : (ε : ℤ) • f ∈ dualWeyl Kf (m + 1) (m + 1) ν :=
        (dualWeyl Kf (m + 1) (m + 1) ν).toAddSubgroup.zsmul_mem hf _
      exact ⟨_, h3, dualIso_cofRel_unique (hΨ _ h3) h2⟩
  · have h1 := _root_.GlobalTheory.ValCmp.Eqv.cofRel_rowAct Kf m ν h hh f hf _ (hΨ f hf)
    have h2 := dualIso_cofRel_unique (hΨ _ (dualWeylRowStable Kf _ _ _ h⁻¹ f hf)) h1
    have h3 : (h⁻¹).transpose⁻¹ = h.transpose := by
      rw [← Matrix.transpose_nonsing_inv, Matrix.nonsing_inv_nonsing_inv _ hh]
    have h4 : (h⁻¹).transpose.det = (h.det)⁻¹ := by
      rw [Matrix.det_transpose, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
    simp only [rnd, LinearMap.smul_apply, map_smul, AlgHom.toLinearMap_apply, h2, h3, h4, smul_smul, inv_zpow']
    rw [← zpow_add₀ hh.ne_zero, ← zpow_add₀ hh.ne_zero]
    congr 2
    ring
  · refine dualIso_lattice O Kf m ν hν hl Ψ hΨ _ _ le_rfl le_rfl (_root_.GlobalTheory.ValCmp.exists_cofRel_dualWeyl O m ν hν hl) fun g hg => ?_
    have := _root_.GlobalTheory.ValCmp.exists_cofRel_dualWeyl O m _ hν' hl' g hg
    rwa [hdd] at this
  · refine dualIso_lattice O Kf m ν hν hl Ψ hΨ _ _ (weylLeDual O _ _ _ _ hν) (weylLeDual O _ _ _ _ hν')
      (_root_.GlobalTheory.ValCmp.weyl_exists_cofRel O m ν hν hl) fun g hg => ?_
    have := _root_.GlobalTheory.ValCmp.weyl_exists_cofRel O m _ hν' hl' g hg
    rwa [hdd] at this

end GlobalTheory.ValCmp
