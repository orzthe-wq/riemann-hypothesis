module

public import Formalism.SatakeDualWeyl.Statement
public import Formalism.SatakeDualWeyl.StatementE
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGaloisConjugatesHeckeCharTrivialOnRealIdel
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AntitoneZeroOneEqOfSumEq
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoordField
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMatrixOfIsLattice
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Heckecomm
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetReps, Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarySupportedEquiv, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValEqExpNegOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetReps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetReps", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FinsetConjugateRepresentatives

theorem mem_map_conj {G : Type} [Group G] (K : Subgroup G) (g y : G) :
    y ∈ K.map (MulAut.conj g).toMonoidHom ↔ g⁻¹ * y * g ∈ K := by
  constructor
  · rintro ⟨z, hz, rfl⟩
    have : g⁻¹ * (MulAut.conj g).toMonoidHom z * g = z := by
      simp [mul_assoc]
    rw [this]
    exact hz
  · intro h
    refine ⟨g⁻¹ * y * g, h, ?_⟩
    simp [mul_assoc]

theorem exists_finset_reps : ∀ {G : Type} [inst : Group G] {K : Subgroup G},
    Formalism.UG.IsCommensurated K → ∀ (g : G), ∃ (R : Finset G),
      (∀ γ ∈ R, ∃ k₁ ∈ K, ∃ k₂ ∈ K, γ = k₁ * g * k₂) ∧
      ∀ (x : G), (∃ k₁ ∈ K, ∃ k₂ ∈ K, x = k₁ * g * k₂) → ∃! γ : G, γ ∈ R ∧ γ⁻¹ * x ∈ K := by
  intro G _ K hK g
  classical
  set H : Subgroup K := (K.map (MulAut.conj g).toMonoidHom).subgroupOf K with hH
  have hidx : H.index ≠ 0 := hK g
  haveI : Finite (K ⧸ H) := Nat.finite_of_card_ne_zero hidx
  haveI : Fintype (K ⧸ H) := Fintype.ofFinite _
  have key : ∀ (q : K ⧸ H) (a : K) (b : G), b ∈ K →
      ((((q.out : K) : G) * g)⁻¹ * ((a : G) * g * b) ∈ K ↔ q = (a : K ⧸ H)) := by
    intro q a b hb
    have e : (((q.out : K) : G) * g)⁻¹ * ((a : G) * g * b)
        = (g⁻¹ * (((q.out)⁻¹ * a : K) : G) * g) * b := by
      simp [mul_assoc]
    rw [e, K.mul_mem_cancel_right hb, ← mem_map_conj, ← Subgroup.mem_subgroupOf, ← hH,
      ← QuotientGroup.eq, QuotientGroup.out_eq']
  refine ⟨Finset.univ.image (fun q : K ⧸ H => ((q.out : K) : G) * g), ?_, ?_⟩
  · intro γ hγ
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.mp hγ
    exact ⟨_, (q.out).2, 1, K.one_mem, by simp⟩
  · rintro x ⟨k₁, hk₁, k₂, hk₂, rfl⟩
    refine ⟨((((⟨k₁, hk₁⟩ : K) : K ⧸ H).out : K) : G) * g,
      ⟨Finset.mem_image.mpr ⟨_, Finset.mem_univ _, rfl⟩, (key _ ⟨k₁, hk₁⟩ k₂ hk₂).mpr rfl⟩, ?_⟩
    rintro γ ⟨hγ, hx⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.mp hγ
    rw [(key q ⟨k₁, hk₁⟩ k₂ hk₂).mp hx]

end GlobalTheory.FinsetConjugateRepresentatives
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetReps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarySupportedEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarySupportedEquiv", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UG

namespace GlobalTheory.UnitarySplit

variable {A : Type} [CommRing A] {n : ℕ}

noncomputable def adj (c : A →+* A) (J M : Matrix (Fin n) (Fin n) A) : Matrix (Fin n) (Fin n) A :=
  J⁻¹ * cT c M * J

theorem cT_add' (c : A →+* A) (M N : Matrix (Fin n) (Fin n) A) :
    cT c (M + N) = cT c M + cT c N := by
  ext i j; simp [cT]

theorem cT_smul' (c : A →+* A) (a : A) (M : Matrix (Fin n) (Fin n) A) :
    cT c (a • M) = c a • cT c M := by
  ext i j; simp [cT]

theorem cT_cT' (c : A →+* A) (hc : ∀ x, c (c x) = x) (M : Matrix (Fin n) (Fin n) A) :
    cT c (cT c M) = M := by
  ext i j; simp [cT, hc]

theorem adj_add (c : A →+* A) (J M N : Matrix (Fin n) (Fin n) A) :
    adj c J (M + N) = adj c J M + adj c J N := by
  simp only [adj, cT_add', Matrix.mul_add, Matrix.add_mul]

theorem adj_smul (c : A →+* A) (a : A) (J M : Matrix (Fin n) (Fin n) A) :
    adj c J (a • M) = c a • adj c J M := by
  simp only [adj, cT_smul', Matrix.mul_smul, Matrix.smul_mul]

theorem adj_one (c : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det) :
    adj c J 1 = 1 := by
  rw [adj, cT_one, Matrix.mul_one, Matrix.nonsing_inv_mul _ hJ]

theorem adj_mul (c : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det)
    (M N : Matrix (Fin n) (Fin n) A) : adj c J (M * N) = adj c J N * adj c J M := by
  simp only [adj, cT_mul, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hJ]

theorem adj_adj (c : A →+* A) (hc : ∀ x, c (c x) = x) {J : Matrix (Fin n) (Fin n) A}
    (hJ : IsUnit J.det) (hh : cT c J = J) (M : Matrix (Fin n) (Fin n) A) :
    adj c J (adj c J M) = M := by
  have h1 : J * cT c J⁻¹ = 1 := by
    have := cT_mul c J⁻¹ J
    rw [Matrix.nonsing_inv_mul _ hJ, cT_one, hh] at this
    exact this.symm
  have h2 : cT c J⁻¹ * J = 1 := mul_eq_one_comm.mp h1
  simp only [adj, cT_mul, hh, cT_cT' c hc, Matrix.mul_assoc, h2, Matrix.mul_one,
    Matrix.nonsing_inv_mul_cancel_left _ _ hJ]

theorem mem_iff_adj (c : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det)
    (G : GL (Fin n) A) :
    G ∈ UJ c J ↔ adj c J (G : Matrix (Fin n) (Fin n) A) * (G : Matrix (Fin n) (Fin n) A) = 1 := by
  change cT c (G : Matrix (Fin n) (Fin n) A) * J * (G : Matrix (Fin n) (Fin n) A) = J ↔ _
  constructor
  · intro h
    rw [adj, Matrix.mul_assoc J⁻¹, Matrix.mul_assoc J⁻¹, h, Matrix.nonsing_inv_mul _ hJ]
  · intro h
    have := congrArg (fun M => J * M) h
    simpa only [adj, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hJ,
      Matrix.mul_one] using this

theorem unitary_supported_equiv (A L : Type) [CommRing A] [CommRing L] (n : ℕ) (c : A →+* A)
    (e : A) (J : Matrix (Fin n) (Fin n) A) (π : A →+* L) (s : L → A)
    (hc : ∀ x, c (c x) = x) (he : e * e = e) (hec : e * c e = 0) (hJ : IsUnit J.det)
    (hh : cT c J = J) (hs : ∀ x, s (π x) = e * x) (hπ : ∀ a, π (s a) = a) :
    (∀ g : GL (Fin n) L, ∃ G ∈ UJ c J,
      (∀ i j, (e + c e) * ((G : Matrix (Fin n) (Fin n) A) - 1) i j
        = ((G : Matrix (Fin n) (Fin n) A) - 1) i j) ∧ bc π G = g) ∧
    ∀ G ∈ UJ c J, ∀ G' ∈ UJ c J,
      (∀ i j, (e + c e) * ((G : Matrix (Fin n) (Fin n) A) - 1) i j
        = ((G : Matrix (Fin n) (Fin n) A) - 1) i j) →
      (∀ i j, (e + c e) * ((G' : Matrix (Fin n) (Fin n) A) - 1) i j
        = ((G' : Matrix (Fin n) (Fin n) A) - 1) i j) → bc π G = bc π G' → G = G' := by
  have hπe : π e = 1 := by
    have := hπ (π 1)
    rwa [hs, mul_one, map_one] at this
  have hπc : π (c e) = 0 := by
    have := congrArg π hec
    rwa [map_mul, hπe, one_mul, map_zero] at this
  have hcc : c e * c e = c e := by rw [← map_mul, he]
  have hce : c e * e = 0 := by rw [mul_comm, hec]
  have key : ∀ M N : Matrix (Fin n) (Fin n) A, π.mapMatrix M = π.mapMatrix N → e • M = e • N := by
    intro M N h
    ext i j
    have h1 : π (M i j) = π (N i j) := congrFun (congrFun h i) j
    simp only [Matrix.smul_apply, smul_eq_mul, ← hs, h1]
  constructor
  · intro g
    have lift : ∀ M : Matrix (Fin n) (Fin n) L, π.mapMatrix (M.map s) = M := by
      intro M; ext i j; simp [hπ]
    set X : Matrix (Fin n) (Fin n) A := (g : Matrix (Fin n) (Fin n) L).map s with hX
    set Y : Matrix (Fin n) (Fin n) A := ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L).map s
      with hY
    have hYX : e • (Y * X) = e • (1 : Matrix (Fin n) (Fin n) A) := by
      apply key
      rw [map_mul, lift, lift, map_one, Units.inv_mul]
    have hXY : c e • (adj c J X * adj c J Y) = c e • (1 : Matrix (Fin n) (Fin n) A) := by
      rw [← adj_mul c hJ, ← adj_smul, hYX, adj_smul, adj_one c hJ]
    obtain ⟨f, hf⟩ : ∃ f, f = 1 - e - c e := ⟨_, rfl⟩
    have hcf : c f = f := by rw [hf, map_sub, map_sub, map_one, hc]; ring
    have hef : e * f = 0 := by rw [hf, mul_sub, mul_sub, he, hec]; ring
    have hfe : f * e = 0 := by rw [mul_comm, hef]
    have hcef : c e * f = 0 := by rw [hf, mul_sub, mul_sub, hce, hcc]; ring
    have hfce : f * c e = 0 := by rw [mul_comm, hcef]
    have hff : f * f = f := by
      have : f * f = f - f * e - f * c e := by
        conv_lhs => rw [show f * f = f * (1 - e - c e) by rw [← hf]]
        ring
      rw [this, hfe, hfce]; ring
    have hπf : π f = 0 := by rw [hf, map_sub, map_sub, map_one, hπe, hπc]; ring
    set M : Matrix (Fin n) (Fin n) A := e • X + c e • adj c J Y + f • 1 with hM
    have hadj : adj c J M = c e • adj c J X + e • Y + f • 1 := by
      rw [hM, adj_add, adj_add, adj_smul, adj_smul, adj_smul, adj_adj c hc hJ hh, hc, hcf,
        adj_one c hJ]
    have hMM : adj c J M * M = 1 := by
      rw [hadj, hM]
      simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, smul_add,
        smul_smul, he, hec, hce, hcc, hef, hfe, hcef, hfce, hff, zero_smul, zero_add, add_zero,
        hYX, hXY, Matrix.mul_one]
      rw [← add_smul, ← add_smul, hf]
      simp
    refine ⟨⟨M, adj c J M, mul_eq_one_comm.mp hMM, hMM⟩, (mem_iff_adj c hJ _).mpr hMM, ?_, ?_⟩
    · intro i j
      change (e + c e) * (M - 1) i j = (M - 1) i j
      have : f * (M - 1) i j = 0 := by
        simp only [hM, Matrix.sub_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul,
          mul_sub, mul_add, ← mul_assoc, hfe, hfce, hff]
        ring
      rw [hf] at this
      linear_combination -this
    · ext i j
      change π (M i j) = (g : Matrix (Fin n) (Fin n) L) i j
      simp only [hM, hX, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul, hπe,
        hπc, hπf, Matrix.map_apply, hπ]
      ring
  · intro G hG G' hG' h1 h2 h
    have h3 : e • (G : Matrix (Fin n) (Fin n) A) = e • (G' : Matrix (Fin n) (Fin n) A) :=
      key _ _ (congrArg Units.val h)
    have hinv : bc π G⁻¹ = bc π G'⁻¹ := by rw [map_inv, map_inv, h]
    have h4 : e • ((G⁻¹ : GL (Fin n) A) : Matrix (Fin n) (Fin n) A)
        = e • ((G'⁻¹ : GL (Fin n) A) : Matrix (Fin n) (Fin n) A) :=
      key _ _ (congrArg Units.val hinv)
    have hi : ∀ K ∈ UJ c J, ((K⁻¹ : GL (Fin n) A) : Matrix (Fin n) (Fin n) A)
        = adj c J (K : Matrix (Fin n) (Fin n) A) := fun K hK =>
      Units.inv_eq_of_mul_eq_one_left ((mem_iff_adj c hJ K).mp hK)
    rw [hi G hG, hi G' hG'] at h4
    have h5 := congrArg (adj c J) h4
    rw [adj_smul, adj_smul, adj_adj c hc hJ hh, adj_adj c hc hJ hh] at h5
    ext i j
    have a1 := h1 i j
    have a2 := h2 i j
    have a3 := congrFun (congrFun h3 i) j
    have a5 := congrFun (congrFun h5 i) j
    simp only [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul] at a1 a2 a3 a5
    linear_combination a2 - a1 + a3 + a5

end GlobalTheory.UnitarySplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarySupportedEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValEqExpNegOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValEqExpNegOne", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.NTheta Formalism.IndefR.Mult
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitLocUnif

theorem val_eq_exp_neg_one {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E))
    (w : Valuation E (WithZero (Multiplicative ℤ)))
    (h1 : ∀ x : 𝓞 E, x ∉ P.asIdeal → w (algebraMap (𝓞 E) E x) = 1)
    (ϖ : 𝓞 E) (hP : ϖ ∈ P.asIdeal) (hP2 : ϖ ∉ P.asIdeal ^ 2)
    (hlt : w (algebraMap (𝓞 E) E ϖ) < 1)
    (y : 𝓞 E) (hy : w (algebraMap (𝓞 E) E y) = WithZero.exp (-1 : ℤ)) :
    w (algebraMap (𝓞 E) E ϖ) = WithZero.exp (-1 : ℤ) := by
  have hu : ∀ u : E, P.valuation E u = 1 → w u = 1 := by
    intro u hu
    obtain ⟨n, d, hnd⟩ := P.exists_primeCompl_mul_eq_of_integer u hu.le
    have hd : (d : 𝓞 E) ∉ P.asIdeal := d.2
    have hn : n ∉ P.asIdeal := by
      rw [← P.valuation_eq_one_iff_notMem (K := E), ← hnd, map_mul, hu,
        (P.valuation_eq_one_iff_notMem (K := E)).2 hd, one_mul]
    have := h1 n hn
    rwa [← hnd, map_mul, h1 _ hd, mul_one] at this
  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    exact hP2 (zero_mem _)
  have hy0 : y ≠ 0 := by
    rintro rfl
    simp at hy
    exact WithZero.exp_ne_zero hy.symm
  have hϖE : algebraMap (𝓞 E) E ϖ ≠ 0 := by
    simpa using hϖ0
  have hvϖ : P.intValuation ϖ = WithZero.exp (-1 : ℤ) := by
    have a1 := (P.intValuation_lt_one_iff_mem ϖ).2 hP
    have a2 := (P.intValuation_le_pow_iff_mem ϖ 2).not.2 hP2
    rw [P.intValuation_eq_exp_neg_multiplicity hϖ0] at a1 a2 ⊢
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at a1
    rw [WithZero.exp_le_exp] at a2
    congr 1
    push_cast at a2
    omega
  set m : ℕ := multiplicity P.asIdeal (Ideal.span {y}) with hm
  have hvy : P.intValuation y = WithZero.exp (-(m : ℤ)) :=
    P.intValuation_eq_exp_neg_multiplicity hy0
  have e1 : P.valuation E (algebraMap (𝓞 E) E y) = WithZero.exp (-(m : ℤ)) :=
    (P.valuation_of_algebraMap (K := E) y).trans hvy
  have e2 : P.valuation E (algebraMap (𝓞 E) E ϖ) = WithZero.exp (-1 : ℤ) :=
    (P.valuation_of_algebraMap (K := E) ϖ).trans hvϖ
  have hq := hu (algebraMap (𝓞 E) E y / algebraMap (𝓞 E) E ϖ ^ m) (by
    rw [map_div₀, map_pow, e1, e2, ← WithZero.exp_nsmul, ← WithZero.exp_sub, ← WithZero.exp_zero]
    congr 1
    simp)
  have hw0 : w (algebraMap (𝓞 E) E ϖ) ≠ 0 := (Valuation.ne_zero_iff w).2 hϖE
  rw [map_div₀, map_pow, hy] at hq
  rw [← WithZero.exp_log hw0] at hq hlt ⊢
  set j := WithZero.log (w (algebraMap (𝓞 E) E ϖ))
  rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at hlt
  rw [← WithZero.exp_nsmul, ← WithZero.exp_sub, ← WithZero.exp_zero, WithZero.exp_inj] at hq
  congr 1
  simp only [nsmul_eq_mul] at hq
  have : (-j) * (m : ℤ) = 1 := by linarith
  have := Int.eq_one_of_mul_eq_one_right (by omega) this
  omega

theorem isUnifV_of_centre : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) (P : HeightOneSpectrum (𝓞 E)) (φ : E →+* v.adicCompletion F), (∀ x : F, φ (algebraMap F E x) = algebraMap F (v.adicCompletion F) x) → (∀ x : 𝓞 E, φ (x : E) ∈ Formalism.UG.Ov F v) → (∀ x : 𝓞 E, x ≠ 0 → (x ∈ P.asIdeal ↔ φ ((x : E)⁻¹) ∉ Formalism.UG.Ov F v)) → ∀ ϖ : 𝓞 E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → Formalism.UG.IsUnifV F v (φ (ϖ : E)) := by
  intro F E _ _ _ _ _ v P φ hF hO hc ϖ hP hP2
  let w : Valuation E (WithZero (Multiplicative ℤ)) := (Valued.v).comap φ
  have hw : ∀ x : E, w x = Valued.v (φ x) := fun _ => rfl
  have hmem : ∀ x : E, φ x ∈ Formalism.UG.Ov F v ↔ w x ≤ 1 := fun _ => Iff.rfl
  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    exact hP2 (zero_mem _)
  obtain ⟨y, hy⟩ := v.intValuation_exists_uniformizer
  refine val_eq_exp_neg_one P w ?_ ϖ hP hP2 ?_ (algebraMap (𝓞 F) (𝓞 E) y) ?_
  · intro x hx
    have hx0 : x ≠ 0 := by
      rintro rfl
      exact hx (zero_mem _)
    have hxE : algebraMap (𝓞 E) E x ≠ 0 := by simpa using hx0
    have a1 : w (algebraMap (𝓞 E) E x) ≤ 1 := (hmem _).1 (hO x)
    have a2 : w ((algebraMap (𝓞 E) E x)⁻¹) ≤ 1 := (hmem _).1 (not_not.1 ((hc x hx0).not.1 hx))
    rw [map_inv₀] at a2
    have hw0 : w (algebraMap (𝓞 E) E x) ≠ 0 := (Valuation.ne_zero_iff w).2 hxE
    exact le_antisymm a1 ((inv_le_one₀ (zero_lt_iff.2 hw0)).1 a2)
  · have hxE : algebraMap (𝓞 E) E ϖ ≠ 0 := by simpa using hϖ0
    have a2 : ¬ w ((algebraMap (𝓞 E) E ϖ)⁻¹) ≤ 1 := (hmem _).not.1 ((hc ϖ hϖ0).1 hP)
    rw [map_inv₀, not_le] at a2
    have hw0 : w (algebraMap (𝓞 E) E ϖ) ≠ 0 := (Valuation.ne_zero_iff w).2 hxE
    exact (one_lt_inv₀ (zero_lt_iff.2 hw0)).1 a2
  · have e : algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) y)
        = algebraMap F E (algebraMap (𝓞 F) F y) := by
      rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
    rw [e, hw, hF, ← hy, ← v.valuation_of_algebraMap (K := F)]
    exact v.valuedAdicCompletion_eq_valuation' (algebraMap (𝓞 F) F y)

end GlobalTheory.SplitLocUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValEqExpNegOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsGaloisConjugatesHeckeCharTrivialOnRealIdel\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AntitoneZeroOneEqOfSumEq\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoordField\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFinsetReps\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMatrixOfIsLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarySupportedEquiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValEqExpNegOne\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Heckecomm\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.NTheta Formalism.IndefR.Mult
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SplitPlace

variable {D : D7}

section Generic
variable {A B : Type} [CommRing A] [CommRing B] {n : ℕ}

theorem det_inv_eq (c : A →+* A) {J M M' : Matrix (Fin n) (Fin n) A} {t : A} (hJ : J.det * t = 1)
    (h : (M.map c)ᵀ * J * M = J) (h' : M * M' = 1) : M'.det = c M.det := by
  have h6 := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, ← RingHom.mapMatrix_apply c,
    ← RingHom.map_det] at h6
  have h7 : M.det * M'.det = 1 := by rw [← Matrix.det_mul, h', Matrix.det_one]
  linear_combination (-(M'.det * t)) * h6 + (c M.det * M.det * M'.det - M'.det) * hJ + c M.det * h7

theorem mulVec_parts (φ : A →+* B) {f : A} {M : Matrix (Fin n) (Fin n) A} (h : f • (M - 1) = M - 1)
    (y : Fin n → B) : M.map φ *ᵥ y = φ f • M.map φ *ᵥ y + y - φ f • y := by
  have h4 : φ f • (M.map φ - 1) = M.map φ - 1 := by
    ext i j
    have := congrArg φ (congrFun (congrFun h i) j)
    rw [← Matrix.map_one φ (map_zero φ) (map_one φ)]
    simpa only [Matrix.smul_apply, smul_eq_mul, Matrix.sub_apply, Matrix.map_apply, map_sub, map_mul] using this
  have h5 := congrArg (· *ᵥ y) h4
  simp only [Matrix.smul_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec] at h5
  rw [add_sub_right_comm, ← smul_sub, h5, sub_add_cancel]

theorem form_inv {J M N : Matrix (Fin n) (Fin n) A} (h : Nᵀ * J * M = J) (x y : Fin n → A) :
    (N *ᵥ x) ⬝ᵥ (J *ᵥ (M *ᵥ y)) = x ⬝ᵥ (J *ᵥ y) := by
  conv_rhs => rw [← h, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]

theorem map_rel (φ : A →+* B) {e d p u : A} {k : ℕ} (h : e * d = e * p ^ k * u) :
    φ e * φ d = φ e * φ p ^ k * φ u := by
  rw [← map_mul, h, map_mul, map_mul, map_pow]

theorem unit_iff {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)}
    (φ : A →+* v.adicCompletion F) (s : v.adicCompletion F → A) (e : A) (I : A → Prop)
    (h1 : ∀ x, s (φ x) = e * x) (hs : ∀ t, φ (s t) = t) (hint : ∀ t, Valued.v t ≤ 1 → I (s t))
    (hint' : ∀ x, I x → Valued.v (φ x) ≤ 1) {p : A} (hϖ : φ p ≠ 0) (d : A) (k : ℕ) :
    (∃ u u' : A, I u ∧ I u' ∧ e * u * u' = e ∧ e * d = e * p ^ k * u) ↔
      Valued.v (φ d) = Valued.v (φ p) ^ k := by
  have hφ : ∀ x y, φ x = φ y → e * x = e * y := fun x y h => by rw [← h1, ← h1, h]
  have hπe : φ e = 1 := by
    have := hs (φ 1)
    rwa [h1, mul_one, map_one] at this
  constructor
  · rintro ⟨u, u', hu, hu', e1, e2⟩
    have f1 := congrArg φ e1
    have f2 := map_rel φ e2
    rw [map_mul, map_mul, hπe, one_mul] at f1
    rw [hπe, one_mul, one_mul] at f2
    have g3 := congrArg Valued.v f1
    rw [Valuation.map_mul, Valuation.map_one] at g3
    have g4 : Valued.v (φ u) = 1 :=
      le_antisymm (hint' _ hu) (by rw [← g3]; exact mul_le_of_le_one_right' (hint' _ hu'))
    rw [f2, Valuation.map_mul, g4, mul_one, Valuation.map_pow]
  · intro h
    obtain ⟨t, ht⟩ : ∃ t, φ d = φ p ^ k * t := ⟨_, (mul_div_cancel₀ _ (pow_ne_zero k hϖ)).symm⟩
    have hv : Valued.v t = 1 := by
      rw [ht, Valuation.map_mul, Valuation.map_pow] at h
      exact mul_left_cancel₀ (pow_ne_zero k ((Valuation.ne_zero_iff _).2 hϖ)) (h.trans (mul_one _).symm)
    have ht0 : t ≠ 0 := by
      rintro rfl
      rw [Valuation.map_zero] at hv
      exact zero_ne_one hv
    refine ⟨s t, s t⁻¹, hint _ hv.le, hint _ ?_, ?_, ?_⟩
    · rw [map_inv₀, hv, inv_one]
    · rw [mul_assoc, hφ (s t * s t⁻¹) 1, mul_one]
      rw [map_mul, hs, hs, mul_inv_cancel₀ ht0, map_one]
    · rw [mul_assoc]
      apply hφ
      rw [map_mul, map_pow, hs, ht]

end Generic

section Cosets
variable {G : Type} [Group G]

alias exists_reps := _root_.GlobalTheory.FinsetConjugateRepresentatives.exists_finset_reps

variable {H : Type} [Group H] {ρ : G →* H} {S : G → Prop} {K : Set G} {K' : Subgroup H}

theorem lift_dc (hm : ∀ x y, S x → S y → S (x * y)) (hex : ∀ a, ∃ g, S g ∧ ρ g = a)
    (hinj : ∀ x y, S x → S y → ρ x = ρ y → x = y) (hK : ∀ g, S g → (g ∈ K ↔ ρ g ∈ K')) {g g' : G} (hg : S g)
    (hg' : S g') (h : ∃ a ∈ K', ∃ b ∈ K', ρ g' = a * ρ g * b) :
    ∃ a ∈ {k | k ∈ K ∧ S k}, ∃ b ∈ {k | k ∈ K ∧ S k}, g' = a * g * b := by
  obtain ⟨a, ha, b, hb, h⟩ := h
  obtain ⟨a, sa, rfl⟩ := hex a
  obtain ⟨b, sb, rfl⟩ := hex b
  exact ⟨a, ⟨(hK a sa).2 ha, sa⟩, b, ⟨(hK b sb).2 hb, sb⟩,
    hinj _ _ hg' (hm _ _ (hm _ _ sa hg) sb) (by rw [map_mul, map_mul, h])⟩

theorem lift_anti (hm : ∀ x y, S x → S y → S (x * y)) (hex : ∀ a, ∃ g, S g ∧ ρ g = a)
    (hinj : ∀ x y, S x → S y → ρ x = ρ y → x = y) (hK : ∀ g, S g → (g ∈ K ↔ ρ g ∈ K')) (t : H → H)
    (t1 : ∀ x y, t (x * y) = t y * t x) (t2 : ∀ x, t (t x) = x) (t3 : ∀ x ∈ K', t x ∈ K')
    (t4 : ∀ x, ∃ a b : K', t x = a * x * b) :
    ∃ θ : G → G, (∀ g, S g → S (θ g)) ∧ (∀ x y, S x → S y → θ (x * y) = θ y * θ x) ∧
      (∀ x, S x → θ (θ x) = x) ∧ (∀ k ∈ {k | k ∈ K ∧ S k}, θ k ∈ K) ∧
      ∀ g, S g → ∃ a ∈ {k | k ∈ K ∧ S k}, ∃ b ∈ {k | k ∈ K ∧ S k}, θ g = a * g * b := by
  choose ψ hψs hψ using id hex
  refine ⟨fun g => ψ (t (ρ g)), fun g _ => hψs _, fun x y _ _ => ?_, fun x hx => ?_, fun k hk => ?_, fun g hg => ?_⟩
  · refine hinj _ _ (hψs _) (hm _ _ (hψs _) (hψs _)) ?_
    rw [hψ, map_mul, map_mul, hψ, hψ, t1]
  · refine hinj _ _ (hψs _) hx ?_
    rw [hψ, hψ, t2]
  · exact (hK _ (hψs _)).2 (by rw [hψ]; exact t3 _ ((hK k hk.2).1 hk.1))
  · obtain ⟨a, b, h⟩ := t4 (ρ g)
    exact lift_dc hm hex hinj hK hg (hψs _) ⟨a, a.2, b, b.2, by rw [hψ, h]⟩

theorem lift_reps (hm : ∀ x y, S x → S y → S (x * y)) (hi : ∀ x, S x → S x⁻¹) (hex : ∀ a, ∃ g, S g ∧ ρ g = a)
    (hinj : ∀ x y, S x → S y → ρ x = ρ y → x = y) (hK : ∀ g, S g → (g ∈ K ↔ ρ g ∈ K'))
    (hc : Formalism.UG.IsCommensurated K') {g : G} (hg : S g) :
    ∃ R : Finset G, (∀ γ ∈ R, S γ) ∧
      (∀ γ ∈ R, ∃ k₁ ∈ {k | k ∈ K ∧ S k}, ∃ k₂ ∈ {k | k ∈ K ∧ S k}, γ = k₁ * g * k₂) ∧
      ∀ x : G, (∃ k₁ ∈ {k | k ∈ K ∧ S k}, ∃ k₂ ∈ {k | k ∈ K ∧ S k}, x = k₁ * g * k₂) →
        ∃! γ, γ ∈ R ∧ γ⁻¹ * x ∈ {k | k ∈ K ∧ S k} := by
  classical
  choose ψ hψs hψ using id hex
  obtain ⟨R, hR1, hR2⟩ := exists_reps hc (ρ g)
  refine ⟨R.image ψ, fun γ hγ => ?_, fun γ hγ => ?_, ?_⟩
  · obtain ⟨a, -, rfl⟩ := Finset.mem_image.1 hγ
    exact hψs a
  · obtain ⟨a, ha, rfl⟩ := Finset.mem_image.1 hγ
    exact lift_dc hm hex hinj hK hg (hψs a) (by rw [hψ]; exact hR1 a ha)
  · rintro x ⟨k₁, hk₁, k₂, hk₂, rfl⟩
    have hx := hm _ _ (hm _ _ hk₁.2 hg) hk₂.2
    have key : ∀ a, (ψ a)⁻¹ * (k₁ * g * k₂) ∈ {k | k ∈ K ∧ S k} ↔ a⁻¹ * ρ (k₁ * g * k₂) ∈ K' := by
      intro a
      have hs := hm _ _ (hi _ (hψs a)) hx
      have := hK _ hs
      rw [map_mul, map_inv, hψ] at this
      exact ⟨fun h => this.1 h.1, fun h => ⟨this.2 h, hs⟩⟩
    obtain ⟨a, ⟨ha, ha'⟩, hu⟩ := hR2 (ρ (k₁ * g * k₂)) ⟨_, (hK _ hk₁.2).1 hk₁.1, _, (hK _ hk₂.2).1 hk₂.1,
      by rw [map_mul, map_mul]⟩
    refine ⟨ψ a, ⟨Finset.mem_image_of_mem _ ha, (key a).2 ha'⟩, ?_⟩
    rintro γ ⟨hγ, h⟩
    obtain ⟨b, hb, rfl⟩ := Finset.mem_image.1 hγ
    rw [hu b ⟨hb, (key b).1 h⟩]

end Cosets

theorem exists_diag (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) {n k : ℕ} (hk : k ≤ n)
    {ϖ : v.adicCompletion F} (h0 : ϖ ≠ 0) (h1 : ϖ ∈ Formalism.UG.Ov F v) :
    ∃ a : GL (Fin n) (v.adicCompletion F), (∀ i j, a.1 i j ∈ Formalism.UG.Ov F v) ∧
      (∀ i j, ϖ * (a⁻¹).1 i j ∈ Formalism.UG.Ov F v) ∧ Valued.v a.1.det = Valued.v ϖ ^ k := by
  refine ⟨⟨Matrix.diagonal fun i => if (i : ℕ) < k then ϖ else 1,
    Matrix.diagonal fun i => if (i : ℕ) < k then ϖ⁻¹ else 1, ?_, ?_⟩, fun i j => ?_, fun i j => ?_, ?_⟩
  · rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; split_ifs <;> simp [h0]
  · rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; split_ifs <;> simp [h0]
  · simp only [Matrix.diagonal_apply]
    split_ifs
    exacts [h1, one_mem _, zero_mem _]
  · simp only [Units.inv_mk, Matrix.diagonal_apply]
    split_ifs
    · rw [mul_inv_cancel₀ h0]; exact one_mem _
    · rwa [mul_one]
    · rw [mul_zero]; exact zero_mem _
  · simp only [Matrix.det_diagonal]
    rw [Finset.prod_ite, Finset.prod_const_one, mul_one, Finset.prod_const, map_pow, Fin.card_filter_val_lt,
      min_eq_right hk]

theorem unif_facts {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)} {ϖ : v.adicCompletion F}
    (h : Formalism.UG.IsUnifV F v ϖ) : ϖ ≠ 0 ∧ ϖ ∈ Formalism.UG.Ov F v := by
  unfold Formalism.UG.IsUnifV at h
  refine ⟨?_, ?_⟩
  · rintro rfl
    rw [map_zero] at h
    exact WithZero.zero_ne_coe h
  · change Valued.v ϖ ≤ 1
    rw [h]
    exact (WithZero.exp_le_exp.mpr (by norm_num : (-1:ℤ) ≤ 0)).trans (le_of_eq WithZero.exp_zero)

abbrev RF (D : D7) : Type := Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E

abbrev cf (D : D7) : RF D →+* RF D := sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig

abbrev fm (V : HSp D) (g : GA D V) : Matrix (Fin V.rank) (Fin V.rank) (RF D) := finMat D.sp.cm.sig V.gram g

abbrev hh (V : HSp D) (x y : Fin V.rank → RF D) : RF D :=
  hR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram x y

theorem mt_mul (V : HSp D) (g h : GA D V) : mt V (g * h) = mt V g * mt V h := rfl

theorem mt_one (V : HSp D) : mt V 1 = 1 := rfl

theorem fm_eq (V : HSp D) (g : GA D V) : fm V g = (mt V g).map (finPart D) := rfl

theorem fm_mul (V : HSp D) (g h : GA D V) : fm V (g * h) = fm V g * fm V h := by
  rw [fm_eq, mt_mul, Matrix.map_mul]; rfl

theorem fm_one (V : HSp D) : fm V 1 = 1 := by
  rw [fm_eq, mt_one, Matrix.map_one _ (map_zero _) (map_one _)]

theorem fm_inv_vec (V : HSp D) (g : GA D V) (y : Fin V.rank → RF D) : fm V g⁻¹ *ᵥ (fm V g *ᵥ y) = y := by
  rw [Matrix.mulVec_mulVec, ← fm_mul, inv_mul_cancel, fm_one, Matrix.one_mulVec]

theorem fm_vec_inv (V : HSp D) (g : GA D V) (y : Fin V.rank → RF D) : fm V g *ᵥ (fm V g⁻¹ *ᵥ y) = y := by
  rw [Matrix.mulVec_mulVec, ← fm_mul, mul_inv_cancel, fm_one, Matrix.one_mulVec]

theorem fin_cA (x : Formalism.L2.Theta.AE D) : finPart D (cA D x) = cf D (finPart D x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => rfl
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

theorem cA_incA (x : D.host.E) : cA D (incA D x) = incA D (star x) := rfl

theorem cf_mem {x : RF D} (hx : x ∈ intAE D) : cf D x ∈ intAE D := by
  induction hx using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨a, ha, x, rfl⟩ := hy
    refine AddSubgroup.subset_closure ⟨a, ha, ⟨star (x : D.host.E), ?_⟩, rfl⟩
    exact (RingOfIntegers.isIntegral_coe x).map (D.sp.cm.sig.toRingHom.toIntAlgHom)
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | neg y _ hy => rw [map_neg]; exact neg_mem hy

theorem hh_eq (V : HSp D) (x y : Fin V.rank → RF D) :
    hh V x y = (fun i => cf D (x i)) ⬝ᵥ ((V.gram.map (incA D)).map (finPart D) *ᵥ y) := by
  simp only [hh, hR, Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]
  rfl

theorem hh_smul_left (V : HSp D) (a : RF D) (x y : Fin V.rank → RF D) : hh V (a • x) y = cf D a * hh V x y := by
  simp only [hh, hR, Formalism.UG.hform, Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul, mul_assoc]

theorem hh_smul_right (V : HSp D) (a : RF D) (x y : Fin V.rank → RF D) : hh V x (a • y) = a * hh V x y := by
  simp only [hh, hR, Formalism.UG.hform, Finset.mul_sum, Pi.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hh_fm (V : HSp D) (g : GA D V) (x y : Fin V.rank → RF D) :
    hh V (fm V g *ᵥ x) (fm V g *ᵥ y) = hh V x y := by
  have h := congrArg (fun M => M.map (finPart D)) (mt_rel V g)
  simp only [Matrix.map_mul] at h
  have h1 : (fun i => cf D ((fm V g *ᵥ x) i)) = ((mt V g).map (cA D)).map (finPart D) *ᵥ fun i => cf D (x i) := by
    funext i

    simp only [fm_eq, Matrix.mulVec, dotProduct, map_sum, map_mul, Matrix.map_apply, fin_cA]
  rw [hh_eq, hh_eq, h1]
  exact form_inv h _ _

theorem smul_mem (V : HSp D) {a : RF D} (ha : a ∈ intAE D) {y : Fin V.rank → RF D} (hy : y ∈ LamHat V) :
    a • y ∈ LamHat V := (GlobalTheory.LatDual.lamHat_selfDual_and_module V).2 a ha y hy

theorem adj_mem (V : HSp D) (a : RF D) (g : GA D V) (h : ∀ z ∈ LamHat V, a • fm V g *ᵥ z ∈ LamHat V) :
    ∀ y ∈ LamHat V, cf D a • fm V g⁻¹ *ᵥ y ∈ LamHat V := by
  intro y hy
  refine ((GlobalTheory.LatDual.lamHat_selfDual_and_module V).1 _).2 fun z hz => ?_
  have h1 := ((GlobalTheory.LatDual.lamHat_selfDual_and_module V).1 _).1 hy _ (h z hz)
  change hh V _ _ ∈ _ at h1 ⊢
  rw [hh_smul_left] at h1
  rwa [hh_smul_right, ← hh_fm V g, fm_vec_inv]

theorem suppAt_iff (e : Formalism.L2.Theta.AE D) (V : HSp D) (g : GA D V) :
    SuppAt e V g ↔ (e + cA D e) • (mt V g - 1) = mt V g - 1 := by
  rw [← Matrix.ext_iff]; rfl

theorem suppAt_mul {e : Formalism.L2.Theta.AE D} {V : HSp D} {g h : GA D V} (hg : SuppAt e V g) (hh : SuppAt e V h) :
    SuppAt e V (g * h) := by
  rw [suppAt_iff] at *
  have : mt V (g * h) - 1 = mt V g * (mt V h - 1) + (mt V g - 1) := by
    rw [mt_mul, mul_sub, mul_one]; abel
  rw [this, smul_add, hg, ← Matrix.mul_smul, hh]

theorem suppAt_inv {e : Formalism.L2.Theta.AE D} {V : HSp D} {g : GA D V} (hg : SuppAt e V g) : SuppAt e V g⁻¹ := by
  rw [suppAt_iff] at *
  have : mt V g⁻¹ - 1 = -(mt V g⁻¹ * (mt V g - 1)) := by
    rw [mul_sub, mul_one, ← mt_mul, inv_mul_cancel, mt_one]; abel
  rw [this, smul_neg, ← Matrix.mul_smul, hg]

theorem suppAt_conj {e : Formalism.L2.Theta.AE D} {V : HSp D} {g : GA D V} (hg : SuppAt e V g) : SuppAt (cA D e) V g := by
  rw [suppAt_iff] at *
  rwa [cA_cA, add_comm]

theorem mem_GfC {e : Formalism.L2.Theta.AE D} (he : IsSplitIdem D e) {V : HSp D} {g : GA D V} (hg : SuppAt e V g) :
    g ∈ GfC V := by
  obtain ⟨-, -, v, ε, ⟨α, rfl, -⟩, h⟩ := he
  have h0 : infPart D (e + cA D e) = 0 := by
    rw [h]; exact TensorProduct.zero_tmul _ _
  refine Units.ext (Matrix.ext fun i j => ?_)
  have := congrArg (infPart D) (hg i j)
  rw [map_mul, h0, zero_mul, Matrix.sub_apply, map_sub, eq_comm, sub_eq_zero] at this
  refine Eq.trans this ?_
  by_cases hij : i = j <;> simp [Matrix.one_apply, hij]

theorem idem_mem {e : Formalism.L2.Theta.AE D} (he : e * e = e) : finPart D e ∈ intAE D :=
  GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← map_mul, he])

theorem stab_of_parts {e : Formalism.L2.Theta.AE D} (he : IsSplitIdem D e) {V : HSp D} {g : GA D V} (hg : SuppAt e V g)
    (h1 : ∀ y ∈ LamHat V, finPart D e • fm V g *ᵥ y ∈ LamHat V)
    (h2 : ∀ y ∈ LamHat V, finPart D e • fm V g⁻¹ *ᵥ y ∈ LamHat V) : ∀ y ∈ LamHat V, fm V g *ᵥ y ∈ LamHat V := by
  intro y hy
  have h3 := adj_mem V _ _ h2 y hy
  rw [inv_inv] at h3
  have hi := idem_mem he.1
  have h6 := mulVec_parts (finPart D) ((suppAt_iff e V g).1 hg) y
  rw [RingHom.map_add (f := _), fin_cA, ← fm_eq, add_smul] at h6
  rw [h6]
  exact sub_mem (add_mem (add_mem (h1 y hy) h3) hy) (smul_mem V (add_mem hi (cf_mem hi)) hy)

theorem mem_K_iff {e : Formalism.L2.Theta.AE D} (he : IsSplitIdem D e) {V : HSp D} {g : GA D V} (hg : SuppAt e V g) :
    g ∈ KsphC V ∅ ↔ (∀ y ∈ LamHat V, finPart D e • fm V g *ᵥ y ∈ LamHat V) ∧
      ∀ y ∈ LamHat V, finPart D e • fm V g⁻¹ *ᵥ y ∈ LamHat V := by
  constructor
  · rintro ⟨-, h, -⟩
    exact ⟨fun y hy => smul_mem V (idem_mem he.1) ((h y).1 hy),
      fun y hy => smul_mem V (idem_mem he.1) ((h _).2 (by rw [fm_vec_inv V g y]; exact hy))⟩
  · rintro ⟨h1, h2⟩
    refine ⟨mem_GfC he hg, fun y => ⟨stab_of_parts he hg h1 h2 y, fun hy => ?_⟩, by simp⟩
    have := stab_of_parts he (suppAt_inv hg) h2 (by rwa [inv_inv]) _ hy
    rwa [fm_inv_vec] at this

theorem lower_iff {e : Formalism.L2.Theta.AE D} (he : e * e = e) (V : HSp D) (c : RF D) (α : GA D V) :
    (∀ y ∈ LamHat V, ∃ z ∈ LamHat V, (fun a => finPart D e * (c * y a)) =
      fun a => finPart D e * (finMat D.sp.cm.sig V.gram α).mulVec z a) ↔
      ∀ y ∈ LamHat V, (finPart D e * c) • fm V α⁻¹ *ᵥ y ∈ LamHat V := by
  refine forall₂_congr fun y hy => ⟨?_, fun h => ⟨_, h, ?_⟩⟩
  · rintro ⟨z, hz, h⟩
    have h1 : finPart D e • c • y = finPart D e • fm V α *ᵥ z := h
    rw [← Matrix.mulVec_smul, mul_smul, h1, Matrix.mulVec_smul, fm_inv_vec]
    exact smul_mem V (idem_mem he) hz
  · change finPart D e • c • y = finPart D e • fm V α *ᵥ _
    rw [Matrix.mulVec_smul, fm_vec_inv, smul_smul, smul_smul, ← mul_assoc, ← map_mul, he]

theorem hecke_conj {e : Formalism.L2.Theta.AE D} (he : e * e = e) {V : HSp D} {ϖ : D.host.E} {k : ℕ} {α : GA D V}
    (h : IsHeckeElt V e ϖ k α) : IsHeckeElt V (cA D e) (star ϖ) k α⁻¹ := by
  obtain ⟨h0, h1, h2, h3, u, u', hu, hu', h4, h5⟩ := h
  refine ⟨(GfC V).inv_mem h0, suppAt_conj (suppAt_inv h1), ?_, ?_, cA D u, cA D u', ?_, ?_, ?_, ?_⟩
  · rw [fin_cA]; exact adj_mem V _ _ h2
  · rw [lower_iff (by rw [← map_mul, he]), ← cA_incA, fin_cA, fin_cA, ← map_mul]
    exact adj_mem V _ _ ((lower_iff he V _ α).1 h3)
  · rw [fin_cA]; exact cf_mem hu
  · rw [fin_cA]; exact cf_mem hu'
  · rw [← map_mul, ← map_mul, h4]
  · have hJ : (V.gram.map (incA D)).det * incA D (V.gram.det)⁻¹ = 1 := by
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, ← map_mul, mul_inv_cancel₀ (gram_det_ne V), map_one]
    have h8 : (mt V α⁻¹).det = cA D (mt V α).det :=
      det_inv_eq (cA D) hJ (mt_rel V α) (by rw [← mt_mul, mul_inv_cancel, mt_one])
    rw [h8]
    exact map_rel (cA D) h5

section Dict

variable {V : HSp D} {e : Formalism.L2.Theta.AE D} {v : HeightOneSpectrum (𝓞 D.host.F)}
  {π : RF D →+* Fv D.host.F v} {s : Fv D.host.F v → Formalism.L2.Theta.AE D} {B : GL (Fin V.rank) (Fv D.host.F v)}

def comp (V : HSp D) (π : RF D →+* Fv D.host.F v) (B : GL (Fin V.rank) (Fv D.host.F v)) :
    GA D V →* GL (Fin V.rank) (Fv D.host.F v) :=
  (MulAut.conj B⁻¹).toMonoidHom.comp ((Formalism.UG.bc (π.comp (finPart D))).comp (matHom V))

theorem comp_val (g : GA D V) : (comp V π B g).1 = (B⁻¹).1 * (fm V g).map π * B.1 := rfl

theorem map_mulVec (M : Matrix (Fin V.rank) (Fin V.rank) (RF D)) (c : RF D) (y : Fin V.rank → RF D) :
    (fun j => π ((c • M *ᵥ y) j)) = π c • M.map π *ᵥ fun j => π (y j) := by
  funext j
  simp only [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, RingHom.map_mul, Matrix.map_apply]

  rw [map_sum π]
  simp only [RingHom.map_mul]

theorem keeps_iff (he : e * e = e) (h2 : ∀ a, π (finPart D (s a)) = a)
    (h3 : ∀ x, finPart D (s (π x)) = finPart D e * x)
    (hB : ∀ y : Fin V.rank → RF D, (fun i => finPart D e * y i) ∈ LamHat V ↔
      ∀ i, (B⁻¹).1.mulVec (fun j => π (y j)) i ∈ Formalism.UG.Ov D.host.F v) (c : RF D) (g : GA D V) :
    (∀ y ∈ LamHat V, (finPart D e * c) • fm V g *ᵥ y ∈ LamHat V) ↔
      ∀ i j, π c * (comp V π B g).1 i j ∈ Formalism.UG.Ov D.host.F v := by
  have key : ∀ y : Fin V.rank → RF D, (finPart D e * c) • fm V g *ᵥ y ∈ LamHat V ↔
      ∀ i, ((π c • (comp V π B g).1) *ᵥ ((B⁻¹).1 *ᵥ fun j => π (y j))) i ∈ Formalism.UG.Ov D.host.F v := by
    intro y
    rw [mul_smul]
    refine (hB (c • fm V g *ᵥ y)).trans ?_
    rw [map_mulVec, comp_val, Matrix.smul_mulVec, Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
      Matrix.mul_assoc _ B.1, Units.mul_inv, Matrix.mul_one]
  constructor
  · intro h i j
    have hy : (B⁻¹).1 *ᵥ (fun a => π (finPart D (s (B.1 a j)))) = Pi.single j 1 := by
      simp only [h2]
      funext a
      have := congrFun (congrFun B.inv_mul a) j
      rw [Matrix.one_apply] at this
      rw [Pi.single_apply]
      exact this
    have hm : (fun a => finPart D (s (B.1 a j))) ∈ LamHat V := by
      have := (hB fun a => finPart D (s (B.1 a j))).2 (by
        intro a
        rw [hy, Pi.single_apply]
        split_ifs
        exacts [one_mem _, zero_mem _])
      simpa only [← h3, h2] using this
    have := (key _).1 (h _ hm) i
    rwa [hy, Matrix.mulVec_single_one] at this
  · intro h y hy
    have h1 := (hB y).1 (smul_mem V (idem_mem he) hy)
    refine (key y).2 fun i => ?_
    exact Subring.sum_mem _ fun j _ => mul_mem (h i j) (h1 j)

theorem K_iff (he : IsSplitIdem D e) (h2 : ∀ a, π (finPart D (s a)) = a)
    (h3 : ∀ x, finPart D (s (π x)) = finPart D e * x)
    (hB : ∀ y : Fin V.rank → RF D, (fun i => finPart D e * y i) ∈ LamHat V ↔
      ∀ i, (B⁻¹).1.mulVec (fun j => π (y j)) i ∈ Formalism.UG.Ov D.host.F v) {g : GA D V} (hg : SuppAt e V g) :
    g ∈ KsphC V ∅ ↔ comp V π B g ∈ Formalism.UG.GLint (Fin V.rank) (Formalism.UG.Ov D.host.F v) := by
  have a := keeps_iff he.1 h2 h3 hB 1 g
  have b := keeps_iff he.1 h2 h3 hB 1 g⁻¹
  rw [mul_one, π.map_one] at a b
  simp only [one_mul] at a b
  rw [mem_K_iff he hg, a, b, Formalism.UG.P.tjcosets_mem_K_iff, map_inv]

theorem det_comp (g : GA D V) : (comp V π B g).1.det = π (finPart D (mt V g).det) := by
  rw [comp_val, Matrix.det_units_conj', fm_eq, RingHom.map_det, RingHom.map_det]
  rfl

theorem hecke_iff (he : IsSplitIdem D e) (h1 : ∀ x, s (π (finPart D x)) = e * x) (h2 : ∀ a, π (finPart D (s a)) = a)
    (h3 : ∀ x, finPart D (s (π x)) = finPart D e * x)
    (h4 : ∀ x, finPart D e * x ∈ intAE D ↔ π x ∈ Formalism.UG.Ov D.host.F v)
    (hB : ∀ y : Fin V.rank → RF D, (fun i => finPart D e * y i) ∈ LamHat V ↔
      ∀ i, (B⁻¹).1.mulVec (fun j => π (y j)) i ∈ Formalism.UG.Ov D.host.F v) {ϖ : D.host.E}
    (hϖ : π (finPart D (incA D ϖ)) ≠ 0) (k : ℕ) (g : GA D V) :
    IsHeckeElt V e ϖ k g ↔ SuppAt e V g ∧ (∀ i j, (comp V π B g).1 i j ∈ Formalism.UG.Ov D.host.F v) ∧
      (∀ i j, π (finPart D (incA D ϖ)) * ((comp V π B g)⁻¹).1 i j ∈ Formalism.UG.Ov D.host.F v) ∧
      Valued.v (comp V π B g).1.det = Valued.v (π (finPart D (incA D ϖ))) ^ k := by
  have a := keeps_iff he.1 h2 h3 hB 1 g
  have b := keeps_iff he.1 h2 h3 hB (finPart D (incA D ϖ)) g⁻¹
  rw [mul_one, π.map_one] at a
  simp only [one_mul] at a
  rw [← lower_iff he.1, map_inv] at b
  have hint : ∀ t, t ∈ Formalism.UG.Ov D.host.F v → finPart D (s t) ∈ intAE D := fun t ht => by
    have := (h4 (finPart D (s t))).2 (by rwa [h2])
    rwa [← h3, h2] at this
  have hint' : ∀ x, x ∈ intAE D → π x ∈ Formalism.UG.Ov D.host.F v := fun x hx =>
    (h4 x).1 (GlobalTheory.HeckeConj.mul_mem_intAE D (idem_mem he.1) hx)
  have c := unit_iff (π.comp (finPart D)) s e (fun u => finPart D u ∈ intAE D) h1 h2 hint
    (fun x hx => hint' _ hx) hϖ (mt V g).det k
  rw [det_comp]
  exact ⟨fun h => ⟨h.2.1, a.1 h.2.2.1, b.1 h.2.2.2.1, c.1 h.2.2.2.2⟩,
    fun h => ⟨mem_GfC he h.1, h.1, a.2 h.2.1, b.2 h.2.2.1, c.2 h.2.2.2⟩⟩

theorem comp_bij (he : IsSplitIdem D e) (h1 : ∀ x, s (π (finPart D x)) = e * x)
    (h2 : ∀ a, π (finPart D (s a)) = a) :
    (∀ a : GL (Fin V.rank) (Fv D.host.F v), ∃ g : GA D V, SuppAt e V g ∧ comp V π B g = a) ∧
      ∀ g g' : GA D V, SuppAt e V g → SuppAt e V g' → comp V π B g = comp V π B g' → g = g' := by
  have hJ : IsUnit (V.gram.map (incA D)).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (isUnit_iff_ne_zero.2 (gram_det_ne V)).map _
  have hJ' : Formalism.UG.cT (cA D) (V.gram.map (incA D)) = V.gram.map (incA D) := by
    ext i j
    exact (cA_incA _).trans (congrArg (incA D) (V.herm.eq _ _))
  obtain ⟨hex, hun⟩ := GlobalTheory.UnitarySplit.unitary_supported_equiv _ _ V.rank (cA D) e (V.gram.map (incA D)) (π.comp (finPart D)) s cA_cA
    he.1 he.2.1 hJ hJ' h1 h2
  constructor
  · intro a
    obtain ⟨G, hG, hs, hc⟩ := hex (B * a * B⁻¹)
    refine ⟨(⟨G, hG⟩ : HR (AF D.host.F) D.sp.cm.sig V.gram), hs, ?_⟩
    change B⁻¹ * Formalism.UG.bc (π.comp (finPart D)) G * B⁻¹⁻¹ = a
    rw [hc]; group
  · intro g g' hg hg' h
    exact Subtype.ext (hun _ (Subtype.property g) _ (Subtype.property g') hg hg' ((MulAut.conj B⁻¹).injective h))

theorem isUnif {P : HeightOneSpectrum (𝓞 D.host.E)} (he : IsIdemAt e P)
    (h4 : ∀ x, finPart D e * x ∈ intAE D ↔ π x ∈ Formalism.UG.Ov D.host.F v)
    (h5 : ∀ x : D.host.F, π (finPart D (incA D (algebraMap D.host.F D.host.E x))) =
      algebraMap D.host.F (Fv D.host.F v) x) : ∀ ϖ : 𝓞 D.host.E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 →
        Formalism.UG.IsUnifV D.host.F v (π (finPart D (incA D (ϖ : D.host.E)))) := by
  refine GlobalTheory.SplitLocUnif.isUnifV_of_centre D.host.F D.host.E v P ((π.comp (finPart D)).comp (incA D)) h5 (fun x => ?_)
    fun x hx => ?_
  · exact (h4 _).1 (GlobalTheory.HeckeConj.mul_mem_intAE D (idem_mem he.1.1)
      (AddSubgroup.subset_closure ⟨1, fun w => by rw [map_one]; exact one_mem _, x, rfl⟩))
  · rw [he.2 x hx, RingHom.map_mul, h4]; rfl

end Dict

theorem split_local : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D), IsIdemAt e P → (∃ θ : GA D V → GA D V, (∀ g, SuppAt e V g → SuppAt e V (θ g)) ∧ (∀ x y, SuppAt e V x → SuppAt e V y → θ (x * y) = θ y * θ x) ∧ (∀ x, SuppAt e V x → θ (θ x) = x) ∧ (∀ k ∈ locPart V (KsphC V ∅) e, θ k ∈ KsphC V ∅) ∧ ∀ g, SuppAt e V g → ∃ a ∈ locPart V (KsphC V ∅) e, ∃ b ∈ locPart V (KsphC V ∅) e, θ g = a * g * b) ∧ (∀ g, SuppAt e V g → ∃ R : Finset (GA D V), (∀ γ ∈ R, SuppAt e V γ) ∧ IsCosetRep V (locPart V (KsphC V ∅) e) g R) ∧ ∀ ϖ : 𝓞 D.host.E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → (∀ k, k ≤ V.rank → ∃ α, IsHeckeElt V e (ϖ : D.host.E) k α) ∧ ∀ k α, IsHeckeElt V e (ϖ : D.host.E) k α → IsHeckeElt V (cA D e) (star (ϖ : D.host.E)) k α⁻¹ ∧ ∀ (ϖ' : 𝓞 D.host.E) α', ϖ' ∈ P.asIdeal → ϖ' ∉ P.asIdeal ^ 2 → IsHeckeElt V e (ϖ' : D.host.E) k α' → ∃ a ∈ locPart V (KsphC V ∅) e, ∃ b ∈ locPart V (KsphC V ∅) e, α' = a * α * b := by
  intro D V P e he
  obtain ⟨v, π, s, h1, h2, h3, h4, h5⟩ := GlobalTheory.SplitCoord.exists_coord e he.1
  obtain ⟨B, hB⟩ := GlobalTheory.SplitLatBasis.exists_basis V e v π s he.1.1 h2 h3 h4 (GlobalTheory.LatDual.lamHat_selfDual_and_module V).2
  obtain ⟨hex, hinj⟩ := comp_bij (V := V) (B := B) he.1 h1 h2
  have hK := fun g => K_iff (g := g) he.1 h2 h3 hB
  have hm : ∀ x y, SuppAt e V x → SuppAt e V y → SuppAt e V (x * y) := fun _ _ => suppAt_mul
  refine ⟨lift_anti hm hex hinj hK Formalism.UG.P.heckecomm_tr Formalism.UG.P.heckecomm_tr_mul Formalism.UG.P.heckecomm_tr_tr
    (Formalism.UG.P.heckecomm_tr_mem _) (Formalism.UG.P.heckecomm_tr_dc Formalism.UG.Final.CartanDecomp D.host.F v V.rank),
    fun g hg => ?_, fun ϖ hP hP2 => ?_⟩
  · obtain ⟨R, r1, r2, r3⟩ := lift_reps hm (fun _ => suppAt_inv) hex hinj hK
      (Formalism.UG.Final.GLintComm D.host.F v V.rank) hg
    exact ⟨R, r1, fun γ hγ => ⟨mem_GfC he.1 (r1 γ hγ), r2 γ hγ⟩, r3⟩
  · have hu := isUnif he h4 h5
    have hH := fun (ϖ : 𝓞 D.host.E) a b => hecke_iff he.1 h1 h2 h3 h4 hB (unif_facts (hu ϖ a b)).1
    refine ⟨fun k hk => ?_, fun k α hα => ⟨hecke_conj he.1.1 hα, fun ϖ' α' hP' hP2' hα' => ?_⟩⟩
    · obtain ⟨a, ha⟩ := exists_diag D.host.F v hk (unif_facts (hu ϖ hP hP2)).1 (unif_facts (hu ϖ hP hP2)).2
      obtain ⟨g, hg, rfl⟩ := hex a
      exact ⟨g, (hH ϖ hP hP2 k _).2 ⟨hg, ha⟩⟩
    · obtain ⟨s1, a1, a2, a3⟩ := (hH ϖ hP hP2 k _).1 hα
      obtain ⟨s2, b1, b2, b3⟩ := (hH ϖ' hP' hP2' k _).1 hα'
      exact lift_dc hm hex hinj hK s1 s2
        (GlobalTheory.glint_doubleCoset_of_minuscule D.host.F v V.rank k _ _ (hu ϖ hP hP2) (hu ϖ' hP' hP2') _ _ a1 a2 a3 b1 b2 b3)

end GlobalTheory.SplitPlace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti =====
