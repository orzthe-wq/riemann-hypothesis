module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
public import Mathlib.RingTheory.Length
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Mathlib.GroupTheory.FiniteAbelian.Duality
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenComp
public import Mathlib.FieldTheory.KummerExtension
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
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
import Mathlib.Tactic.Basify
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigEq, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenRoots, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigLe, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigVia, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigSign

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

section

variable {O Q N : Type} [CommRing O] [CommGroup Q] [Fintype Q] [AddCommGroup N] [Module O N]

private noncomputable def prj (π : Representation O Q N) (c : O) (ψ : Q →* Oˣ) : N →ₗ[O] N :=
  c • ∑ g : Q, ((ψ g⁻¹ : Oˣ) : O) • π g

private theorem prj_apply (π : Representation O Q N) (c : O) (ψ : Q →* Oˣ) (x : N) :
    prj π c ψ x = c • ∑ g : Q, ((ψ g⁻¹ : Oˣ) : O) • π g x := by
  simp only [prj, LinearMap.smul_apply, LinearMap.sum_apply]

private theorem prj_mem (π : Representation O Q N) (c : O) (ψ : Q →* Oˣ) (x : N) :
    prj π c ψ x ∈ eig π ψ := by
  rw [mem_eig]
  intro h

  rw [prj_apply, map_smul, smul_comm, map_sum, Finset.smul_sum (r := ((ψ h : Oˣ) : O))]
  congr 1
  refine Fintype.sum_equiv (Equiv.mulLeft h) _ _ fun g => ?_
  rw [map_smul, smul_smul, Equiv.coe_mulLeft, ← Units.val_mul, ← map_mul, map_mul π, Module.End.mul_apply]
  congr 3
  rw [mul_inv, mul_inv_cancel_left]

private theorem prj_act (π : Representation O Q N) (c : O) (ψ : Q →* Oˣ) (h : Q) (x : N) :
    prj π c ψ (π h x) = ((ψ h : Oˣ) : O) • prj π c ψ x := by

  rw [← mem_eig.1 (prj_mem π c ψ x) h, prj_apply, prj_apply, map_smul, map_sum]
  congr 1
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [map_smul, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, mul_comm]

private theorem prj_self (π : Representation O Q N) {c : O} (hc : c * (Fintype.card Q : O) = 1) (ψ : Q →* Oˣ)
    {x : N} (hx : x ∈ eig π ψ) : prj π c ψ x = x := by
  rw [prj_apply]
  have : ∀ g : Q, ((ψ g⁻¹ : Oˣ) : O) • π g x = x := fun g => by
    rw [mem_eig.1 hx, smul_smul, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, one_smul]
  simp only [this]
  rw [Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul O, smul_smul, hc, one_smul]

private theorem prj_ne [IsDomain O] (π : Representation O Q N) (c : O) {ψ χ : Q →* Oˣ} (hne : ψ ≠ χ)
    {x : N} (hx : x ∈ eig π χ) : prj π c ψ x = 0 := by
  rw [prj_apply]
  have : ∀ g : Q, ((ψ g⁻¹ : Oˣ) : O) • π g x = ((Units.coeHom O).comp (ψ⁻¹ * χ) g) • x := fun g => by
    rw [mem_eig.1 hx, smul_smul]
    simp
  simp only [this]
  rw [← Finset.sum_smul, sum_hom_units_eq_zero, zero_smul, smul_zero]
  intro h
  apply hne
  ext g
  have h1 := DFunLike.congr_fun h g
  have h2 : (ψ g)⁻¹ * χ g = 1 := Units.ext (by simpa using h1)
  rw [inv_mul_eq_one.1 h2]

