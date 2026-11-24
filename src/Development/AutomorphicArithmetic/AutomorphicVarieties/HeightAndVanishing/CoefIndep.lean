module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBase
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBaseEig
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoExt, Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefIndep

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBase\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelBaseEig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base TensorProduct

private theorem length_quotient_span_eq_addVal (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    (x : R) (hx : x ≠ 0) :
    Module.length R (R ⧸ Ideal.span {x}) = IsDiscreteValuationRing.addVal R x := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible R
  obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx hϖ
  rw [IsDiscreteValuationRing.addVal_def _ u hϖ m rfl, Ideal.span_singleton_mul_left_unit u.isUnit,
    ← Ideal.span_singleton_pow, ← hϖ.maximalIdeal_eq,
    IsDiscreteValuationRing.length_quotient_pow_maximalIdeal]

theorem UpperTheory.V.Base.qoExt :
    ∀ (l : ℕ) [Fact l.Prime] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (O' : Type) [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra ℤ_[l] O'] [Module.Finite ℤ_[l] O'] [Algebra O O'] [IsScalarTower ℤ_[l] O O'] (θ : G →* Oˣ)
      (U : Subgroup G) (𝒟 : Set (Subgroup G)),
      Module.length O' (LocSel (twist₂ l ((Units.map (algebraMap O O').toMonoidHom).comp θ)) U 𝒟) * eO l O = Module.length O (LocSel (twist₂ l θ) U 𝒟) * eO l O' ∧
      ∀ [U.Normal] (h𝒟 : ConjStable 𝒟) (W : Subgroup G) (ψ : W →* Oˣ),
        Module.length O' (selEig (twist₂ l ((Units.map (algebraMap O O').toMonoidHom).comp θ)) U h𝒟 W ((Units.map (algebraMap O O').toMonoidHom).comp ψ)) * eO l O =
          Module.length O (selEig (twist₂ l θ) U h𝒟 W ψ) * eO l O' := by
  intro l _ G _ _ _ O _ _ _ _ _ O' _ _ _ _ _ _ _ θ U 𝒟
  obtain ⟨hiO, -, hlocO, -, -, -, -, hvO, -⟩ := dvrFacts l O
  obtain ⟨hiO', -, -, -, -, -, -, hvO', -⟩ := dvrFacts l O'
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hl0 : (l : ℤ_[l]) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero
  have hlO : (l : O) ≠ 0 := by
    intro h
    apply hl0
    apply hiO
    rw [map_natCast, h, map_zero]
  have hlmax : (l : O) ∈ IsLocalRing.maximalIdeal O := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← map_natCast (algebraMap ℤ_[l] O),
      isUnit_map_iff]
    exact PadicInt.p_nonunit
  have hdvd : ϖ ∣ (l : O) := by
    rwa [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at hlmax
  have hϖ' : algebraMap O O' ϖ ≠ 0 := by
    intro h
    obtain ⟨c, hc⟩ := hdvd
    apply hl0
    apply hiO'
    rw [map_zero, IsScalarTower.algebraMap_apply ℤ_[l] O O', map_natCast, hc, map_mul, h, zero_mul]
  have hinj : Function.Injective (algebraMap O O') := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    by_contra hx0
    obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx0 hϖ
    rw [map_mul, map_pow] at hx
    rcases mul_eq_zero.mp hx with h | h
    · exact (u.isUnit.map (algebraMap O O')).ne_zero h
    · exact hϖ' (pow_eq_zero_iff'.mp h).1
  haveI : FaithfulSMul O O' := (faithfulSMul_iff_algebraMap_injective O O').mpr hinj
  haveI : Module.Finite O O' := Module.Finite.of_restrictScalars_finite ℤ_[l] O O'
  haveI : Module.Free O O' := Module.free_of_finite_type_torsion_free'
  haveI : IsLocalHom (algebraMap O O') := inferInstance
  have hf : Module.length O' (O' ⧸ Ideal.map (algebraMap O O') (IsLocalRing.maximalIdeal O)) * eO l O =
      eO l O' := by
    obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hlO hϖ
    have hlO' : ((l : O') ) = algebraMap O O' u * (algebraMap O O' ϖ) ^ n := by
      rw [← map_natCast (algebraMap O O'), hu, map_mul, map_pow]
    rw [hvO, hvO', hϖ.maximalIdeal_eq, Ideal.map_span, Set.image_singleton, length_quotient_span_eq_addVal O' _ hϖ',
      IsDiscreteValuationRing.addVal_def _ u hϖ n hu, hlO', IsDiscreteValuationRing.addVal_mul,
      IsDiscreteValuationRing.addVal_pow,
      (IsDiscreteValuationRing.addVal_eq_zero_iff).mpr (u.isUnit.map _), zero_add, nsmul_eq_mul,
      mul_comm]
  letI : Module O (QO l O') := TensorProduct.leftModule
  haveI : IsScalarTower O O' (QO l O') :=
    (inferInstance : IsScalarTower O O' (TensorProduct ℤ_[l] O' (QZ l)))
  haveI : IsScalarTower ℤ_[l] O (QO l O') :=
    (inferInstance : IsScalarTower ℤ_[l] O (TensorProduct ℤ_[l] O' (QZ l)))
  let j : QO l O →ₗ[O] QO l O' :=
    TensorProduct.AlgebraTensorModule.map (Algebra.linearMap O O') LinearMap.id
  have hj : IsBaseChange O' j := by
    refine (QO.isBaseChange l O).of_comp ?_
    convert QO.isBaseChange l O' using 1
    apply LinearMap.ext
    intro m
    change TensorProduct.AlgebraTensorModule.map (Algebra.linearMap O O') LinearMap.id
        ((1 : O) ⊗ₜ[ℤ_[l]] m) = (1 : O') ⊗ₜ[ℤ_[l]] m
    rw [TensorProduct.AlgebraTensorModule.map_tmul, Algebra.linearMap_apply, map_one,
      LinearMap.id_apply]
  have hcomp : ∀ (g : G) (m : QO l O), j ((twist₂ l θ) g m) =
      (twist₂ l ((Units.map (algebraMap O O').toMonoidHom).comp θ)) g (j m) := by
    intro g m
    simp only [twist₂, scalRep, MonoidHom.coe_mk, OneHom.coe_mk, LinearMap.smul_apply, LinearMap.id_coe,
      id_eq, map_smul, MonoidHom.coe_comp, Function.comp_apply, Units.coe_map,
      RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe]
    rw [algebraMap_smul]
  refine ⟨?_, ?_⟩
  · rw [selBase O G (QO l O) (twist₂ l θ) O' (QO l O') _ j hj hcomp U 𝒟, mul_assoc, hf]
  · intro _ h𝒟 W ψ
    rw [(selBaseEig O G (QO l O) (twist₂ l θ) O' (QO l O') _ j hj hcomp U 𝒟 h𝒟).1 W ψ, mul_assoc, hf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoExt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.QoExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.Top UpperTheory.V.HV

private theorem enat_cmp {a a' x x' : ℕ∞} (h : a' * x = a * x') (hx : x ≠ 0) (hx' : x' ≠ 0) (tx : x ≠ ⊤) (tx' : x' ≠ ⊤) :
    (a = ⊤ ↔ a' = ⊤) ∧ (a.toNat : ℝ) / (x.toNat : ℝ) = (a'.toNat : ℝ) / (x'.toNat : ℝ) := by
  lift x to ℕ using tx
  lift x' to ℕ using tx'
  have hx0 : (x : ℝ) ≠ 0 := by exact_mod_cast (fun h0 => hx (by simp [h0]))
  have hx0' : (x' : ℝ) ≠ 0 := by exact_mod_cast (fun h0 => hx' (by simp [h0]))
  induction a using ENat.recTopCoe with
  | top =>
    induction a' using ENat.recTopCoe with
    | top => simp
    | coe b =>
      exfalso
      rw [ENat.top_mul hx'] at h
      exact ENat.coe_ne_top _ (by exact_mod_cast h)
  | coe a =>
    induction a' using ENat.recTopCoe with
    | top =>
      exfalso
      rw [ENat.top_mul hx] at h
      exact ENat.coe_ne_top _ (by exact_mod_cast h.symm)
    | coe b =>
      have h' : b * x = a * x' := by exact_mod_cast h
      refine ⟨by simp, ?_⟩
      simp only [ENat.toNat_coe]
      rw [div_eq_div_iff hx0 hx0']
      exact_mod_cast h'.symm

private theorem eO_ne {l : ℕ} [Fact l.Prime] (c : Coef l) : eO l c.O ≠ 0 ∧ eO l c.O ≠ ⊤ := by
  obtain ⟨-, -, -, -, -, h0, hle, -⟩ := dvrFacts l c.O
  exact ⟨h0, ne_top_of_le_ne_top (ENat.coe_ne_top _) hle⟩

private theorem coef_le (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (c c' : Coef l)
    (hle : c.O ≤ c'.O) (N : ℕ) [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (ψ' : DirichletCharacter c'.O N)
    (hψ : ∀ a : ZMod N, ((ψ a : c.O) : PadicAlgCl l) = ((ψ' a : c'.O) : PadicAlgCl l)) :
    (Vlen Ω c e ψ = ⊤ ↔ Vlen Ω c' e ψ' = ⊤) ∧ Vn Ω c e ψ = Vn Ω c' e ψ' := by
  haveI := c.dvr
  haveI := c'.dvr
  haveI := c.fin
  haveI := c'.fin
  letI : Algebra c.O c'.O := (Subalgebra.inclusion hle).toRingHom.toAlgebra
  haveI : IsScalarTower ℤ_[l] c.O c'.O := IsScalarTower.of_algebraMap_eq (fun x => Subtype.ext rfl)
  have hcoe : ∀ y : c.O, ((algebraMap c.O c'.O y : c'.O) : PadicAlgCl l) = (y : PadicAlgCl l) := fun y => rfl
  set θ : Formalism.ConjugateSelfDual.G ℚ Ω →* c.O ˣ := (Chr.dirG ℚ Ω ψ)⁻¹ * chiO ℚ Ω l c.O ^ (-(e : ℤ)) with hθ
  obtain ⟨hq, -⟩ := qoExt l (Formalism.ConjugateSelfDual.G ℚ Ω) c.O c'.O θ ⊤ (shaFam ℚ Ω (l * N))
  have hmap : (Units.map (algebraMap c.O c'.O : c.O →* c'.O)).comp θ
      = (Chr.dirG ℚ Ω ψ')⁻¹ * chiO ℚ Ω l c'.O ^ (-(e : ℤ)) := by
    ext g
    have h1 : (Units.map (algebraMap c.O c'.O : c.O →* c'.O)) (Chr.dirG ℚ Ω ψ g) = Chr.dirG ℚ Ω ψ' g := by
      apply Units.ext
      apply Subtype.ext
      simp only [Units.coe_map, MonoidHom.coe_coe, hcoe]
      exact hψ _
    have h2 : (Units.map (algebraMap c.O c'.O : c.O →* c'.O)) (chiO ℚ Ω l c.O g) = chiO ℚ Ω l c'.O g := by
      apply Units.ext
      simp only [chiO, Units.coe_map, MonoidHom.coe_comp, Function.comp_apply, MonoidHom.coe_coe]
      exact (IsScalarTower.algebraMap_apply ℤ_[l] c.O c'.O _).symm
    simp only [hθ, MonoidHom.comp_apply, MonoidHom.mul_apply, MonoidHom.inv_apply, MonoidHom.zpow_apply, map_mul, map_inv, map_zpow, h1, h2]
  erw [hmap] at hq
  exact enat_cmp hq (eO_ne c).1 (eO_ne c').1 (eO_ne c).2 (eO_ne c').2

theorem UpperTheory.V.HV.coefIndep :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (c c' : Coef l) (N : ℕ) [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (ψ' : DirichletCharacter c'.O N),
      (∀ a : ZMod N, ((ψ a : c.O) : PadicAlgCl l) = ((ψ' a : c'.O) : PadicAlgCl l)) →
      (Vlen Ω c e ψ = ⊤ ↔ Vlen Ω c' e ψ' = ⊤) ∧ Vn Ω c e ψ = Vn Ω c' e ψ' := by
  intro Ω _ _ _ l _ c c' N _ e ψ ψ' h
  obtain ⟨c'', h1, h2⟩ := (coefSup l).1 c c'
  let ψ'' : DirichletCharacter c''.O N := ψ.ringHomComp (Subalgebra.inclusion h1).toRingHom
  obtain ⟨a1, b1⟩ := coef_le Ω l c c'' h1 N e ψ ψ'' fun _ => rfl
  obtain ⟨a2, b2⟩ := coef_le Ω l c' c'' h2 N e ψ' ψ'' fun a => (h a).symm
  exact ⟨a1.trans a2.symm, b1.trans b2.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefIndep =====
