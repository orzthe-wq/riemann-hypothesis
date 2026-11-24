module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToBidualNaturalityDualSheafTranspose
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsEffAddNsmulDiv
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsQuasicoherentEigenQuot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVBAndClsDetOfShortExact
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFrameOfBijectiveStalk, Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoGenResMapSmulHom

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFrameOfBijectiveStalk =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFrameOfBijectiveStalk", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBidualNaturalityDualSheafTranspose\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.LB (resG_resG)
open GlobalTheory.Twist (resM resM_resM resM_self resM_smul app_resM germ_resM)
open GlobalTheory.QCoh (appLinear appLinear_apply stalkLinear)

namespace GlobalTheory.VB.Ker

section Algebra

variable {R M₁ M₂ M₃ : Type} [CommRing R] [AddCommGroup M₁] [AddCommGroup M₂] [AddCommGroup M₃]
  [Module R M₁] [Module R M₂] [Module R M₃] {f : M₁ →ₗ[R] M₂} {g : M₂ →ₗ[R] M₃}

theorem bijective_sumElim_iff {ι κ : Type} [Fintype ι] [Fintype κ] (hf : Function.Injective f)
    (hfg : Function.Exact f g) (e : ι → M₁) (t : κ → M₂)
    (ht : Function.Bijective (Fintype.linearCombination R fun j => g (t j))) :
    Function.Bijective (Fintype.linearCombination R (Sum.elim (fun i => f (e i)) t)) ↔
      Function.Bijective (Fintype.linearCombination R e) := by
  have h1 (a : ι ⊕ κ → R) : Fintype.linearCombination R (Sum.elim (fun i => f (e i)) t) a =
      f (Fintype.linearCombination R e fun i => a (.inl i)) +
        Fintype.linearCombination R t fun j => a (.inr j) := by

    simp [Fintype.linearCombination_apply, Fintype.sum_sum_type, map_sum]
  have h2 (b : κ → R) : g (Fintype.linearCombination R t b) =
      Fintype.linearCombination R (fun j => g (t j)) b := by

    simp [Fintype.linearCombination_apply, map_sum]
  have h3 (b : κ → R) (m m' : M₁) (h : f m + Fintype.linearCombination R t b = f m') : b = 0 := by
    have := congrArg g h
    rw [map_add (f := _), hfg.apply_apply_eq_zero, hfg.apply_apply_eq_zero, zero_add, h2] at this
    exact ht.1 (this.trans (map_zero _).symm)
  constructor
  · refine fun H => ⟨(injective_iff_map_eq_zero _).2 fun a ha => ?_, fun m => ?_⟩
    · have : Sum.elim a (0 : κ → R) = 0 := H.1 (by
        rw [h1, map_zero]
        change f (Fintype.linearCombination R e a) + Fintype.linearCombination R t 0 = 0
        rw [ha, map_zero, map_zero, add_zero])
      exact funext fun i => congrFun this (.inl i)
    · obtain ⟨a, ha⟩ := H.2 (f m)
      rw [h1] at ha
      rw [h3 _ _ _ ha, map_zero, add_zero] at ha
      exact ⟨_, hf ha⟩
  · refine fun H => ⟨(injective_iff_map_eq_zero _).2 fun a ha => ?_, fun m => ?_⟩
    · rw [h1, ← map_zero f] at ha
      have hb := h3 _ _ _ ha
      rw [hb, map_zero, add_zero] at ha
      have ha' := H.1 ((hf ha).trans (map_zero _).symm)
      funext k
      rcases k with i | j
      exacts [congrFun ha' i, congrFun hb j]
    · obtain ⟨b, hb⟩ := ht.2 (g m)
      obtain ⟨n, hn⟩ := (hfg (m - Fintype.linearCombination R t b)).1 (by
        rw [map_sub, h2, hb, sub_self])
      obtain ⟨a, rfl⟩ := H.2 n
      exact ⟨Sum.elim a b, by rw [h1]; exact eq_sub_iff_add_eq.1 hn⟩

theorem nonempty_basis_of_exact [IsLocalRing R] {r s : ℕ} (hf : Function.Injective f)
    (hfg : Function.Exact f g) (hg : Function.Surjective g) (b : Module.Basis (Fin (r + s)) R M₂)
    (c : Module.Basis (Fin s) R M₃) : Nonempty (Module.Basis (Fin r) R M₁) := by
  have := Module.Free.of_basis b
  have := Module.Free.of_basis c
  have := Module.Finite.of_basis b
  have := Module.Finite.of_basis c
  obtain ⟨σ, hσ⟩ := Module.projective_lifting_property g LinearMap.id hg
  obtain ⟨φ, hφ, -⟩ := hfg.splitSurjectiveEquiv hf ⟨σ, hσ⟩
  let π : M₂ →ₗ[R] M₁ := LinearMap.fst R M₁ M₃ ∘ₗ φ.toLinearMap
  have hπ : π ∘ₗ f = LinearMap.id := by
    ext m
    simp [π, hφ]
  have : Module.Projective R M₁ := .of_split f π hπ
  have : Module.Finite R M₁ := .of_surjective π fun m => ⟨f m, LinearMap.congr_fun hπ m⟩
  have : Module.Free R M₁ := Module.free_of_flat_of_isLocalRing
  have h := φ.finrank_eq
  rw [Module.finrank_prod, Module.finrank_eq_card_basis b, Module.finrank_eq_card_basis c,
    Fintype.card_fin, Fintype.card_fin] at h
  exact ⟨Module.finBasisOfFinrankEq R M₁ (by omega)⟩

theorem bijective_iff_isUnit_det {ι : Type} [Fintype ι] [DecidableEq ι] (b : Module.Basis ι R M₁)
    (v : ι → M₁) : Function.Bijective (Fintype.linearCombination R v) ↔ IsUnit (b.det v) := by
  rw [← Module.Basis.is_basis_iff_det, Function.Bijective, ← linearIndependent_iff_injective_fintypeLinearCombination,
    ← LinearMap.range_eq_top, Fintype.range_linearCombination]

end Algebra

variable {X : Scheme.{0}} {F : X.Modules} {U : X.Opens} {ι : Type} [Fintype ι]

theorem exists_germ_eq_family {x : X} (hx : x ∈ U) (a : ι → (F.presheaf.stalk x :)) :
    ∃ (V : X.Opens) (_ : V ≤ U) (hV : x ∈ V) (e : ι → Γ(F, V)),
      ∀ i, F.presheaf.germ V x hV (e i) = a i := by
  choose W hW b hb using fun i => F.presheaf.exists_germ_eq (a i)
  have hxV : x ∈ U ⊓ Finset.univ.inf W := ⟨hx, by
    rw [Opens.coe_finset_inf]; simpa using hW⟩
  have hV (i : ι) : U ⊓ Finset.univ.inf W ≤ W i :=
    inf_le_right.trans (Finset.inf_le (Finset.mem_univ i))
  exact ⟨_, inf_le_left, hxV, fun i => resM F (hV i) (b i), fun i => by rw [germ_resM, hb]⟩

theorem germ_det [DecidableEq ι] {e : ι → Γ(F, U)} (he : IsFrame e) (v : ι → Γ(F, U)) {x : X}
    (hx : x ∈ U) : X.presheaf.germ U x hx ((he.basis le_rfl).det v) =
      (he.stalkBasis x hx).det fun i => F.presheaf.germ U x hx (v i) := by
  rw [Module.Basis.det_apply, Module.Basis.det_apply]
  refine (RingHom.map_det (X.presheaf.germ U x hx).hom _).trans ?_
  congr 1
  ext i j
  rw [Module.Basis.toMatrix_apply]
  conv_rhs => rw [← (he.basis le_rfl).sum_repr (v j)]

  simp only [map_sum, QCoh.germ_smul, IsFrame.basis_apply, resM_self]
  simp only [← he.stalkBasis_apply x hx]

  rw [← map_sum, Module.Basis.repr_sum_self]
  rfl

theorem exists_isFrame_of_bijective_stalk {e : ι → Γ(F, U)} (he : IsFrame e) (v : ι → Γ(F, U))
    {x : X} (hx : x ∈ U) (hv : Function.Bijective (Fintype.linearCombination (X.presheaf.stalk x)
      fun i => (F.presheaf.germ U x hx (v i) : (F.presheaf.stalk x :)))) :
    ∃ (W : X.Opens) (h : W ≤ U), x ∈ W ∧ IsFrame fun i => resM F h (v i) := by
  classical
  rw [bijective_iff_isUnit_det (he.stalkBasis x hx), ← germ_det he] at hv
  refine ⟨X.basicOpen ((he.basis le_rfl).det v), X.basicOpen_le _,
    (X.mem_basicOpen _ x hx).2 hv, fun V h => ?_⟩
  simp only [resM_resM]
  rw [bijective_iff_isUnit_det (he.basis ((h.trans (X.basicOpen_le _)).trans le_rfl)),
    ← he.resG_det, ← resG_resG (X.basicOpen_le _) h]
  exact (X.toRingedSpace.isUnit_res_basicOpen _).map _

end GlobalTheory.VB.Ker

namespace GlobalTheory.VB

open Ker

theorem isVB_X₁_of_shortExact : ∀ (X : Scheme.{0}) (S : ShortComplex X.Modules) (r s : ℕ),
    S.ShortExact → IsVB S.X₂ (r + s) → IsVB S.X₃ s → IsVB S.X₁ r := by
  intro X S r s hS h₂ h₃ x
  have := hS.mono_f
  have := hS.epi_g
  have := h₂.isQuasicoherent
  have := h₃.isQuasicoherent
  obtain ⟨U₀, b₀, hx₀, hb₀⟩ := h₂ x
  obtain ⟨U, c, hU, hx, hle, hc⟩ := h₃.exists_affine hx₀
  choose t ht using fun j => QCoh.surjective_app_of_epi S.g hU (c j)
  have hex := (QCoh.exact_iff_stalkLinear S).1 hS.exact x
  obtain ⟨β⟩ := nonempty_basis_of_exact (QCoh.stalkLinear_injective S.f x) hex
    (QCoh.stalkLinear_surjective S.g x) (hb₀.stalkBasis x hx₀) (hc.stalkBasis x hx)
  obtain ⟨V, hV, hxV, e, he⟩ := exists_germ_eq_family hx β
  have hb := (hb₀.res (hV.trans hle)).comp_equiv finSumFinEquiv
  obtain ⟨W, hW, hxW, hv⟩ := exists_isFrame_of_bijective_stalk hb
    (Sum.elim (fun i => S.f.app V (e i)) fun j => resM S.X₂ hV (t j)) hxV (by
      have := (bijective_sumElim_iff (QCoh.stalkLinear_injective S.f x) hex β
        (fun j => S.X₂.presheaf.germ U x hx (t j)) (by
          simp only [QCoh.stalkLinear_germ, ht]
          exact hc.bijective_stalk x hx)).2 (by
          rw [Function.Bijective, ← linearIndependent_iff_injective_fintypeLinearCombination,
            ← LinearMap.range_eq_top, Fintype.range_linearCombination]
          exact ⟨β.linearIndependent, β.span_eq⟩)
      convert this using 3
      funext k
      rcases k with i | j
      · rw [Sum.elim_inl, Sum.elim_inl, ← he, QCoh.stalkLinear_germ]
      · rw [Sum.elim_inr, Sum.elim_inr, germ_resM])
  refine ⟨W, fun i => resM S.X₁ hW (e i), hxW, fun T hT => ?_⟩
  refine (bijective_sumElim_iff (f := appLinear S.f T) (g := appLinear S.g T)
    (QCoh.injective_app_of_mono S.f T) (QCoh.exact_app_of_exact_of_mono hS.exact T) _
    (fun j => resM S.X₂ ((hT.trans hW).trans hV) (t j)) ?_).1 ?_
  · simp only [appLinear_apply, app_resM, ht]
    exact hc T _
  · convert hv T hT using 3
    funext k
    rcases k with i | j
    · simp only [Sum.elim_inl, appLinear_apply, app_resM]
    · simp only [Sum.elim_inr, resM_resM]

end GlobalTheory.VB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFrameOfBijectiveStalk =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoGenResMapSmulHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoGenResMapSmulHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsEffAddNsmulDiv\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBidualNaturalityDualSheafTranspose\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsQuasicoherentEigenQuot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFrameOfBijectiveStalk\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVBAndClsDetOfShortExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace TensorProduct IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.QCoh GlobalTheory.CechPic
open GlobalTheory.LB (resG_resG resG_self val_res toMod coord ofSec)
open GlobalTheory.Cartier (IsRegularFn IsRegularSec SecMaps germ_resG ext_germK)
open GlobalTheory.VB (IsVB IsFrame IsSubbundle Chart det)
open GlobalTheory.Twist (resM resM_resM resM_smul app_resM)

namespace GlobalTheory.Vert

section Dim

attribute [local instance low] specializationOrder

end Dim

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

namespace Model

namespace Hom

variable {Z Z₁ : Model O} (f : Hom Z₁ Z)

instance isProper : IsProper f.f := isProper_of_comp_str f.comp_str

def relDim (_ : Hom Z₁ Z) : ℕ := Z₁.relDim - Z.relDim

abbrev fnField (_ : Hom Z₁ Z) : Type := Z.X.residueField (genericPoint Z.X)

def genFibre : Scheme.{0} := f.f.fiber (genericPoint Z.X)

def genFibreι : f.genFibre ⟶ Z₁.X := f.f.fiberι _

def genFibreStr : f.genFibre ⟶ Sp f.fnField := f.f.fiberToSpecResidueField _

theorem isPullback_genFibre :
    IsPullback f.genFibreι f.genFibreStr f.f (Z.X.fromSpecResidueField (genericPoint Z.X)) :=
  .of_hasPullback _ _

instance : Nonempty f.genFibre :=
  have ⟨x, hx⟩ := f.f.surjective (genericPoint Z.X)
  ((f.f.range_fiberι _).ge hx).elim fun w _ => ⟨w⟩


end Hom

variable (Z : Model O)

abbrev genRes : Z.X.Modules ⥤ Z.gen.toScheme.Modules := Scheme.Modules.pullback Z.gen.ι

abbrev GenIso (E E' : Z.X.Modules) : Type := Z.genRes.obj E ≅ Z.genRes.obj E'

variable {Z} {Z₁ : Model O} {E E' E'' : Z.X.Modules} {r : ℕ}

def genEquiv {V : Z.X.Opens} (h : V ≤ Z.gen) : Γ(Z.X, V) ≃+* Γ(Z.gen.toScheme, Z.gen.ι ⁻¹ᵁ V) :=
  haveI := Z.gen.ι.isIso_app V (h.trans Z.gen.opensRange_ι.ge)
  (asIso (Z.gen.ι.app V)).commRingCatIsoToRingEquiv

theorem genEquiv_apply {V : Z.X.Opens} (h : V ≤ Z.gen) (a : Γ(Z.X, V)) :
    genEquiv h a = (Z.gen.ι.app V).hom a := rfl

theorem genEquiv_resG {U V : Z.X.Opens} (h : V ≤ Z.gen) (h' : V ≤ U) (a : Γ(Z.X, U)) :
    genEquiv h (resG Z.X h' a) = (Z.gen.ι.appLE U _ (Z.gen.ι.preimage_mono h')).hom a :=
  Cartier.app_resG Z.gen.ι h' a

theorem isIso_genRes_map_smulHom (E : Z.X.Modules) {g : O} (hg : g ≠ 0) :
    IsIso (Z.genRes.map (smulHom E (Z.const g))) := by
  rw [VB.pullback_map_smulHom]
  have h : IsUnit (Z.gen.ι.appTop (Z.const g)) :=
    RingedSpace.isUnit_of_isUnit_germ _ _ _ fun x _ => (Scheme.mem_basicOpen_top _ _ x).1
      ((Scheme.preimage_basicOpen_top Z.gen.ι _).le (Z.gen_le_basicOpen hg x.2))
  exact (isUnit_iff_isIso _).1 (h.map (smulEnd _))

namespace GenIso

def ofHom (ψ : E' ⟶ E) [IsIso (Z.genRes.map ψ)] : Z.GenIso E E' := (asIso (Z.genRes.map ψ)).symm


variable (E) in
def smul (g : O) (hg : g ≠ 0) : Z.GenIso E E :=
  haveI := isIso_genRes_map_smulHom E hg
  ofHom (smulHom E (Z.const g))

theorem smul_inv (g : O) (hg : g ≠ 0) :
    (smul E g hg).inv = Z.genRes.map (smulHom E (Z.const g)) := rfl

section Pull

variable {f : Z₁.X ⟶ Z.X} (hf : f ≫ Z.str = Z₁.str)

def genMap : Z₁.gen.toScheme ⟶ Z.gen.toScheme := f.resLE _ _ (preimage_gen hf).ge

def genPullIso : Scheme.Modules.pullback f ⋙ Z₁.genRes ≅
    Z.genRes ⋙ Scheme.Modules.pullback (genMap hf) :=
  Scheme.Modules.pullbackComp _ f ≪≫
    Scheme.Modules.pullbackCongr (f.resLE_comp_ι (preimage_gen hf).ge).symm ≪≫
      (Scheme.Modules.pullbackComp _ _).symm

def pull (φ : Z.GenIso E E') :
    Z₁.GenIso ((Scheme.Modules.pullback f).obj E) ((Scheme.Modules.pullback f).obj E') :=
  (genPullIso hf).app E ≪≫ (Scheme.Modules.pullback (genMap hf)).mapIso φ ≪≫
    ((genPullIso hf).app E').symm

theorem pull_inv {φ : Z.GenIso E E'} {ψ : E' ⟶ E} (h : φ.inv = Z.genRes.map ψ) :
    (φ.pull hf).inv = Z₁.genRes.map ((Scheme.Modules.pullback f).map ψ) := by
  simp only [pull, Iso.trans_inv, Iso.symm_inv, Iso.app_hom, Iso.app_inv, Functor.mapIso_inv, h,
    Category.assoc]
  exact NatIso.naturality_2 (genPullIso hf) ψ

theorem pull_smul (g : O) (hg : g ≠ 0) : (smul E g hg).pull hf = smul _ g hg :=
  Iso.ext (Iso.inv_eq_inv _ _ |>.1 (by
    rw [pull_inv hf (smul_inv g hg), VB.pullback_map_smulHom f, appTop_const hf, smul_inv]))

end Pull

variable (φ : Z.GenIso E E')

def detUnit (c : Chart E r) (c' : Chart E' r) [E.IsQuasicoherent] [E'.IsQuasicoherent]
    {T : Z.gen.toScheme.Opens} (h : T ≤ Z.gen.ι ⁻¹ᵁ (c.U ⊓ c'.U)) : Γ(Z.gen.toScheme, T)ˣ :=
  (c.isFrame.pullback Z.gen.ι).detUnit ((c'.isFrame.pullback Z.gen.ι).map_iso φ.inv)
    (h.trans (Z.gen.ι.preimage_mono inf_le_left)) (h.trans (Z.gen.ι.preimage_mono inf_le_right))

theorem detUnit_rel (c d : Chart E r) (c' d' : Chart E' r) [E.IsQuasicoherent]
    [E'.IsQuasicoherent] {V : Z.X.Opens} (hc : V ≤ c.U ⊓ c'.U) (hd : V ≤ d.U ⊓ d'.U)
    {T : Z.gen.toScheme.Opens} (h : T ≤ Z.gen.ι ⁻¹ᵁ V) :
    φ.detUnit c c' (h.trans (Z.gen.ι.preimage_mono hc)) =
      Units.map (Z.gen.ι.appLE V T h).hom.toMonoidHom
        (c.isFrame.detUnit d.isFrame (hc.trans inf_le_left) (hd.trans inf_le_left) *
          (c'.isFrame.detUnit d'.isFrame (hc.trans inf_le_right) (hd.trans inf_le_right))⁻¹) *
        φ.detUnit d d' (h.trans (Z.gen.ι.preimage_mono hd)) := by
  have e := c.isFrame.val_detUnit_pullback d.isFrame Z.gen.ι (hc.trans inf_le_left)
    (hd.trans inf_le_left) h
  have e' := c'.isFrame.val_detUnit_pullback d'.isFrame Z.gen.ι (hc.trans inf_le_right)
    (hd.trans inf_le_right) h
  rw [← (c'.isFrame.pullback Z.gen.ι).detUnit_map_iso _ φ.inv] at e'
  rw [map_mul, map_inv, ← Units.ext (v := Units.map _ _) e, ← Units.ext (v := Units.map _ _) e',
    mul_right_comm, detUnit, detUnit, IsFrame.detUnit_mul, eq_mul_inv_iff_mul_eq,
    IsFrame.detUnit_mul]

def div (hE : IsVB E r) (hE' : IsVB E' r) : VertDiv Z :=
  haveI := hE.isQuasicoherent
  haveI := hE'.isQuasicoherent
  .ofUnits (LB.div (det E r) (det E' r)) (Semi.LB.isLB_div hE.isLB_det hE'.isLB_det)
    (fun p => (genEquiv inf_le_left).symm
      (φ.detUnit p.1 p.2 (Z.gen.ι.preimage_mono inf_le_right)).val)
    (fun _ => (Units.isUnit _).map _) fun p q => by
      have hV := (inf_le_left.trans inf_le_left : Z.gen ⊓ (LB.div (det E r) (det E' r)).U p ⊓
        (LB.div (det E r) (det E' r)).U q ≤ Z.gen)
      have H (p : (LB.div (det E r) (det E' r)).ι) (h) : genEquiv hV (resG Z.X h
          ((genEquiv inf_le_left).symm
            (φ.detUnit p.1 p.2 (Z.gen.ι.preimage_mono inf_le_right)).val)) =
          (φ.detUnit p.1 p.2 (Z.gen.ι.preimage_mono (h.trans inf_le_right))).val := by
        rw [genEquiv_apply, Cartier.app_resG, ← genEquiv_apply inf_le_left,
          RingEquiv.apply_symm_apply]
        exact congrArg Units.val (IsFrame.res_detUnit _ _ _ _ _)
      refine (genEquiv hV).injective ?_
      refine (H p _).trans (Eq.trans ?_ ((map_mul _ _ _).trans (congrArg _ (H q _))).symm)
      rw [φ.detUnit_rel p.1 q.1 p.2 q.2 (inf_le_left.trans inf_le_right)
        inf_le_right le_rfl, Units.val_mul]
      refine congrArg (· * _) ?_
      rw [genEquiv_apply, Scheme.Hom.app_eq_appLE, ← val_res]
      refine congrArg (fun u => (Z.gen.ι.appLE _ _ le_rfl).hom (Units.val u)) ?_
      change _ = res _ (res _ (IsFrame.detUnit _ _ _ _) * (res _ (IsFrame.detUnit _ _ _ _))⁻¹)
      simp only [map_mul, map_inv, IsFrame.res_detUnit]

variable (hE : IsVB E r) (hE' : IsVB E' r) (hE'' : IsVB E'' r)

theorem genEquiv_eqn_div (c : Chart E r) (c' : Chart E' r) {W : Z.X.Opens}
    (h : W ≤ Z.gen ⊓ (c.U ⊓ c'.U)) :
    haveI := hE.isQuasicoherent
    haveI := hE'.isQuasicoherent
    genEquiv (h.trans inf_le_left) ((φ.div hE hE').eqn (c, c') h) =
      (φ.detUnit c c' (Z.gen.ι.preimage_mono (h.trans inf_le_right))).val := by
  change genEquiv _ (resG Z.X h ((genEquiv inf_le_left).symm _)) = _
  rw [genEquiv_apply, Cartier.app_resG, ← genEquiv_apply inf_le_left, RingEquiv.apply_symm_apply]
  exact congrArg Units.val (IsFrame.res_detUnit _ _ _ _ _)

theorem vCls_div : Z.vCls (φ.div hE hE').cls = cls _ hE.isLB_det - cls _ hE'.isLB_det :=
  (VertDiv.vCls_cls _).trans (cls_div _ _ _)

variable {φ} {ψ : E' ⟶ E}

theorem eqn_div_of_hom (hψ : φ.inv = Z.genRes.map ψ) (c : Chart E r) (c' : Chart E' r)
    {W V : Z.X.Opens} (h : W ≤ Z.gen ⊓ V) (hV : V ≤ c.U ⊓ c'.U) :
    (φ.div hE hE').eqn (c, c') (h.trans (inf_le_inf_left _ hV)) =
      resG Z.X (h.trans inf_le_right) ((c.isFrame.basis (hV.trans inf_le_left)).det
        fun i => ψ.app V (resM E' (hV.trans inf_le_right) (c'.e i))) := by
  have := hE.isQuasicoherent
  have := hE'.isQuasicoherent
  refine (genEquiv (h.trans inf_le_left)).injective ?_
  rw [genEquiv_eqn_div, genEquiv_resG, detUnit, IsFrame.val_detUnit, Module.Basis.det_apply,
    Module.Basis.det_apply, RingHom.map_det]
  refine congrArg _ (Matrix.ext fun i j => ?_)
  rw [RingHom.mapMatrix_apply, Matrix.map_apply, Module.Basis.toMatrix_apply,
    Module.Basis.toMatrix_apply, ← c.isFrame.pullback_basis_repr, hψ,
    pullback_map_app_pullbackSections, app_resM]
  congr 2
  exact (res_pullbackSections _ _ _ _ _).trans (pullbackSections_res _ _ _ _ _).symm

theorem cls_div_of_smul {φ : Z.GenIso E E} {g : O} (hg : g ≠ 0)
    (hφ : φ.inv = Z.genRes.map (smulHom E (Z.const g))) :
    (φ.div hE hE).cls = r • Z.div g hg := by
  rw [← Z.div_pow hg r (pow_ne_zero r hg), ← VertDiv.cls_const, ← add_zero (VertDiv.const Z _ _).cls,
    ← VertDiv.cls_zero Z]
  refine VertDiv.IsSum.cls_eq fun i j k => ?_
  obtain ⟨c, c'⟩ := k
  refine ⟨c.isFrame.detUnit c'.isFrame (inf_le_right.trans inf_le_left)
    (inf_le_right.trans inf_le_right), (eqn_div_of_hom hE hE hφ c c' le_rfl inf_le_right).trans ?_⟩
  change _ = _ * (resG _ _ (resG _ _ _) * resG _ _ 1)
  simp only [smulHom_app_apply, IsFrame.val_detUnit]
  rw [AlternatingMap.map_smul_univ, map_one, mul_one, smul_eq_mul, map_mul, mul_comm, resG_resG]
  simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin, Model.const, map_pow]
  exact congrArg (_ * · ^ r) (resG_resG _ _ _)

end GenIso

end Model

structure Flag {X : Scheme.{0}} (E : X.Modules) (N : ℕ) where

  F : Fin (N + 1) → X.Modules

  ι : ∀ i, F i ⟶ E

  isSubbundle : ∀ i, IsSubbundle (ι i)

  isVB : ∀ i, IsVB (F i) i

  step : ∀ i : Fin N, F i.castSucc ⟶ F i.succ

  step_ι : ∀ i, step i ≫ ι i.succ = ι i.castSucc

  isIso_last : IsIso (ι (Fin.last N))

namespace Flag

variable {X : Scheme.{0}} {E : X.Modules} {N : ℕ} (fl : Flag E N)

attribute [instance] isIso_last

attribute [reassoc (attr := simp)] step_ι

instance mono_ι (i : Fin (N + 1)) : Mono (fl.ι i) := (fl.isSubbundle i).mono

instance mono_step (i : Fin N) : Mono (fl.step i) := mono_of_mono_fac (fl.step_ι i)


include fl in
theorem isVB_self : IsVB E N := (fl.isVB (Fin.last N)).of_iso (asIso (fl.ι _))

def gr (i : Fin N) : X.Modules := cokernel (fl.step i)

def π (i : Fin N) : fl.F i.succ ⟶ fl.gr i := cokernel.π _

instance epi_π (i : Fin N) : Epi (fl.π i) := inferInstanceAs (Epi (cokernel.π _))

theorem isVB_cokernel (i : Fin (N + 1)) : IsVB (cokernel (fl.ι i)) (N - i) := fun x => by
  have : Nonempty X := ⟨x⟩
  obtain ⟨s, hs⟩ := (fl.isSubbundle i).isVB_cokernel
  obtain ⟨h, -⟩ := VBExt.isVB_and_cls_det_of_shortExact X (.mk (fl.ι i) (cokernel.π _)
    (cokernel.condition _)) i s { exact := ShortComplex.exact_cokernel _ } (fl.isVB i) hs
  obtain rfl : s = N - i := by have := h.rank_unique fl.isVB_self; omega
  exact hs x

theorem isVB_gr (i : Fin N) : IsVB (fl.gr i) 1 := by
  refine VB.isVB_X₁_of_shortExact X _ 1 _ (shortExact_cokernel_comp (fl.step i) (fl.ι i.succ)) ?_
    (fl.isVB_cokernel i.succ)
  have h := (fl.isVB_cokernel i.castSucc).of_iso (cokernelIsoOfEq (fl.step_ι i).symm)
  rwa [show N - (i.castSucc : ℕ) = 1 + (N - (i.succ : ℕ)) by simp; omega] at h

def root (i : Fin N) : LB X := det (fl.gr i) 1

theorem isLB_root (i : Fin N) : (fl.root i).IsLB := (fl.isVB_gr i).isLB_det

def ofIso {E' : X.Modules} (e : E ≅ E') : Flag E' N where
  F := fl.F
  ι i := fl.ι i ≫ e.hom
  isSubbundle i := ⟨inferInstance, _, (fl.isVB_cokernel i).of_iso (cokernelCompIsIso _ _).symm⟩
  isVB := fl.isVB
  step := fl.step
  step_ι i := fl.step_ι_assoc i _
  isIso_last := inferInstance


open ZeroObject in
def ofRankOne {L : X.Modules} (h : IsVB L 1) : Flag L 1 where
  F := ![0, L]
  ι := Fin.cons 0 (Fin.cons (𝟙 L) finZeroElim)
  isSubbundle := Fin.cons ⟨(isZero_zero _).mono _, 1, h.of_iso cokernelZeroIsoTarget.symm⟩
    (Fin.cons (VB.isSubbundle_of_isIso (𝟙 L)) finZeroElim)
  isVB := Fin.cons (VB.isVB_zero_iff.2 (isZero_zero _)) (Fin.cons h finZeroElim)
  step := Fin.cons 0 finZeroElim
  step_ι := Fin.cons zero_comp finZeroElim
  isIso_last := IsIso.id L


open ZeroObject in
def ofBiprod {L M : X.Modules} (hL : IsVB L 1) (hM : IsVB M 1) : Flag (L ⊞ M) 2 where
  F := ![0, L, L ⊞ M]
  ι := Fin.cons 0 (Fin.cons biprod.inl (Fin.cons (𝟙 _) finZeroElim))
  isSubbundle := Fin.cons
    ⟨(isZero_zero _).mono _, 2, (hL.biprod hM).of_iso cokernelZeroIsoTarget.symm⟩
    (Fin.cons (VB.isSubbundle_inl hM) (Fin.cons (VB.isSubbundle_of_isIso (𝟙 _)) finZeroElim))
  isVB := Fin.cons (VB.isVB_zero_iff.2 (isZero_zero _))
    (Fin.cons hL (Fin.cons (hL.biprod hM) finZeroElim))
  step := Fin.cons 0 (Fin.cons biprod.inl finZeroElim)
  step_ι := Fin.cons zero_comp (Fin.cons (Category.comp_id _) finZeroElim)
  isIso_last := IsIso.id _

theorem nonempty_gr_ofBiprod {L M : X.Modules} (hL : IsVB L 1) (hM : IsVB M 1) :
    Nonempty ((ofBiprod hL hM).gr 0 ≅ L) ∧ Nonempty ((ofBiprod hL hM).gr 1 ≅ M) :=
  ⟨⟨cokernelZeroIsoTarget⟩, ⟨cokernelBiprodInlIso⟩⟩

end Flag

namespace Model

variable {Z : Model O} {E E' : Z.X.Modules} {N : ℕ}

structure FlagPair (φ : Z.GenIso E E') (N : ℕ) where

  fl : Flag E N

  fl' : Flag E' N

  gen : ∀ i, Z.GenIso (fl.F i) (fl'.F i)

  gen_ι : ∀ i, (gen i).hom ≫ Z.genRes.map (fl'.ι i) = Z.genRes.map (fl.ι i) ≫ φ.hom

instance mono_genRes_map_ι (fl : Flag E N) (i : Fin (N + 1)) : Mono (Z.genRes.map (fl.ι i)) :=
  have := (fl.isVB i).isQuasicoherent
  have := fl.isVB_self.isQuasicoherent
  mono_pullback_map _ _

namespace FlagPair

variable {φ : Z.GenIso E E'} (P : FlagPair φ N)

theorem gen_step (i : Fin N) : Z.genRes.map (P.fl.step i) ≫ (P.gen i.succ).hom =
    (P.gen i.castSucc).hom ≫ Z.genRes.map (P.fl'.step i) := by
  rw [← cancel_mono (Z.genRes.map (P.fl'.ι i.succ)), Category.assoc, Category.assoc, gen_ι,
    ← Functor.map_comp, ← Functor.map_comp_assoc, Flag.step_ι, Flag.step_ι, gen_ι]

def grIso (i : Fin N) : Z.GenIso (P.fl.gr i) (P.fl'.gr i) :=
  PreservesCokernel.iso Z.genRes (P.fl.step i) ≪≫
    cokernel.mapIso _ _ (P.gen i.castSucc) (P.gen i.succ) (P.gen_step i) ≪≫
      (PreservesCokernel.iso Z.genRes (P.fl'.step i)).symm

theorem π_grIso_hom (i : Fin N) : Z.genRes.map (P.fl.π i) ≫ (P.grIso i).hom =
    (P.gen i.succ).hom ≫ Z.genRes.map (P.fl'.π i) := by
  simp [grIso, Flag.π, Flag.gr]

def div (i : Fin N) : VertDiv Z := (P.grIso i).div (P.fl.isVB_gr i) (P.fl'.isVB_gr i)

theorem cls_root' (i : Fin N) :
    cls _ (P.fl'.isLB_root i) = cls _ (P.fl.isLB_root i) - Z.vCls (P.div i).cls := by
  rw [div, GenIso.vCls_div]
  exact (sub_sub_cancel _ _).symm

def ofRankOne (φ : Z.GenIso E E') (h : IsVB E 1) (h' : IsVB E' 1) : FlagPair φ 1 where
  fl := .ofRankOne h
  fl' := .ofRankOne h'
  gen := Fin.cons (Iso.refl _) (Fin.cons φ finZeroElim)
  gen_ι := Fin.cons ((Z.genRes.map_isZero (isZero_zero _)).eq_of_src _ _)
    (Fin.cons (by
      change φ.hom ≫ Z.genRes.map (𝟙 _) = Z.genRes.map (𝟙 _) ≫ φ.hom
      simp) finZeroElim)

def ofSMul (fl : Flag E N) (g : O) (hg : g ≠ 0) : FlagPair (GenIso.smul E g hg) N where
  fl := fl
  fl' := fl
  gen i := GenIso.smul _ g hg
  gen_ι i := by
    rw [← Iso.eq_inv_comp, ← Category.assoc, ← Iso.comp_inv_eq, GenIso.smul_inv, GenIso.smul_inv,
      ← Functor.map_comp, ← Functor.map_comp, smulHom_comp]

theorem cls_div_ofSMul (fl : Flag E N) (g : O) (hg : g ≠ 0) (i : Fin N) :
    ((ofSMul fl g hg).div i).cls = Z.div g hg := by
  refine (GenIso.cls_div_of_smul (fl.isVB_gr i) hg ?_).trans (one_nsmul _)
  have h := (ofSMul fl g hg).π_grIso_hom i
  rw [← Iso.inv_comp_eq, ← Category.assoc, ← Iso.eq_comp_inv] at h
  rw [← cancel_epi (Z.genRes.map (fl.π i)), ← Functor.map_comp, ← smulHom_comp, Functor.map_comp]
  exact h.symm

end FlagPair

structure FlagModel (φ : Z.GenIso E E') (N : ℕ) where

  B : Model O

  π : Hom B Z

  pair : FlagPair (φ.pull π.comp_str) N

def FlagModel.relDim {φ : Z.GenIso E E'} (M : FlagModel φ N) : ℕ := M.π.relDim

def FlagModel.ofRankOne (φ : Z.GenIso E E') (h : IsVB E 1) (h' : IsVB E' 1) {B : Model O}
    (π : Hom B Z) : FlagModel φ 1 :=
  ⟨B, π, .ofRankOne _ (h.pullback _) (h'.pullback _)⟩

def FlagModel.ofSMul {B : Model O} (π : Hom B Z)
    (fl : Flag ((Scheme.Modules.pullback π.f).obj E) N) (g : O) (hg : g ≠ 0) :
    FlagModel (GenIso.smul E g hg) N :=
  ⟨B, π, fl, fl, (FlagPair.ofSMul fl g hg).gen, fun i => by
    rw [GenIso.pull_smul]; exact (FlagPair.ofSMul fl g hg).gen_ι i⟩

def FlagModel.ofBiprod {L M : Z.X.Modules} (hL : IsVB L 1) (hM : IsVB M 1) {B : Model O}
    (π : Hom B Z) (g : O) (hg : g ≠ 0) : FlagModel (GenIso.smul (L ⊞ M) g hg) 2 :=
  haveI := preservesBinaryBiproduct_of_preservesBinaryCoproduct (Scheme.Modules.pullback π.f)
    (X := L) (Y := M)
  .ofSMul π ((Flag.ofBiprod (hL.pullback π.f) (hM.pullback π.f)).ofIso
    ((Scheme.Modules.pullback π.f).mapBiprod L M).symm) g hg

end Model

end GlobalTheory.Vert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoGenResMapSmulHom =====