private theorem sub_prj_mem (π : Representation O Q N) {c : O} (hc : c * (Fintype.card Q : O) = 1) (ψ : Q →* Oˣ)
    (x : N) : prj π c ψ x - x ∈ coeig π ψ := by
  have hx : x = c • ∑ g : Q, ((ψ g⁻¹ : Oˣ) : O) • ((ψ g : Oˣ) : O) • x := by
    have : ∀ g : Q, ((ψ g⁻¹ : Oˣ) : O) • ((ψ g : Oˣ) : O) • x = x := fun g => by
      rw [smul_smul, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, one_smul]
    simp only [this]
    rw [Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul O, smul_smul, hc, one_smul]
  have : prj π c ψ x - x = c • ∑ g : Q, ((ψ g⁻¹ : Oˣ) : O) • (π g x - ((ψ g : Oˣ) : O) • x) := by
    simp only [smul_sub, Finset.sum_sub_distrib]
    rw [← hx, prj_apply]
  rw [this]
  refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun g _ => Submodule.smul_mem _ _ ?_)
  exact Submodule.mem_iSup_of_mem g ⟨x, rfl⟩

private theorem sum_prj [IsDomain O] [HasEnoughRootsOfUnity O (Monoid.exponent Q)] [Fintype (Q →* Oˣ)]
    (π : Representation O Q N) {c : O} (hc : c * (Fintype.card Q : O) = 1) (x : N) :
    ∑ ψ : Q →* Oˣ, prj π c ψ x = x := by
  simp only [prj_apply]
  rw [← Finset.smul_sum, Finset.sum_comm, Finset.sum_eq_single (1 : Q)]
  · simp only [inv_one, map_one, Units.val_one, one_smul, Module.End.one_apply]
    rw [Finset.sum_const, Finset.card_univ, ← Nat.card_eq_fintype_card,
      CommGroup.card_monoidHom_of_hasEnoughRootsOfUnity, Nat.card_eq_fintype_card,
      ← Nat.cast_smul_eq_nsmul O, smul_smul, hc, one_smul]
  · intro g _ hg
    rw [← Finset.sum_smul]
    obtain ⟨φ, hφ⟩ := CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity Q O (inv_ne_one.2 hg)
    have := sum_hom_units_eq_zero ((Units.coeHom O).comp (MonoidHom.eval g⁻¹ : (Q →* Oˣ) →* Oˣ)) (by
      intro h
      exact hφ (Units.ext (DFunLike.congr_fun h φ)))
    have h2 : ∑ ψ : Q →* Oˣ, ((ψ g⁻¹ : Oˣ) : O) = 0 := this
    rw [h2, zero_smul]
  · simp

end

theorem UpperTheory.V.Base.lenEigEq :
    ∀ (O Q N : Type) [CommRing O] [IsDomain O] [CommGroup Q] [Finite Q] [HasEnoughRootsOfUnity O (Monoid.exponent Q)]
      [Fintype (Q →* Oˣ)] [AddCommGroup N] [Module O N] (π : Representation O Q N), IsUnit (Nat.card Q : O) →
      Module.length O N = ∑ ψ : Q →* Oˣ, Module.length O (eig π ψ) ∧ ∀ ψ : Q →* Oˣ, IsCompl (eig π ψ) (coeig π ψ) := by
  intro O Q N _ _ _ _ _ _ _ _ π hu
  classical
  letI := Fintype.ofFinite Q
  rw [Nat.card_eq_fintype_card] at hu
  obtain ⟨c, hc⟩ := hu.exists_left_inv
  refine ⟨?_, fun ψ => ⟨?_, ?_⟩⟩
  · rw [← Module.length_pi_of_fintype]
    let f : N →ₗ[O] (∀ ψ : Q →* Oˣ, eig π ψ) :=
      LinearMap.pi fun ψ => (prj π c ψ).codRestrict (eig π ψ) (prj_mem π c ψ)
    have hf : ∀ x ψ, ((f x ψ : eig π ψ) : N) = prj π c ψ x := fun _ _ => rfl
    refine (LinearEquiv.ofBijective f ⟨?_, ?_⟩).length_eq
    · intro x y hxy
      rw [← sum_prj π hc x, ← sum_prj π hc y]
      exact Finset.sum_congr rfl fun ψ _ => by rw [← hf, ← hf, hxy]
    · intro y
      refine ⟨∑ χ, (y χ : N), funext fun ψ => Subtype.ext ?_⟩

      rw [hf, map_sum, Finset.sum_eq_single ψ, prj_self π hc ψ (y ψ).2]
      · intro χ _ hχ
        exact prj_ne π c hχ.symm (y χ).2
      · simp
  · rw [Submodule.disjoint_def]
    intro x hx hy
    have hle : coeig π ψ ≤ LinearMap.ker (prj π c ψ) := by
      refine iSup_le fun g => ?_
      rintro _ ⟨z, rfl⟩
      simp [prj_act]
    rw [← prj_self π hc ψ hx]
    exact hle hy
  · rw [codisjoint_iff, eq_top_iff]
    intro x _
    have : x = prj π c ψ x - (prj π c ψ x - x) := by abel
    rw [this]
    exact Submodule.sub_mem _ (Submodule.mem_sup_left (prj_mem π c ψ x))
      (Submodule.mem_sup_right (sub_prj_mem π hc ψ x))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenRoots =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenRoots", "h": "module\n\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.KummerExtension\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

