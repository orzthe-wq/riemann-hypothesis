module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemModularUnitsOfRootMemKummerAdjoin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ComapLtOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.DifB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Finset.Functor
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ExistsAlgebraicClosureLift
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumLagr, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumUn, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumLagr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumLagr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

private theorem kum_lagr {K L : Type} [Field K] [Field L] [Algebra K L] [IsGalois K L]
    (c : (L ≃ₐ[K] L) → K) (h0 : ∀ g, c g ≠ 0) (hm : ∀ g h, c (g * h) = c g * c h)
    (B : Finset L) (hB : ∀ g h : L ≃ₐ[K] L, (∀ b ∈ B, g b = h b) → c g = c h) :
    ∃ θ : L, θ ≠ 0 ∧ ∀ g : L ≃ₐ[K] L, g θ = algebraMap K L (c g) * θ := by
  classical
  let F : IntermediateField K L := (FiniteGaloisIntermediateField.adjoin K (B : Set L)).toIntermediateField
  haveI : FiniteDimensional K F := (FiniteGaloisIntermediateField.adjoin K (B : Set L)).finiteDimensional
  haveI : IsGalois K F := (FiniteGaloisIntermediateField.adjoin K (B : Set L)).isGalois
  have hBF : ∀ b ∈ B, b ∈ F := fun b hb =>
    FiniteGaloisIntermediateField.subset_adjoin K (B : Set L) hb
  have hagree : ∀ (g : L ≃ₐ[K] L) (σ : F ≃ₐ[K] F), (∀ x : F, g (x : L) = (σ x : L)) →
      c g = c (σ.liftNormal L) := by
    intro g σ hgσ
    apply hB
    intro b hb
    have h1 := hgσ ⟨b, hBF b hb⟩
    have h2 := σ.liftNormal_commutes L ⟨b, hBF b hb⟩
    simp only [IntermediateField.algebraMap_apply] at h2
    rw [h1, h2]
  let cE : (F ≃ₐ[K] F) → K := fun σ => c (σ.liftNormal L)
  have hlift : ∀ (σ : F ≃ₐ[K] F) (x : F), σ.liftNormal L (x : L) = (σ x : L) := by
    intro σ x
    have := σ.liftNormal_commutes L x
    simpa only [IntermediateField.algebraMap_apply] using this
  have hcEmul : ∀ σ τ, cE (σ * τ) = cE σ * cE τ := by
    intro σ τ
    have : c ((σ * τ).liftNormal L) = c (σ.liftNormal L * τ.liftNormal L) := by
      symm
      apply hagree
      intro x
      simp only [AlgEquiv.mul_apply, hlift]
    simp only [cE, this, hm]
  have hcE0 : ∀ σ, algebraMap K F (cE σ) ≠ 0 := fun σ => by
    simpa using h0 (σ.liftNormal L)
  let f : (F ≃ₐ[K] F) → Fˣ := fun σ => Units.mk0 _ (hcE0 σ)
  have hcoc : groupCohomology.IsMulCocycle₁ f := by
    intro σ τ
    ext
    simp [f, hcEmul, mul_comm]
  obtain ⟨β, hβ⟩ := groupCohomology.isMulCoboundary₁_of_isMulCocycle₁_of_aut_to_units f hcoc
  refine ⟨((β : F) : L), by simp, fun g => ?_⟩
  set σ := g.restrictNormal F
  have hgσ : ∀ x : F, g (x : L) = (σ x : L) := by
    intro x
    have := g.restrictNormal_commutes F x
    simpa only [IntermediateField.algebraMap_apply] using this.symm
  have hσβ : (σ (β : F)) = algebraMap K F (cE σ) * (β : F) := by
    have := congrArg (fun u : Fˣ => (u : F)) (hβ σ)
    simp [f, div_eq_iff (β.ne_zero)] at this
    simpa using this
  rw [hgσ, hσβ, hagree g σ hgσ]
  simp [cE]

