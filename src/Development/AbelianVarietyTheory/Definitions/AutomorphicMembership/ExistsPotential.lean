module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemberFormsNonempty
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralDetOfPreservesLattice, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPotential

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralDetOfPreservesLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralDetOfPreservesLattice", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.IsIntegralDetLattice

theorem isIntegral_of_isRoot_charpoly {R K : Type} [CommRing R] [Field K] [Algebra R K] {N : ℕ}
    (A : Matrix (Fin N) (Fin N) K) (hA : IsIntegral R A) (x : K) (hx : A.charpoly.IsRoot x) :
    IsIntegral R x := by
  obtain ⟨p, hp, hpA⟩ := hA

  have hmem : x ∈ spectrum K A := Matrix.mem_spectrum_iff_isRoot_charpoly.mpr hx
  have h2 := spectrum.subset_polynomial_aeval A (p.map (algebraMap R K)) ⟨x, hmem, rfl⟩
  rw [aeval_map_algebraMap, aeval_def, hpA, spectrum.mem_iff, sub_zero] at h2
  refine ⟨p, hp, ?_⟩
  rw [eval₂_eq_eval_map]
  by_contra hne
  exact h2 ((Ne.isUnit hne).map (algebraMap K (Matrix (Fin N) (Fin N) K)))

theorem isIntegral_det {R E : Type} [CommRing R] [Field E] [Algebra R E] {N : ℕ}
    (A : Matrix (Fin N) (Fin N) E) (hA : IsIntegral R A) : IsIntegral R A.det := by

  let φ : E →ₐ[R] AlgebraicClosure E := IsScalarTower.toAlgHom R E (AlgebraicClosure E)
  have hA' : IsIntegral R (A.map (algebraMap E (AlgebraicClosure E))) := by
    exact hA.map (φ.mapMatrix (m := Fin N))
  have hdet : (A.map (algebraMap E (AlgebraicClosure E))).det = algebraMap E (AlgebraicClosure E) A.det := by
    rw [RingHom.map_det]; rfl
  rw [← isIntegral_algHom_iff φ (algebraMap E (AlgebraicClosure E)).injective]
  show IsIntegral R (algebraMap E (AlgebraicClosure E) A.det)
  rw [← hdet, Matrix.det_eq_prod_roots_charpoly]
  exact multiset_prod_mem (S := integralClosure R (AlgebraicClosure E)) _
    fun r hr => isIntegral_of_isRoot_charpoly _ hA' r (Polynomial.isRoot_of_mem_roots hr)

theorem isIntegral_of_preserves {R E : Type} [CommRing R] [Field E] [Algebra R E] {N : ℕ}
    (L : Submodule R (Fin N → E)) (hL : L.FG)
    (hs : Submodule.span E (↑L : Set (Fin N → E)) = ⊤) (γ : Matrix (Fin N) (Fin N) E)
    (hγ : ∀ v ∈ L, γ.mulVec v ∈ L) : IsIntegral R γ := by
  exact GlobalTheory.IntegralTrace.isIntegral_of_preserves_lattice L hL hs γ hγ

theorem isIntegral_det_of_preserves_lattice {E : Type} [Field E] [NumberField E] {N : ℕ}
    (L : Submodule (NumberField.RingOfIntegers E) (Fin N → E)) (hL : L.FG)
    (hs : Submodule.span E (↑L : Set (Fin N → E)) = ⊤) (γ : Matrix (Fin N) (Fin N) E)
    (hγ : ∀ v ∈ L, γ.mulVec v ∈ L) : IsIntegral ℤ γ.det := by
  exact isIntegral_trans _ (isIntegral_det γ (isIntegral_of_preserves L hL hs γ hγ))

end GlobalTheory.IsIntegralDetLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralDetOfPreservesLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPotential =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPotential", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemberFormsNonempty\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralDetOfPreservesLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.ColsModel