private theorem length_product_polynomial_le (O N : Type) [CommRing O] [AddCommGroup N] [Module O N]
    (f : Module.End O N) (p : ℕ → Polynomial O) (s : Finset ℕ) :
    Module.length O (LinearMap.ker (Polynomial.aeval f (∏ i ∈ s, p i))) ≤
        ∑ i ∈ s, Module.length O (LinearMap.ker (Polynomial.aeval f (p i))) ∧
    Module.length O (N ⧸ LinearMap.range (Polynomial.aeval f (∏ i ∈ s, p i))) ≤
        ∑ i ∈ s, Module.length O (N ⧸ LinearMap.range (Polynomial.aeval f (p i))) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    have key : ∀ g : Module.End O N, g = 1 →
        Module.length O (LinearMap.ker g) = 0 ∧ Module.length O (N ⧸ LinearMap.range g) = 0 := by
      rintro g rfl
      rw [Module.End.one_eq_id, LinearMap.ker_id, LinearMap.range_id]
      constructor <;> rw [Module.length_eq_zero_iff] <;> infer_instance
    obtain ⟨k1, k2⟩ := key (Polynomial.aeval f (∏ i ∈ (∅ : Finset ℕ), p i))
      (by rw [Finset.prod_empty, map_one])
    rw [Finset.sum_empty, Finset.sum_empty]
    exact ⟨k1.le, k2.le⟩
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha, Finset.sum_insert ha, map_mul]
    obtain ⟨h1, h2⟩ := lenComp O N (Polynomial.aeval f (p a)) (Polynomial.aeval f (∏ i ∈ s, p i))
    exact ⟨h1.trans (add_le_add le_rfl ih.1), h2.trans (add_le_add le_rfl ih.2)⟩

theorem UpperTheory.V.Base.lenRoots :
    ∀ (O N : Type) [CommRing O] [IsDomain O] [AddCommGroup N] [Module O N] (n : ℕ) (ζ : O), 0 < n → IsPrimitiveRoot ζ n →
      ∀ f : Module.End O N, f ^ n = 1 →
      Module.length O N ≤ ∑ i ∈ Finset.range n, Module.length O (LinearMap.ker (f - ζ ^ i • (1 : Module.End O N))) ∧
      Module.length O N ≤ ∑ i ∈ Finset.range n, Module.length O (N ⧸ LinearMap.range (f - ζ ^ i • (1 : Module.End O N))) := by
  intro O N _ _ _ _ n ζ hn hζ f hf
  have hprod := X_pow_sub_C_eq_prod hζ hn (one_pow n)
  have hterm : ∀ i, Polynomial.aeval f (Polynomial.X - Polynomial.C (ζ ^ i * 1))
      = f - ζ ^ i • (1 : Module.End O N) := by
    intro i
    simp [Algebra.algebraMap_eq_smul_one, smul_pow]
  have e : Polynomial.aeval f (∏ i ∈ Finset.range n, (Polynomial.X - Polynomial.C (ζ ^ i * 1))) = 0 := by
    rw [← hprod]
    simp [hf]
  have key : ∀ g : Module.End O N, g = 0 →
      Module.length O (LinearMap.ker g) = Module.length O N ∧
      Module.length O (N ⧸ LinearMap.range g) = Module.length O N := by
    rintro g rfl
    rw [LinearMap.ker_zero, LinearMap.range_zero, Module.length_top,
      (Submodule.quotEquivOfEqBot (⊥ : Submodule O N) rfl).length_eq]
    exact ⟨rfl, rfl⟩
  have cong : ∀ g h : Module.End O N, g = h →
      Module.length O (LinearMap.ker g) = Module.length O (LinearMap.ker h) ∧
      Module.length O (N ⧸ LinearMap.range g) = Module.length O (N ⧸ LinearMap.range h) := by
    rintro g h rfl
    exact ⟨rfl, rfl⟩
  obtain ⟨h1, h2⟩ := length_product_polynomial_le O N f (fun i => Polynomial.X - Polynomial.C (ζ ^ i * 1))
    (Finset.range n)
  obtain ⟨k1, k2⟩ := key _ e
  refine ⟨?_, ?_⟩
  · rw [← k1]
    refine h1.trans (le_of_eq (Finset.sum_congr rfl fun i _ => (cong _ _ (hterm i)).1))
  · rw [← k2]
    refine h2.trans (le_of_eq (Finset.sum_congr rfl fun i _ => (cong _ _ (hterm i)).2))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenRoots =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