theorem UpperTheory.V.Z.Kato.Sym.kum :
    UpperTheory.V.Z.Kato.Sym.Kum := by
  intro Ω _ _ _ ε X m hm
  classical
  haveI : NeZero m := ⟨hm.ne'⟩
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : CharZero X.K := charZero_of_injective_algebraMap (algebraMap Ω X.K).injective
  haveI : IsGalois X.K (Kb X) := IsGalois.mk
  obtain ⟨hprim, hL2, hL3, -, -, -, -⟩ := lgB Ω ε X m hm
  set ζK : X.K := algebraMap Ω X.K (eOm ε (1 / (m : ℚ))) with hζK
  have hzt : zt X m = io X ζK := rfl
  have hinj : Function.Injective (io X) := (io X).injective
  have hζm : ζK ^ m = 1 := by
    apply hinj
    rw [map_pow, ← hzt, hprim.pow_eq_one, map_one]
  have hζ0 : ζK ≠ 0 := by
    intro h
    rw [h, zero_pow hm.ne'] at hζm
    exact zero_ne_one hζm
  have hpowmod : ∀ n, ζK ^ (n % m) = ζK ^ n := fun n => by
    conv_rhs => rw [← Nat.mod_add_div n m, pow_add, pow_mul, hζm, one_pow, mul_one]
  have hInDalg : ∀ g : Kb X ≃ₐ[X.K] Kb X, InD X g.toRingEquiv := fun g x => g.commutes x
  let toAlg : ∀ h : RingAut (Kb X), InD X h → (Kb X ≃ₐ[X.K] Kb X) :=
    fun h hh => AlgEquiv.ofRingEquiv (f := h) hh
  have htoAlg : ∀ h hh, (toAlg h hh).toRingEquiv = h := fun h hh => rfl
  have hfixed : ∀ x : Kb X, (∀ h : RingAut (Kb X), InD X h → h x = x) → ∃ a : X.K, io X a = x := by
    intro x hx
    have hbot : x ∈ (⊥ : IntermediateField X.K (Kb X)) :=
      (InfiniteGalois.mem_bot_iff_fixed x).mpr fun g => hx g.toRingEquiv (hInDalg g)
    obtain ⟨a, ha⟩ := IntermediateField.mem_bot.mp hbot
    exact ⟨a, ha⟩
  have hne : ∀ (θ : Kb X) (f : X.Kˣ), θ ^ m = io X (f : X.K) → θ ≠ 0 := by
    intro θ f hθ h0
    rw [h0, zero_pow hm.ne'] at hθ
    exact f.ne_zero (hinj (by rw [← hθ, map_zero]))
  have hact : ∀ (θ : Kb X) (f : X.Kˣ), θ ^ m = io X (f : X.K) → ∀ h : RingAut (Kb X), InD X h →
      h θ = zt X m ^ (ka X m θ h).val * θ := by
    intro θ f hθ h hh
    apply hL2 _ _ (hne θ f hθ)
    rw [← map_pow, hθ, hh]
  refine ⟨fun φ hadd hLC => ?_, fun φ φ' f f' hK hφ => ?_⟩
  · obtain ⟨B, hB⟩ := hLC
    let c : (Kb X ≃ₐ[X.K] Kb X) → X.K := fun g => ζK ^ (φ g.toRingEquiv).val
    have hc0 : ∀ g, c g ≠ 0 := fun g => pow_ne_zero _ hζ0
    have hcm : ∀ g h, c (g * h) = c g * c h := by
      intro g h
      have e : (g * h).toRingEquiv = g.toRingEquiv * h.toRingEquiv := RingEquiv.ext fun _ => rfl
      simp only [c, e, hadd _ _ (hInDalg g) (hInDalg h), ZMod.val_add, hpowmod, pow_add]
    have hcB : ∀ g h : Kb X ≃ₐ[X.K] Kb X, (∀ b ∈ B, g b = h b) → c g = c h := by
      intro g h hgh
      simp only [c, hB _ _ (hInDalg g) (hInDalg h) hgh]
    obtain ⟨θ, hθ0, hθ⟩ := kum_lagr c hc0 hcm B hcB
    obtain ⟨a, ha⟩ := hfixed (θ ^ m) (by
      intro h hh
      rw [map_pow, show h θ = (toAlg h hh) θ from rfl, hθ, mul_pow, ← map_pow, ← pow_mul,
        mul_comm _ m, pow_mul, hζm, one_pow, map_one, one_mul])
    have ha0 : a ≠ 0 := by
      intro h0
      rw [h0, map_zero] at ha
      exact pow_ne_zero m hθ0 ha.symm
    refine ⟨Units.mk0 a ha0, θ, by simp [ha], fun h hh => ?_⟩
    apply hL3 _ _ _ hθ0
    rw [show h θ = (toAlg h hh) θ from rfl, hθ]
    show io X (ζK ^ (φ (toAlg h hh).toRingEquiv).val) * θ = zt X m ^ (φ h).val * θ
    rw [htoAlg, hzt, map_pow]
  · obtain ⟨θ, hθm, hθ⟩ := hK
    have hθ0 := hne θ f hθm
    have hθact : ∀ h, InD X h → h θ = zt X m ^ (φ h).val * θ := fun h hh => by
      rw [hact θ f hθm h hh, hθ h hh]
    constructor
    · rintro ⟨θ', hθ'm, hθ'⟩
      have hθ'0 := hne θ' f' hθ'm
      obtain ⟨u, hu⟩ := hfixed (θ' / θ) (by
        intro h hh
        rw [map_div₀, hθact h hh, hact θ' f' hθ'm h hh, hθ' h hh, ← hφ h hh]
        field_simp [hθ0, hθ'0, pow_ne_zero _ (hprim.ne_zero hm.ne')])
      have hu0 : u ≠ 0 := by
        intro h0
        rw [h0, map_zero, eq_comm, div_eq_zero_iff] at hu
        exact hu.elim hθ'0 hθ0
      refine ⟨Units.mk0 u hu0, Units.ext (hinj ?_)⟩
      simp only [Units.val_mul, Units.val_pow_eq_pow_val, Units.val_mk0, map_mul, map_pow, hu,
        ← hθ'm, ← hθm]
      rw [div_pow, mul_div_cancel₀ _ (pow_ne_zero m hθ0)]
    · rintro ⟨v, hv⟩
      refine ⟨θ * io X (v : X.K), ?_, fun h hh => ?_⟩
      · rw [mul_pow, hθm, ← map_pow, ← map_mul, hv, Units.val_mul, Units.val_pow_eq_pow_val]
      · apply hL3 _ _ _ (mul_ne_zero hθ0 ((map_ne_zero _).mpr v.ne_zero))
        rw [map_mul, hh, hθact h hh, hφ h hh, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumLagr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumUn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumUn", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemModularUnitsOfRootMemKummerAdjoin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

private theorem exists_limit {K L : Type} [Field K] [Field L] [Algebra K L] [Algebra.IsAlgebraic K L]
    (φ : Finset K → (L →+* L)) (hφ : ∀ T, ∀ t ∈ T, φ T (algebraMap K L t) = algebraMap K L t) :
    ∃ ψ : L ≃ₐ[K] L, ∀ z, ∃ T, φ T z = ψ z := by
  classical
  let U : Ultrafilter (Finset K) := Ultrafilter.of Filter.atTop
  have hU : (U : Filter (Finset K)) ≤ Filter.atTop := Ultrafilter.of_le _
  have ev : ∀ P : Prop, (∀ᶠ _T in (U : Filter (Finset K)), P) → P :=
    fun P h => h.exists.elim fun _ h => h
  have hfix : ∀ t : K, ∀ᶠ T in (U : Filter (Finset K)), φ T (algebraMap K L t) = algebraMap K L t := by
    intro t
    filter_upwards [hU (Filter.eventually_ge_atTop {t})] with T hT
    exact hφ T t (hT (Finset.mem_singleton_self t))
  have key : ∀ z : L, ∃ w : L, ∀ᶠ T in (U : Filter (Finset K)), φ T z = w := by
    intro z
    obtain ⟨p, hp0, hpz⟩ := Algebra.IsAlgebraic.isAlgebraic (R := K) z
    let S : Finset K := p.support.image p.coeff
    have hroot : ∀ᶠ T in (U : Filter (Finset K)),
        φ T z ∈ ((p.map (algebraMap K L)).roots.toFinset : Set L) := by
      filter_upwards [hU (Filter.eventually_ge_atTop S)] with T hT
      have hmap : p.map (algebraMap K L) = p.map ((φ T).comp (algebraMap K L)) := by
        ext n
        simp only [Polynomial.coeff_map, RingHom.comp_apply]
        by_cases hn : p.coeff n = 0
        · simp [hn]
        · rw [hφ T _ (hT (Finset.mem_image_of_mem _ (Polynomial.mem_support_iff.mpr hn)))]
      have hne : p.map (algebraMap K L) ≠ 0 := Polynomial.map_ne_zero hp0
      simp only [Finset.mem_coe, Multiset.mem_toFinset]
      rw [Polynomial.mem_roots hne]
      change Polynomial.eval _ _ = 0
      have h0 : Polynomial.eval₂ (algebraMap K L) z p = 0 := hpz
      rw [hmap, Polynomial.eval_map, ← Polynomial.hom_eval₂, h0, map_zero]
    obtain ⟨w, -, hw⟩ := Ultrafilter.eq_pure_of_finite_mem
      (f := U.map (fun T => φ T z)) (Finset.finite_toSet _) (Ultrafilter.mem_map.mpr hroot)
    refine ⟨w, ?_⟩
    have hmem : ({w} : Set L) ∈ U.map (fun T => φ T z) := by
      rw [hw]
      exact Ultrafilter.mem_pure.mpr rfl
    exact Ultrafilter.mem_map.mp hmem
  choose ψ0 hψ0 using key
  let ψ1 : L →ₐ[K] L :=
    { toFun := ψ0
      map_one' := ev _ ((hψ0 1).mono fun T h => by rw [← h, map_one])
      map_mul' := fun x y => ev _ (((hψ0 x).and ((hψ0 y).and (hψ0 (x * y)))).mono
        fun T h => by rw [← h.1, ← h.2.1, ← h.2.2, map_mul])
      map_zero' := ev _ ((hψ0 0).mono fun T h => by rw [← h, map_zero])
      map_add' := fun x y => ev _ (((hψ0 x).and ((hψ0 y).and (hψ0 (x + y)))).mono
        fun T h => by rw [← h.1, ← h.2.1, ← h.2.2, map_add (f := _)])
      commutes' := fun t => ev _ (((hψ0 (algebraMap K L t)).and (hfix t)).mono
        fun T h => by rw [← h.1, h.2]) }
  refine ⟨AlgEquiv.ofBijective ψ1 (Algebra.IsAlgebraic.algHom_bijective ψ1), fun z => ?_⟩
  obtain ⟨T, hT⟩ := (hψ0 z).exists
  exact ⟨T, hT⟩