open Formalism.BasicNotions NumberField IsDedekindDomain

theorem exists_potential {G A X : Type} [Group G] [CommGroup A] (χ : G →* A) (r : G → X → X → Prop)
    (h1 : ∀ x, r 1 x x) (hi : ∀ g x y, r g x y → r g⁻¹ y x)
    (hm : ∀ g g' x y z, r g x y → r g' y z → r (g' * g) x z) (hs : ∀ g x, r g x x → χ g = 1) :
    ∃ φ : X → A, ∀ g x y, r g x y → (φ x)⁻¹ * φ y = χ g := by
  let s : Setoid X := ⟨fun x y => ∃ g, r g x y, fun x => ⟨1, h1 x⟩, fun ⟨g, h⟩ => ⟨_, hi _ _ _ h⟩,
    fun ⟨g, h⟩ ⟨g', h'⟩ => ⟨_, hm _ _ _ _ _ h h'⟩⟩
  have hb : ∀ x, ∃ g, r g (Quotient.mk s x).out x := fun x => Quotient.mk_out (s := s) x
  choose c hc using hb
  refine ⟨fun x => χ (c x), fun g x y h => ?_⟩
  have e : Quotient.mk s x = Quotient.mk s y := Quotient.sound ⟨g, h⟩
  have h2 := hm _ _ _ _ _ (hm _ _ _ _ _ (hc x) h) (hi _ _ _ (hc y))
  rw [← e] at h2
  have h3 := hs _ _ h2
  simp only [map_mul, map_inv] at h3
  rw [inv_mul_eq_one] at h3
  show (χ (c x))⁻¹ * χ (c y) = χ g
  rw [h3, mul_comm (χ g), inv_mul_cancel_left]

section Host

variable {R : Ranks} (H : Host R)

def chi : letI := H.cmStar; unitary H.E →* ℂˣ :=
  letI := H.cmStar
  ∏ τ : Tau R, ((Units.map (H.emb ((τ : R.Psi) : R.GG) : H.E →* ℂ)).comp
    Unitary.toUnits)⁻¹

theorem chi_apply : letI := H.cmStar; ∀ z : unitary H.E, ((chi H z : ℂˣ) : ℂ) =
    ∏ τ : Tau R, (H.emb ((τ : R.Psi) : R.GG) (z : H.E))⁻¹ := by
  intro z
  simp [chi]

private theorem prod_sigmaOf (x : H.E) :
    ∏ τ : Tau R, H.sigmaOf ((τ : R.Psi) : R.GG) x = algebraMap H.K H.E (Algebra.norm H.K x) := by
  have := H.galois
  rw [Algebra.norm_eq_prod_automorphisms]
  symm
  have hm : ∀ σ : H.E ≃ₐ[H.K] H.E, H.gal (σ.restrictScalars ℚ) ∈ R.Psi := fun σ =>
    (H.galE_mem_Psi_iff _).2 (σ.commutes ⟨H.sqd, IntermediateField.mem_adjoin_simple_self ℚ _⟩)
  refine Fintype.prod_bijective (fun σ => ⟨_, hm σ⟩) ⟨fun a b h => ?_, fun τ => ?_⟩ _ _ (fun σ => ?_)
  · exact AlgEquiv.restrictScalars_injective ℚ (H.gal.injective (congrArg Subtype.val h))
  · have h1 : H.sigmaOf τ H.sqd = H.sqd := (H.galE_mem_Psi_iff _).1 (by simpa [Host.sigmaOf] using τ.2)
    have h2 : H.sigmaOf τ ∈ H.K.fixingSubgroup := by
      rw [IntermediateField.mem_fixingSubgroup_iff]
      intro y hy
      induction hy using IntermediateField.adjoin_induction with
      | mem y hy => rw [Set.mem_singleton_iff.1 hy]; exact h1
      | algebraMap y => exact AlgEquiv.commutes _ y
      | add y z _ _ hy hz => rw [map_add (f := _), hy, hz]
      | inv y _ hy => rw [map_inv₀, hy]
      | mul y z _ _ hy hz => rw [map_mul, hy, hz]
    refine ⟨IntermediateField.fixingSubgroupEquiv H.K ⟨_, h2⟩, Subtype.ext ?_⟩
    exact H.gal.apply_symm_apply _
  · simp [Host.sigmaOf]

theorem chi_of_integral : letI := H.cmStar; ∀ z : unitary H.E, IsIntegral ℤ (z : H.E) → chi H z = 1 := by
  letI := H.cmStar
  intro z hz
  have := H.isCMField_hostE
  obtain ⟨n, hn, hp⟩ := NumberField.Embeddings.pow_eq_one_of_norm_eq_one H.E ℂ hz (fun φ => by
    have h1 : star (z : H.E) * z = 1 := z.2.1
    have h2 : φ (star (z : H.E)) = starRingEnd ℂ (φ z) := IsCMField.complexEmbedding_complexConj H.E φ z
    have h3 := congrArg φ h1
    rw [map_mul, h2, map_one, Complex.conj_mul'] at h3
    have h4 : ‖φ z‖ ^ 2 = 1 := by exact_mod_cast h3
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h4)
  apply Units.ext
  rw [chi_apply]
  have h := congrArg H.φ₀ (prod_sigmaOf H (z : H.E))
  rw [H.der.norm_mu z ⟨n, hn, hp⟩, map_one, map_one, map_prod] at h
  rw [Finset.prod_inv_distrib, Units.val_one, inv_eq_one]
  exact h

theorem exists_pot (N : ℕ) : letI := H.cmStar; ∃ φ : SDLat H.E N → ℂˣ,
    ∀ (γ : Matrix.unitaryGroup (Fin N) H.E) (L L' : SDLat H.E N),
      L'.1 = SDLat.smulLat (γ : Matrix (Fin N) (Fin N) H.E) L.1 →
      (φ L)⁻¹ * φ L' = chi H ⟨(γ : Matrix (Fin N) (Fin N) H.E).det, Matrix.det_of_mem_unitary γ.2⟩ := by
  letI := H.cmStar
  let dt : Matrix.unitaryGroup (Fin N) H.E →* unitary H.E :=
    { toFun := fun γ => ⟨(γ : Matrix (Fin N) (Fin N) H.E).det, Matrix.det_of_mem_unitary γ.2⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun a b => Subtype.ext (by simp) }
  have hone : ∀ L : Submodule (𝓞 H.E) (Fin N → H.E), SDLat.smulLat (1 : Matrix (Fin N) (Fin N) H.E) L = L := by
    intro L
    ext v
    simp [SDLat.smulLat]
  have hmul : ∀ (a b : Matrix (Fin N) (Fin N) H.E) (L : Submodule (𝓞 H.E) (Fin N → H.E)),
      SDLat.smulLat (a * b) L = SDLat.smulLat a (SDLat.smulLat b L) := by
    intro a b L
    unfold SDLat.smulLat
    rw [← Submodule.map_comp, Matrix.toLin'_mul]
    rfl
  refine exists_potential ((chi H).comp dt)
    (fun γ (L L' : SDLat H.E N) => L'.1 = SDLat.smulLat (γ : Matrix (Fin N) (Fin N) H.E) L.1)
    (fun L => (hone _).symm) (fun γ L L' h => ?_) (fun γ γ' L L' L'' h h' => ?_) (fun γ L h => ?_)
  · rw [h, ← hmul, ← Submonoid.coe_mul, inv_mul_cancel]
    exact (hone _).symm
  · rw [h', h, ← hmul]; rfl
  · refine chi_of_integral H _ (_root_.GlobalTheory.IsIntegralDetLattice.isIntegral_det_of_preserves_lattice L.1 L.2.1 L.2.2.1 _ fun v hv => ?_)
    rw [h]
    exact ⟨v, hv, rfl⟩

end Host

section Chain

open GlobalTheory.MemberTorsor

variable (B : Pre)

def uI : ℂˣ := Units.mk0 Complex.I Complex.I_ne_zero


open Classical in
@[reducible] def ch (u : B.Word) : ColumnChain B.R (Tau B.R) (B.hcW u) :=
  haveI : Fact (B.T u).Prime := ⟨B.T_prime u⟩
  { chain B.R (Tau B.R) (B.hcW u) (B.T u) with
    rhoDet := fun i _ => ((uI⁻¹ * uI ^ (-(((B.R.N (i + 1)) / 2 : ℕ) : ℤ)) : ℂˣ) : ℂ)
    rhoDet' := fun i _ => ((uI * uI ^ ((((B.R.N i) / 2 : ℕ) : ℤ)) : ℂˣ) : ℂ)
    rho_norm := fun _ _ _ => by simp [uI]
    rho'_norm := fun _ _ _ => by simp [uI] }


open Classical in
@[reducible] def member (u : B.Word) : Member B.R (Tau B.R) (B.hcW u) :=
  haveI : Fact (B.T u).Prime := ⟨B.T_prime u⟩
  { C := ch B u
    A := { atT B.R (Tau B.R) (B.hcW u) (B.T u) (card_Tau B.host) with
      duStar := B.duStar u, duStar_pos := B.duStar_pos u, Dstar := B.Dstar, Dstar_pos := B.Dstar_pos,
      GamP := B.GamP, one_lt_gammaP := B.one_lt_gammaP }
    P := { period B.R (Tau B.R) (B.hcW u) (B.T u) with } }

@[reducible] def cols0 : Cols0 B where
  mem := member B
  A_T _ := rfl
  A_duStar _ := rfl
  A_Dstar _ := rfl
  A_GamP _ := rfl
  clsLat := letI := B.host.cmStar; fun _ i _ => (B.sp.X i).L0
  clsLat_lat := letI := B.host.cmStar; fun _ i _ => baseLattice_full (B.sp.X i)
  Tup := Fin 3
  mu0 := 0
  muStar := 1
  muStar' := 2
  chTw u _ := ch B u
  memberColumns_twistedChain_base _ := rfl
  e0Tw _ _ := LinearEquiv.refl ℂ _
  PTw u _ := (member B u).P
  Dt := ℂˣ
  detCls _ _ _ := uI
  muTil _ := MonoidHom.id _
  chiD := MonoidHom.id _
  UO := ⊥
  chiD_UO x hx := Subgroup.mem_bot.1 hx
  e1Dt := chi B.host
  rest_detCharacter_on_unitary_eq := chi_apply B.host
  relDet N L L' := QuotientGroup.mk (((exists_pot B.host N).choose L)⁻¹ * (exists_pot B.host N).choose L')
  relDet_self N L := by simp
  relDet_mul N L L' L'' := by
    rw [← QuotientGroup.mk_mul, mul_assoc, mul_inv_cancel_left]
  relDet_smul N L L' γ h := by rw [(exists_pot B.host N).choose_spec γ L L' h]
  rhoDet_eq_inv_muTilde_chiD_pow _ _ _ := rfl
  rhoDetPrime_eq_muTilde_mul_chi_pow _ _ _ := rfl


open Classical in
def cols (B : Base) : Cols B where
  toCols0 := cols0 B.toPre
  fm u :=
    haveI : Fact (B.T u).Prime := ⟨B.T_prime u⟩
    { forms B.R (Tau B.R) (B.hcW u) (B.T u) (card_Tau B.host) B.LL B.embLL B.places with }

theorem two_lt_alt (u : B.Word) : 2 < B.T u := by
  have h := B.level_mod_four _ (B.T_level u)
  have h2 := (B.T_prime u).two_le
  omega


end Chain

end GlobalTheory.Mem.ColsModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsPotential =====