private theorem lenEigLe_one {O N : Type} [CommRing O] [IsDomain O] [AddCommGroup N] [Module O N]
    (n : ℕ) (ζ : O) (hn : 0 < n) (hζ : IsPrimitiveRoot ζ n) (f : Module.End O N) (hf : f ^ n = 1)
    (P : Submodule O N) (hP : ∀ x ∈ P, f x ∈ P) :
    Module.length O P ≤ ∑ j : Fin n,
      Module.length O (P ⊓ LinearMap.ker (f - ζ ^ (j : ℕ) • (1 : Module.End O N)) : Submodule O N) := by
  have h1 : (f.restrict hP) ^ n = 1 := by
    ext x
    rw [Module.End.pow_restrict]
    simp [hf]
  refine (lenRoots O P n ζ hn hζ (f.restrict hP) h1).1.trans ?_
  rw [Finset.sum_range]
  refine Finset.sum_le_sum fun j _ => ?_
  refine Module.length_le_of_injective
    (LinearMap.codRestrict _ (P.subtype ∘ₗ Submodule.subtype _) fun x => ⟨x.1.2, ?_⟩) ?_
  · have := congrArg Subtype.val (LinearMap.mem_ker.1 x.2)
    exact this
  · intro x y h
    have := congrArg Subtype.val h
    exact Subtype.ext (Subtype.ext this)

private theorem lenEigLe_many {O N : Type} [CommRing O] [IsDomain O] [AddCommGroup N] [Module O N] (k : ℕ) :
    ∀ (n : Fin k → ℕ) (ζ : Fin k → O), (∀ i, 0 < n i) → (∀ i, IsPrimitiveRoot (ζ i) (n i)) →
      ∀ f : Fin k → Module.End O N, (∀ i, f i ^ n i = 1) → (∀ i j, f i * f j = f j * f i) →
      ∀ P : Submodule O N, (∀ i, ∀ x ∈ P, f i x ∈ P) →
      Module.length O P ≤ ∑ a : (∀ i, Fin (n i)),
        Module.length O (P ⊓ ⨅ i, LinearMap.ker (f i - ζ i ^ (a i : ℕ) • (1 : Module.End O N)) : Submodule O N) := by
  induction k with
  | zero =>
    intro n ζ _ _ f _ _ P _
    rw [Fintype.sum_unique, iInf_of_empty, inf_top_eq]
  | succ k ih =>
    intro n ζ hn hζ f hf hc P hP
    refine (lenEigLe_one (n 0) (ζ 0) (hn 0) (hζ 0) (f 0) (hf 0) P (hP 0)).trans ?_
    rw [← (Fin.consEquiv fun i => Fin (n i)).sum_comp, Fintype.sum_prod_type]
    refine Finset.sum_le_sum fun j _ => ?_
    refine (ih (fun i => n i.succ) (fun i => ζ i.succ) (fun i => hn _) (fun i => hζ _) (fun i => f i.succ)
      (fun i => hf _) (fun i j => hc _ _) _ ?_).trans (le_of_eq ?_)
    · intro i x hx
      refine ⟨hP _ x hx.1, ?_⟩
      have h2 : f 0 x = ζ 0 ^ (j : ℕ) • x := by simpa [sub_eq_zero] using hx.2
      have h3 : f 0 (f i.succ x) = ζ 0 ^ (j : ℕ) • f i.succ x := by
        rw [← Module.End.mul_apply, hc, Module.End.mul_apply, h2, map_smul]
      simpa [sub_eq_zero] using h3
    · refine Finset.sum_congr rfl fun a _ => ?_
      have : (P ⊓ LinearMap.ker (f 0 - ζ 0 ^ (j : ℕ) • (1 : Module.End O N))) ⊓
          ⨅ i : Fin k, LinearMap.ker (f i.succ - ζ i.succ ^ (a i : ℕ) • (1 : Module.End O N)) =
          P ⊓ ⨅ i, LinearMap.ker (f i - ζ i ^
            (((Fin.consEquiv fun i => Fin (n i)) (j, a) i : Fin (n i)) : ℕ) • (1 : Module.End O N)) := by
        ext x
        simp only [Submodule.mem_inf, Submodule.mem_iInf, Fin.forall_fin_succ, and_assoc]
        rfl
      rw [this]