theorem UpperTheory.V.Z.Kato.Sym.kumUn :
    UpperTheory.V.Z.Kato.Sym.KumUn := by
  unfold UpperTheory.V.Z.Kato.Sym.KumUn
  rintro Ω _ _ _ ε X m hm φ f ⟨θ, hθ, hka⟩ hU
  rw [Tower.Un, Set.mem_setOf_eq]
  intro W hW
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have hinj : Function.Injective (Polynomial.aeval (R := Ω) X.jK) :=
    transcendental_iff_injective.mp (jK_transcendental X)
  let P : Polynomial Ω →ₐ[Ω] X.K := Polynomial.aeval X.jK
  let Λ : RatFunc Ω →ₐ[Ω] X.K :=
    RatFunc.liftAlgHom P (nonZeroDivisors_le_comap_nonZeroDivisors_of_injective _ hinj)
  letI : Algebra (Polynomial Ω) X.K := P.toRingHom.toAlgebra
  letI : Algebra (RatFunc Ω) X.K := Λ.toRingHom.toAlgebra
  have hΛP : ∀ p : Polynomial Ω, Λ (algebraMap (Polynomial Ω) (RatFunc Ω) p) = P p := fun p => by
    simpa using RatFunc.liftAlgHom_apply_div P
      (nonZeroDivisors_le_comap_nonZeroDivisors_of_injective _ hinj) p 1
  haveI : IsScalarTower (Polynomial Ω) (RatFunc Ω) X.K :=
    IsScalarTower.of_algebraMap_eq fun p => (hΛP p).symm
  haveI : Algebra.IsAlgebraic (RatFunc Ω) X.K := by
    refine ⟨fun g => ?_⟩
    obtain ⟨p, hp0, hpg⟩ := X.alg_j g
    have hle : ∀ y ∈ IntermediateField.adjoin Ω {X.jK}, ∃ r, Λ r = y := by
      intro y hy
      have hsub : IntermediateField.adjoin Ω {X.jK} ≤ Λ.fieldRange :=
        IntermediateField.adjoin_simple_le_iff.mpr
          (AlgHom.mem_fieldRange.mpr ⟨algebraMap _ _ Polynomial.X, by rw [hΛP]; simp [P]⟩)
      exact AlgHom.mem_fieldRange.mp (hsub hy)
    have hl : p.map (algebraMap (IntermediateField.adjoin Ω {X.jK}) X.K) ∈ Polynomial.lifts Λ.toRingHom := by
      rw [Polynomial.lifts_iff_coeff_lifts]
      intro n
      rw [Polynomial.coeff_map]
      exact hle _ (p.coeff n).2
    obtain ⟨q, hq⟩ := (Polynomial.mem_lifts _).mp hl
    refine ⟨q, ?_, ?_⟩
    · rintro rfl
      exact hp0 ((Polynomial.map_eq_zero _).mp (by rw [← hq, Polynomial.map_zero]))
    · have h0 : Polynomial.eval₂ Λ.toRingHom g q = 0 := by
        rw [Polynomial.eval₂_eq_eval_map, hq, ← Polynomial.eval₂_eq_eval_map]
        exact hpg
      exact h0
  obtain ⟨B, hB⟩ := UnRoot.exists_comap_eq (io X) W
  have hf0 : (f : X.K) ≠ 0 := f.ne_zero
  have hTex : ∃ T : Finset X.K, ∀ φ' : Kb X →+* Kb X,
      (∀ x, B.valuation x ≤ 1 → B.valuation (φ' x - x) < 1) →
      (∀ t ∈ T, φ' (algebraMap X.K (Kb X) t) = algebraMap X.K (Kb X) t) → φ' θ = θ := by
    by_contra hcon
    push_neg at hcon
    choose φ' hin hfx hne using hcon
    obtain ⟨ψ, hψ⟩ := exists_limit φ' hfx
    let h : RingAut (Kb X) := ψ.toRingEquiv
    have hInD : InD X h := fun g => ψ.commutes g
    have hiner : ∀ z, B.valuation z ≤ 1 → B.valuation (h z - z) < 1 := by
      intro z hz
      obtain ⟨T, hT⟩ := hψ z
      have hv := hin T z hz
      rw [hT] at hv
      exact hv
    have hOver : X.OverY (B.comap (io X)) := hB ▸ hW
    have h0 : φ h = 0 := hU B h hOver hInD hiner
    have hk : lg X m (h θ) θ = 0 := by
      change ka X m θ h = 0
      rw [hka h hInD, h0]
    obtain ⟨-, hlg2, -⟩ := lgB Ω ε X m hm
    have hθ0 : θ ≠ 0 := by
      rintro rfl
      rw [zero_pow hm.ne'] at hθ
      exact hf0 ((map_eq_zero (io X)).mp hθ.symm)
    have hpow : (h θ) ^ m = θ ^ m := by
      rw [← map_pow, hθ]
      exact hInD f
    have hfix : h θ = θ := by
      have h1 := hlg2 (h θ) θ hθ0 hpow
      rw [hk] at h1
      simpa using h1
    obtain ⟨T, hT⟩ := hψ θ
    exact hne T (hT.trans hfix)
  obtain ⟨T, hT⟩ := hTex
  have hP : ∀ p : Polynomial Ω, algebraMap X.K (Kb X) (algebraMap (Polynomial Ω) X.K p) ∈ B := by
    intro p
    have hpW : Polynomial.aeval X.jK p ∈ W := by
      refine Polynomial.induction_on p (fun a => ?_) (fun p q hp hq => ?_) (fun n a ih => ?_)
      · rw [Polynomial.aeval_C]
        exact hW.1 a
      · rw [map_add (f := _)]
        exact W.add_mem _ _ hp hq
      · rw [pow_succ, ← mul_assoc, map_mul, Polynomial.aeval_X]
        exact W.mul_mem _ _ ih hW.2
    rw [← hB] at hpW
    exact hpW
  obtain ⟨c, hc0, hcv⟩ := UnRoot.core (k := Ω) B hP hm (f : X.K) hf0 θ hθ T hT
  refine ⟨Units.mk0 c hc0, ?_⟩
  rw [← hB]
  exact (UnRoot.val_comap_eq_one (io X) B _).mpr hcv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumUn =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ComapLtOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.DifB\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ExistsAlgebraicClosureLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumLagr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumUn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

private theorem isKum_one_of_vanish_on_inD {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ}
    (X : Tower Ω ε) (m : ℕ) (hm : 0 < m) (φ : RingAut (Kb X) → ZMod m)
    (hφ : ∀ h, InD X h → φ h = 0) : IsKum X m φ 1 := by
  refine ⟨1, by simp, fun h hh => ?_⟩
  rw [hφ h hh]
  show lg X m (h 1) 1 = 0
  rw [map_one]
  exact (lgB Ω ε X m hm).2.2.1 1 1 0 one_ne_zero (by simp)

private theorem pt_mv_mul_eq_mv_mv_one {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} {X : Tower Ω ε} {m : ℕ}
    (σ ρ : RingAut (Kb X)) (χ : ZMod m) (P : Pt X m) :
    Pt.mv (σ * ρ) χ P = Pt.mv σ χ (Pt.mv ρ 1 P) := by
  simp only [Pt.mv, one_pow, one_mul, Pt.mk.injEq]
  refine ⟨rfl, rfl, ?_⟩
  funext h
  simp only [mul_inv_rev, mul_assoc]

theorem UpperTheory.V.Z.Kato.Sym.mvEx :
    UpperTheory.V.Z.Kato.Sym.MvEx := by
  intro Ω _ _ _ ε X m hm τ s hadm u v P hP
  obtain ⟨-, -, hrefl, -, -, -, hlift, -⟩ := admB Ω ε X
  have hD := difB Ω ε X m hm
  have hK := kum Ω ε X m hm
  have hKU := kumUn Ω ε X m hm
  have hMv := mvPt Ω ε X m hm
  have hcyc1 : cyc m (1 : Gal(Ω/ℚ)) = 1 := ((lgB Ω ε X m hm).2.2.2.2.2.2 1 1).2.1
  have hInv : ∀ (g : RingAut (Kb X)) (x : Kb X), g⁻¹ (g x) = x := by
    intro g x
    show (g⁻¹ * g) x = x
    rw [inv_mul_cancel]
    rfl
  obtain ⟨σ, hσ⟩ := hlift τ
  have hP' : IsPt X m (τ u) (τ v) (Pt.mv σ (cyc m s) P) := hMv τ s hadm σ hσ u v P hP
  have hInD1 : InD X 1 := fun f => rfl
  have hLift1 : Lifts X 1 (RingEquiv.refl X.K) := fun f => rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro Q hQ
    obtain ⟨hadd, hlc, hunr, -⟩ := hD (τ u) (τ v) _ Q hP' hQ
    obtain ⟨f, hf⟩ := hK.1 _ hadd hlc
    exact ⟨f, hKU _ f hf hunr, σ, hσ, hf⟩
  · refine ⟨_, hP', σ, hσ, isKum_one_of_vanish_on_inD X m hm _ ?_⟩
    intro h hh
    exact (hD (τ u) (τ v) _ _ hP' hP').2.2.2.2.1 h hh
  · refine ⟨1, hLift1, isKum_one_of_vanish_on_inD X m hm _ ?_⟩
    intro h hh
    rw [hcyc1]
    exact (hD u v _ _ hP hP).2.2.2.2.2.1 1 hInD1 h hh
  · intro Q hQ f f' hf
    obtain ⟨σ₀, hσ₀, hf₀⟩ := hf
    constructor
    · rintro ⟨σ₁, hσ₁, hf₁⟩
      refine (hK.2 _ _ f f' hf₀ ?_).mp hf₁
      intro h hh
      have hρ : InD X (σ₀⁻¹ * σ₁) := fun f => by
        show σ₀⁻¹ (σ₁ (io X f)) = io X f
        rw [hσ₁ f, ← hσ₀ f, hInv]
      have hP1 : IsPt X m u v (Pt.mv (σ₀⁻¹ * σ₁) 1 P) := by
        have := hMv (RingEquiv.refl X.K) 1 hrefl (σ₀⁻¹ * σ₁) (fun f => hρ f) u v P hP
        rw [hcyc1] at this
        exact this
      have hconj : InD X (σ₀⁻¹ * h * σ₀) := fun f => by
        show σ₀⁻¹ (h (σ₀ (io X f))) = io X f
        rw [hσ₀ f, hh (τ f), ← hσ₀ f, hInv]
      have hA : IsPt X m (τ u) (τ v) (Pt.mv σ₁ (cyc m s) P) := hMv τ s hadm σ₁ hσ₁ u v P hP
      have hB : IsPt X m (τ u) (τ v) (Pt.mv σ₀ (cyc m s) P) := hMv τ s hadm σ₀ hσ₀ u v P hP
      have hsplit := (hD (τ u) (τ v) _ _ hA hB).2.2.2.1 Q hQ h hh
      have hzero : dif X (Pt.mv σ₁ (cyc m s) P) (Pt.mv σ₀ (cyc m s) P) h = 0 := by
        rw [show σ₁ = σ₀ * (σ₀⁻¹ * σ₁) from (mul_inv_cancel_left σ₀ σ₁).symm, pt_mv_mul_eq_mv_mv_one]
        rw [(hD u v _ P hP1 hP).2.2.2.2.2.2 τ s hadm σ₀ hσ₀ h hh,
          (hD u v P P hP hP).2.2.2.2.2.1 _ hρ _ hconj, mul_zero]
      rw [hsplit, hzero, zero_add]
    · intro hc
      exact ⟨σ₀, hσ₀, (hK.2 _ _ f f' hf₀ (fun _ _ => rfl)).mpr hc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.MvEx =====