private theorem lenEigLe_gen (Q : Type) [CommGroup Q] [Finite Q] :
    ∃ (k : ℕ) (n : Fin k → ℕ) (g : Fin k → Q), (∀ i, 0 < n i) ∧ (∀ i, orderOf (g i) = n i) ∧
      Submonoid.closure (Set.range g) = ⊤ ∧
      ∀ (C : Type) [CommGroup C] (u : Fin k → C), (∀ i, u i ^ n i = 1) → ∃ ψ : Q →* C, ∀ i, ψ (g i) = u i := by
  classical
  obtain ⟨ι, _, n, hn, ⟨e⟩⟩ := CommGroup.equiv_prod_multiplicative_zmod_of_finite Q
  let σ := (Fintype.equivFin ι).symm
  haveI : ∀ i, NeZero (n i) := fun i => ⟨by have := hn i; omega⟩
  refine ⟨_, fun i => n (σ i), fun i => e.symm (Pi.mulSingle (σ i) (Multiplicative.ofAdd 1)),
    fun i => zero_lt_one.trans (hn (σ i)), fun i => ?_, ?_, ?_⟩
  · rw [MulEquiv.orderOf_eq]
    have := orderOf_injective (MonoidHom.mulSingle (fun i => Multiplicative (ZMod (n i))) (σ i))
      (Pi.mulSingle_injective (M := fun i => Multiplicative (ZMod (n i))) (σ i)) (Multiplicative.ofAdd 1)
    rw [MonoidHom.mulSingle_apply] at this
    rw [this, orderOf_ofAdd_eq_addOrderOf, ZMod.addOrderOf_one]
  · rw [eq_top_iff]
    intro q _
    obtain ⟨y, rfl⟩ := e.symm.surjective q
    rw [← Finset.univ_prod_mulSingle y, map_prod]
    refine Submonoid.prod_mem _ fun i _ => ?_
    obtain ⟨i, rfl⟩ := σ.surjective i
    have : y (σ i) = Multiplicative.ofAdd (1 : ZMod (n (σ i))) ^ (y (σ i)).toAdd.val := by
      rw [← ofAdd_nsmul]; simp
    rw [this, Pi.mulSingle_pow, map_pow]
    exact Submonoid.pow_mem _ (Submonoid.subset_closure (Set.mem_range_self i)) _
  · intro C _ u hu
    have hu' : ∀ i, u (σ.symm i) ^ n i = 1 := fun i => by simpa using hu (σ.symm i)
    refine ⟨(∏ i, (AddChar.zmodChar (n i) (hu' i)).toMonoidHom.comp
      (Pi.evalMonoidHom (fun i => Multiplicative (ZMod (n i))) i)).comp e.toMonoidHom, fun i => ?_⟩
    simp only [MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulEquiv.apply_symm_apply,
      ]
    change MonoidHom.eval (Pi.mulSingle (σ i) (Multiplicative.ofAdd 1))
      (∏ j : ι, (AddChar.zmodChar (n j) (hu' j)).toMonoidHom.comp
        (Pi.evalMonoidHom (fun j => Multiplicative (ZMod (n j))) j)) = u i
    rw [map_prod]
    change (∏ j : ι, (AddChar.zmodChar (n j) (hu' j)).toMonoidHom
      (Pi.mulSingle (M := fun j => Multiplicative (ZMod (n j))) (σ i) (Multiplicative.ofAdd 1) j)) = u i
    rw [Finset.prod_eq_single (σ i)]
    · haveI : Fact (1 < n (σ i)) := ⟨hn _⟩
      simp [AddChar.zmodChar_apply, ZMod.val_one]
    · intro j _ hj
      rw [Pi.mulSingle_eq_of_ne hj, map_one]
    · simp

theorem UpperTheory.V.Base.lenEigLe :
    ∀ (O Q N : Type) [CommRing O] [IsDomain O] [CommGroup Q] [Finite Q] [HasEnoughRootsOfUnity O (Monoid.exponent Q)]
      [Fintype (Q →* Oˣ)] [AddCommGroup N] [Module O N] (π : Representation O Q N),
      Module.length O N ≤ ∑ ψ : Q →* Oˣ, Module.length O (eig π ψ) := by
  intro O Q N _ _ _ _ _ _ _ _ π
  classical
  obtain ⟨k, n, g, hn, hg, hcl, hψ⟩ := lenEigLe_gen Q
  have hζ : ∀ i, ∃ ζ : Oˣ, IsPrimitiveRoot ζ (n i) := fun i => by
    obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot O (Monoid.exponent Q)
    have he : 0 < Monoid.exponent Q := Nat.pos_of_ne_zero Monoid.exponent_ne_zero_of_finite
    obtain ⟨m, hm⟩ : n i ∣ Monoid.exponent Q := hg i ▸ Monoid.order_dvd_exponent (g i)
    have h := hz.pow he (hm.trans (mul_comm _ _))
    exact ⟨_, h.isUnit_unit (hn i).ne'⟩
  choose ζ hζ using hζ
  have h1 := lenEigLe_many k n (fun i => (ζ i : O)) hn (fun i => IsPrimitiveRoot.coe_units_iff.2 (hζ i))
    (fun i => π (g i)) (fun i => by rw [← map_pow, ← hg i, pow_orderOf_eq_one, map_one])
    (fun i j => by rw [← map_mul, mul_comm, map_mul]) ⊤ (fun _ _ _ => trivial)
  have h2 : ∀ a : (∀ i, Fin (n i)), ∃ ψ : Q →* Oˣ, ∀ i, ψ (g i) = ζ i ^ (a i : ℕ) := fun a =>
    hψ Oˣ _ fun i => by rw [← pow_mul, mul_comm, pow_mul, (hζ i).pow_eq_one, one_pow]
  choose ψ hψ' using h2
  have hinj : Function.Injective ψ := fun a b h => funext fun i => Fin.ext <|
    (hζ i).pow_inj (a i).2 (b i).2 (by rw [← hψ', ← hψ', h])
  rw [Module.length_top] at h1
  refine h1.trans ?_
  calc _ ≤ ∑ a, Module.length O (eig π (ψ a)) := Finset.sum_le_sum fun a _ => ?_
    _ = ∑ χ ∈ Finset.univ.image ψ, Module.length O (eig π χ) :=
      (Finset.sum_image (f := fun χ => Module.length O (eig π χ)) fun a _ b _ h => hinj h).symm
    _ ≤ _ := Finset.sum_le_sum_of_subset (Finset.subset_univ _)
  refine Module.length_le_of_injective (Submodule.inclusion ?_) (Submodule.inclusion_injective _)
  intro x hx
  rw [mem_eig]
  intro q
  have hq : q ∈ Submonoid.closure (Set.range g) := hcl ▸ Submonoid.mem_top q
  induction hq using Submonoid.closure_induction with
  | mem q hq =>
    obtain ⟨i, rfl⟩ := hq
    have := (Submodule.mem_iInf _).1 hx.2 i
    rw [hψ']
    simpa [sub_eq_zero] using this
  | one => simp
  | mul p q _ _ hp hq =>
    rw [map_mul, Module.End.mul_apply, hq, map_smul, hp, map_mul, Units.val_mul, smul_smul, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigVia =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigVia", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

theorem UpperTheory.V.Base.lenEigVia :
    ∀ (O W Q N : Type) [CommRing O] [IsDomain O] [Group W] [CommGroup Q] [Finite Q] [HasEnoughRootsOfUnity O (Monoid.exponent Q)]
      [Fintype (Q →* Oˣ)] [AddCommGroup N] [Module O N] (π : Representation O W N) (p : W →* Q), Function.Surjective p →
      (∀ g, p g = 1 → ∀ x, π g x = x) →
      Module.length O N ≤ ∑ ψ : Q →* Oˣ, Module.length O (eig π (ψ.comp p)) ∧
      (IsUnit (Nat.card Q : O) → Module.length O N = ∑ ψ : Q →* Oˣ, Module.length O (eig π (ψ.comp p))) := by
  intro O W Q N _ _ _ _ _ _ _ _ _ π p hp hfix
  have hker : p.ker ≤ MonoidHom.ker π := fun g hg =>
    (MonoidHom.mem_ker).mpr (LinearMap.ext (hfix g ((MonoidHom.mem_ker).mp hg)))
  let e := QuotientGroup.quotientKerEquivOfSurjective p hp
  let π' : Representation O Q N := (QuotientGroup.lift p.ker π hker).comp e.symm.toMonoidHom
  have hπ' : ∀ g, π' (p g) = π g := by
    intro g
    have he : e.symm (p g) = (g : W ⧸ p.ker) := by
      rw [MulEquiv.symm_apply_eq]
      rfl
    show QuotientGroup.lift p.ker π hker (e.symm (p g)) = π g
    rw [he, QuotientGroup.lift_mk]
  have heig : ∀ ψ : Q →* Oˣ, eig π (ψ.comp p) = eig π' ψ := by
    intro ψ
    ext x
    simp only [mem_eig]
    constructor
    · intro h q
      obtain ⟨g, rfl⟩ := hp q
      rw [hπ']
      exact h g
    · intro h g
      rw [← hπ']
      exact h (p g)
  have hsum : ∑ ψ : Q →* Oˣ, Module.length O (eig π (ψ.comp p))
      = ∑ ψ : Q →* Oˣ, Module.length O (eig π' ψ) :=
    Finset.sum_congr rfl fun ψ _ =>
      congrArg (fun S : Submodule O N => Module.length O S) (heig ψ)
  rw [hsum]
  exact ⟨lenEigLe O Q N π', fun hu => (lenEigEq O Q N π' hu).1⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigVia =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigSign =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigSign", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigVia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base


theorem UpperTheory.V.Base.lenEigSign :
    ∀ (O W Q N : Type) [CommRing O] [IsDomain O] [Group W] [CommGroup Q] [Finite Q] [HasEnoughRootsOfUnity O (Monoid.exponent Q)]
      [Fintype (Q →* Oˣ)] [AddCommGroup N] [Module O N] (π : Representation O W N) (p : W →* Q), Function.Surjective p →
      (∀ g, p g = 1 → ∀ x, π g x = x) →
      IsUnit (2 : O) → ∀ (c : W) (s : Oˣ), p c * p c = 1 → s * s = 1 → ∀ T : Finset (Q →* Oˣ), (∀ ψ, ψ (p c) = s → ψ ∈ T) →
      Module.length O (Module.End.eigenspace (π c) (s : O)) ≤ ∑ ψ ∈ T, Module.length O (eig π (ψ.comp p)) := by
  intro O W Q N _ _ _ _ _ _ _ _ _ π p hp hker h2 c s hc hs T hT
  have hcomm : ∀ (g : W) (x : N), π g (π c x) = π c (π g x) := by
    intro g x
    have hk : p ((c * g)⁻¹ * (g * c)) = 1 := by
      rw [map_mul, map_inv, map_mul, map_mul, mul_comm (p g) (p c), inv_mul_cancel]
    have e1 : g * c = (c * g) * ((c * g)⁻¹ * (g * c)) := by group
    have a1 : π g (π c x) = π (g * c) x := by rw [map_mul]; rfl
    have a2 : π c (π g x) = π (c * g) x := by rw [map_mul]; rfl
    rw [a1, a2, e1, map_mul, Module.End.mul_apply, hker _ hk]
  have hE : ∀ g, Module.End.eigenspace (π c) (s : O) ≤
      (Module.End.eigenspace (π c) (s : O)).comap (π g) := by
    intro g x hx
    rw [Submodule.mem_comap, Module.End.mem_eigenspace_iff] at *
    rw [← hcomm, hx, map_smul]
  let πE := π.subrepresentation _ hE
  have hkerE : ∀ g, p g = 1 → ∀ x, πE g x = x := by
    intro g hg x
    apply Subtype.ext
    exact hker g hg x
  obtain ⟨hlen, -⟩ := lenEigVia O W Q _ πE p hp hkerE
  refine hlen.trans ?_
  have hzero : ∀ ψ : Q →* Oˣ, ψ ∉ T → Module.length O (eig πE (ψ.comp p)) = 0 := by
    intro ψ hψ
    have hne : ψ (p c) ≠ s := fun h => hψ (hT ψ h)
    have hu : IsUnit ((s : O) - (ψ (p c) : O)) := by
      have a : (s : O) * s = 1 := by rw [← Units.val_mul, hs, Units.val_one]
      have b : (ψ (p c) : O) * ψ (p c) = 1 := by
        rw [← Units.val_mul, ← map_mul, hc, map_one, Units.val_one]
      have hsq : ((s : O) - ψ (p c)) * ((s : O) + ψ (p c)) = 0 := by
        linear_combination a - b
      rcases mul_eq_zero.mp hsq with h | h
      · exact absurd (Units.ext (sub_eq_zero.mp h)).symm hne
      · have e : (s : O) - ψ (p c) = 2 * s := by linear_combination (-1 : O) * h
        rw [e]
        exact h2.mul s.isUnit
    have key : ∀ y : eig πE (ψ.comp p), y = 0 := by
      intro y
      have h1 : π c y.1.1 = (ψ (p c) : O) • y.1.1 :=
        congrArg Subtype.val ((mem_eig.mp y.2) c)
      have h2' : π c y.1.1 = (s : O) • y.1.1 :=
        Module.End.mem_eigenspace_iff.mp y.1.2
      have h3 : ((s : O) - ψ (p c)) • y.1.1 = 0 := by
        rw [sub_smul, ← h1, ← h2', sub_self]
      have h4 : y.1.1 = 0 := hu.smul_eq_zero.mp h3
      apply Subtype.ext
      apply Subtype.ext
      exact h4
    rw [Module.length_eq_zero_iff]
    exact ⟨fun a b => (key a).trans (key b).symm⟩
  have hmono : ∀ ψ : Q →* Oˣ,
      Module.length O (eig πE (ψ.comp p)) ≤ Module.length O (eig π (ψ.comp p)) := by
    intro ψ
    refine Module.length_le_of_injective
      (LinearMap.codRestrict (eig π (ψ.comp p))
        ((Module.End.eigenspace (π c) (s : O)).subtype ∘ₗ (eig πE (ψ.comp p)).subtype) ?_) ?_
    · intro y
      rw [mem_eig]
      intro g
      exact congrArg Subtype.val ((mem_eig.mp y.2) g)
    · intro a b hab
      have h := congrArg Subtype.val hab
      exact Subtype.ext (Subtype.ext h)
  rw [← Finset.sum_subset (Finset.subset_univ T) (fun ψ _ hψ => hzero ψ hψ)]
  exact Finset.sum_le_sum fun ψ _ => hmono ψ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenEigSign =====
