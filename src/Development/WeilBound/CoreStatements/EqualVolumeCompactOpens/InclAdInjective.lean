module

public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.OpenSubgroup
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SAOpenStatement
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.IsIsotropicHermitianSetting
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.Master
public import GroundTheory.GlobalFields.Adele.Topology
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexNeZeroOfIsCompactOfRelOpen, Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexNeZeroOfIsCompactOfRelOpen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexNeZeroOfIsCompactOfRelOpen", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem relIndex_ne_zero_of_isCompact_of_relOpen :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (S K K' : Subgroup G),
      K' ≤ S → IsCompact (K' : Set G) →
      (∃ O : Set G, IsOpen O ∧ O ∩ (S : Set G) = (K : Set G)) → K.relIndex K' ≠ 0 := by
  intro G _ _ _ S K K' hK'S hK' ⟨O, hO, hOS⟩
  have : CompactSpace K' := isCompact_iff_compactSpace.mp hK'
  have hopen : IsOpen ((K.subgroupOf K' : Subgroup K') : Set K') := by
    have hset : ((K.subgroupOf K' : Subgroup K') : Set K') = Subtype.val ⁻¹' O := by
      ext x
      simp only [SetLike.mem_coe, Subgroup.mem_subgroupOf, Set.mem_preimage]
      constructor
      · intro hx
        have : (x : G) ∈ O ∩ (S : Set G) := by rw [hOS]; exact hx
        exact this.1
      · intro hx
        have : (x : G) ∈ O ∩ (S : Set G) := ⟨hx, hK'S x.2⟩
        rw [hOS] at this
        exact this
    rw [hset]
    exact hO.preimage continuous_subtype_val
  have := (K.subgroupOf K').quotient_finite_of_isOpen hopen
  exact Subgroup.index_ne_zero_of_finite

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexNeZeroOfIsCompactOfRelOpen =====

-- ===== clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.SAOpenStatement\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.IsIsotropicHermitianSetting\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexNeZeroOfIsCompactOfRelOpen\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.Master\npublic import GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.EqVol

open Matrix NumberField IsDedekindDomain GlobalTheory.CompanionTheory.Ar.Cmp
open scoped TensorProduct

theorem topRing : TopRing := by
  intro F E _ _ _ _ _
  have hm : IsModuleTopology (FiniteAdeleRing (𝓞 F) F) (Adf F E) := ⟨rfl⟩
  have := GroundTheory.Global.t2Space_finiteAdeleRing F
  refine ⟨IsModuleTopology.isTopologicalRing (FiniteAdeleRing (𝓞 F) F) (Adf F E), ?_, fun c => ?_⟩
  · let b := Algebra.TensorProduct.basis (FiniteAdeleRing (𝓞 F) F) (Module.finBasis F E)
    exact T2Space.of_injective_continuous b.equivFun.injective
      (IsModuleTopology.continuous_of_linearMap b.equivFun.toLinearMap)
  · have := IsModuleTopology.isTopologicalRing (FiniteAdeleRing (𝓞 F) F) (Adf F E)
    exact IsModuleTopology.continuous_of_linearMap
      (Algebra.TensorProduct.map (AlgHom.id (FiniteAdeleRing (𝓞 F) F) (FiniteAdeleRing (𝓞 F) F))
        c.toAlgHom).toLinearMap

theorem coInf : CoInf := by
  intro F E _ _ _ _ _ N c J K K' hK hK'
  have := (topRing F E).1
  obtain ⟨h1, h2, O, hO, e⟩ := hK
  obtain ⟨h1', h2', O', hO', e'⟩ := hK'
  refine ⟨⟨inf_le_left.trans h1, ?_, O ∩ O', hO.inter hO', ?_⟩, GlobalTheory.CompanionTheory.Ar.Cmp.relIndex_ne_zero_of_isCompact_of_relOpen _ _ K K' h1' h2' ⟨O, hO, e⟩⟩
  · have : CompactSpace K' := isCompact_iff_compactSpace.1 h2'
    have ho : IsOpen ((K.subgroupOf K' : Subgroup K') : Set K') := by
      have : ((K.subgroupOf K' : Subgroup K') : Set K') = Subtype.val ⁻¹' O := by
        ext x
        have hx : x.1 ∈ SUA c J := h1' x.2
        simp only [SetLike.mem_coe, Subgroup.mem_subgroupOf, Set.mem_preimage]
        exact ⟨fun h => (e.ge h).1, fun h => e.le ⟨h, hx⟩⟩
      rw [this]
      exact hO.preimage continuous_subtype_val
    have hc := ((Subgroup.isClosed_of_isOpen _ ho).isCompact).image continuous_subtype_val
    convert hc using 1
    ext x
    simp only [Subgroup.coe_inf, Set.mem_inter_iff, SetLike.mem_coe, Set.mem_image, Subgroup.mem_subgroupOf]
    exact ⟨fun h => ⟨⟨x, h.2⟩, h.1, rfl⟩, fun ⟨y, hy, e⟩ => e ▸ ⟨hy, y.2⟩⟩
  · rw [Subgroup.coe_inf, ← e, ← e']
    ext x
    simp only [Set.mem_inter_iff]
    tauto

theorem mem_conjBy {G : Type} [Group G] {g x : G} {K : Subgroup G} : x ∈ conjBy g K ↔ g⁻¹ * x * g ∈ K := by
  simp only [conjBy, Subgroup.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    simpa [mul_assoc] using hy
  · intro h
    exact ⟨_, h, by simp [mul_assoc]⟩

theorem conj_mem_su {R : Type} [CommRing R] {N : ℕ} {σ : R →+* R} {J : Matrix (Fin N) (Fin N) R}
    {g x : GL (Fin N) R} (hg : g ∈ uGrp σ J) : g⁻¹ * x * g ∈ suGrp σ J ↔ x ∈ suGrp σ J := by
  simp only [suGrp, Subgroup.mem_inf, MonoidHom.mem_ker, map_mul, map_inv]
  rw [Subgroup.mul_mem_cancel_right _ hg, Subgroup.mul_mem_cancel_left _ (Subgroup.inv_mem _ hg),
    mul_comm, ← mul_assoc, mul_inv_cancel, one_mul]

theorem coConj : CoConj := by
  intro F E _ _ _ _ _ N c J K hK g hg
  have := (topRing F E).1
  obtain ⟨h1, h2, O, hO, e⟩ := hK
  refine ⟨fun x hx => (conj_mem_su hg).1 (h1 (mem_conjBy.1 hx)), ?_, (fun x => g⁻¹ * x * g) ⁻¹' O,
    hO.preimage (by fun_prop), ?_⟩
  · rw [Subgroup.coe_map]
    exact h2.image (f := fun x => g * x * g⁻¹) (by fun_prop)
  · ext x
    simp only [Set.mem_inter_iff, Set.mem_preimage, SetLike.mem_coe, mem_conjBy]
    exact ⟨fun h => e.le ⟨h.1, (conj_mem_su hg).2 h.2⟩, fun h => ⟨(e.ge h).1, (conj_mem_su hg).1 (e.ge h).2⟩⟩

theorem det_mul_conj {R : Type} [CommRing R] {N : ℕ} {σ : R →+* R} {J : Matrix (Fin N) (Fin N) R}
    (hJ : IsUnit J.det) {g : GL (Fin N) R} (hg : g ∈ uGrp σ J) :
    (g : Matrix (Fin N) (Fin N) R).det * σ (g : Matrix (Fin N) (Fin N) R).det = 1 := by
  have h : (g : Matrix (Fin N) (Fin N) R)ᵀ * J * (g : Matrix (Fin N) (Fin N) R).map σ = J := hg
  have h2 := congrArg Matrix.det h
  rw [det_mul, det_mul, det_transpose, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at h2
  apply hJ.mul_left_cancel
  linear_combination h2

theorem powerScalar : PowerScalar := by
  intro R _ N σ J hJ g hg
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · refine ⟨1, one_pos, 1, one_mem _, one_mem _, g, ⟨hg, ?_⟩, by simp⟩
    exact Units.ext (by simp [Matrix.det_isEmpty])
  · set d : Rˣ := Matrix.GeneralLinearGroup.det g with hd
    let z : GL (Fin N) R := Units.map (Matrix.scalar (Fin N)).toMonoidHom d
    have hz : (z : Matrix (Fin N) (Fin N) R) = (d : R) • (1 : Matrix (Fin N) (Fin N) R) := by
      show Matrix.scalar (Fin N) (d : R) = _
      rw [Matrix.scalar_apply, Matrix.smul_one_eq_diagonal]
    have hdd : (d : R) * σ d = 1 := det_mul_conj hJ hg
    have hzu : z ∈ uGrp σ J := by
      show (z : Matrix (Fin N) (Fin N) R)ᵀ * J * (z : Matrix (Fin N) (Fin N) R).map σ = J
      have : ((d : R) • (1 : Matrix (Fin N) (Fin N) R)).map σ = σ d • (1 : Matrix (Fin N) (Fin N) R) := by
        ext i j
        by_cases h : i = j <;> simp [h]
      rw [hz, this]
      simp only [transpose_smul, transpose_one, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one,
        smul_smul]
      rw [mul_comm, hdd, one_smul]
    have hdz : Matrix.GeneralLinearGroup.det z = d ^ N := Units.ext (by
      show (z : Matrix (Fin N) (Fin N) R).det = _
      rw [hz]; simp)
    refine ⟨N, hN, z, hzu, Subgroup.mem_center_iff.2 fun x => Units.ext ?_, z⁻¹ * g ^ N,
      ⟨Subgroup.mul_mem _ (Subgroup.inv_mem _ hzu) (Subgroup.pow_mem _ hg _), ?_⟩, by simp⟩
    · simp [hz]
    · show Matrix.GeneralLinearGroup.det (z⁻¹ * g ^ N) = 1
      rw [map_mul, map_inv, map_pow, hdz, ← hd, inv_mul_cancel]

section diag

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}

theorem inclAd_injective : Function.Injective (inclAd F E) :=
  Algebra.TensorProduct.includeRight_injective (A := FiniteAdeleRing (𝓞 F) F) (B := E)
    fun a b h => by
      obtain ⟨m, hm⟩ := Ideal.exists_maximal (𝓞 F)
      let v : HeightOneSpectrum (𝓞 F) := ⟨m, hm.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField F)⟩
      exact (algebraMap F (v.adicCompletion F)).injective (congrArg (fun x => x v) h)

theorem diagGL_val (γ : GL (Fin N) E) :
    (diagGL F γ : Matrix (Fin N) (Fin N) (Adf F E)) = (γ : Matrix (Fin N) (Fin N) E).map (inclAd F E) := rfl

theorem diagGL_mem_u (c : E ≃ₐ[F] E) (J : Matrix (Fin N) (Fin N) E) (γ : GL (Fin N) E) :
    diagGL F γ ∈ UA c J ↔ γ ∈ uGrp c.toRingHom J := by
  show (diagGL F γ : Matrix (Fin N) (Fin N) (Adf F E))ᵀ * _ * _ = _ ↔ _ * _ * _ = _
  have e : ((γ : Matrix (Fin N) (Fin N) E).map (inclAd F E)).map (sigAd c) =
      ((γ : Matrix (Fin N) (Fin N) E).map c.toRingHom).map (inclAd F E) := rfl
  rw [diagGL_val, e, ← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul]
  exact (Matrix.map_injective inclAd_injective).eq_iff

theorem diagGL_mem_su (c : E ≃ₐ[F] E) (J : Matrix (Fin N) (Fin N) E) (γ : GL (Fin N) E) :
    diagGL F γ ∈ SUA c J ↔ γ ∈ suGrp c.toRingHom J := by
  refine and_congr (diagGL_mem_u c J γ) ?_
  show Matrix.GeneralLinearGroup.det (diagGL F γ) = 1 ↔ Matrix.GeneralLinearGroup.det γ = 1
  simp only [Units.ext_iff, Matrix.GeneralLinearGroup.val_det_apply, diagGL_val, Units.val_one]
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, ← map_one (inclAd F E)]
  exact inclAd_injective.eq_iff

end diag

theorem coSA (h : ReciprocityTheory.ChartRestriction.G.SA.SAOpenStatement) : CoSA := by
  intro F E _ _ _ _ _ N c J K ⟨h2, hc, hJ, hu, he⟩ ⟨hK, _, O, hO, eO⟩ s hs
  have := (topRing F E).1
  have hm : IsModuleTopology (FiniteAdeleRing (𝓞 F) F) (Adf F E) := ⟨rfl⟩
  have hdet : ∀ g ∈ SUA c J, (g : Matrix (Fin N) (Fin N) (Adf F E)).det = 1 := fun g hg =>
    congrArg Units.val (show Matrix.GeneralLinearGroup.det g = 1 from hg.2)
  have hSU : ∀ g ∈ SUA c J, (g : Matrix (Fin N) (Fin N) (Adf F E)) ∈
      ReciprocityTheory.ChartRestriction.G.SA.SU (ReciprocityTheory.ChartRestriction.G.SA.sigA c) (J.map (ReciprocityTheory.ChartRestriction.G.SA.inclA F E)) :=
    fun g hg => ⟨hdet g hg, hg.1⟩
  have hinv : ∀ g ∈ SUA c J, ((g⁻¹ : GL (Fin N) (Adf F E)) : Matrix (Fin N) (Fin N) (Adf F E)) =
      (g : Matrix (Fin N) (Fin N) (Adf F E)).adjugate := fun g hg => by
    rw [Matrix.coe_units_inv, Matrix.inv_def, hdet g hg]; simp
  obtain ⟨W, hW, rfl⟩ := Units.isInducing_embedProduct.isOpen_iff.1 hO
  obtain ⟨γ, hγ, _, ⟨k, hk, rfl⟩, e⟩ := h F E c h2 hc N J hJ hu he (Units.val '' (K : Set (GL (Fin N) (Adf F E))))
    (by rintro _ ⟨k, hk, rfl⟩; exact hSU k (hK hk)) ⟨1, K.one_mem, rfl⟩
    (by rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩; exact ⟨a * b, K.mul_mem ha hb, rfl⟩)
    (by rintro _ ⟨a, ha, rfl⟩; exact ⟨a⁻¹, K.inv_mem ha, Matrix.coe_units_inv a⟩)
    ⟨(fun M => (M, MulOpposite.op M.adjugate)) ⁻¹' W,
      hW.preimage (continuous_id.prodMk (MulOpposite.continuous_op.comp continuous_id.matrix_adjugate)), by
        ext M
        constructor
        · rintro ⟨h1, h3⟩
          let g : GL (Fin N) (Adf F E) := Matrix.nonsingInvUnit M (by rw [h3.1]; exact isUnit_one)
          have hg : g ∈ SUA c J := ⟨h3.2, Units.ext h3.1⟩
          refine ⟨g, eO.le ⟨?_, hg⟩, rfl⟩
          show ((g : Matrix (Fin N) (Fin N) (Adf F E)), MulOpposite.op ((g⁻¹ : GL (Fin N) (Adf F E)) : Matrix _ _ _)) ∈ W
          rw [hinv g hg]
          exact h1
        · rintro ⟨g, hg, rfl⟩
          refine ⟨?_, hSU g (hK hg)⟩
          have h1 : ((g : Matrix (Fin N) (Fin N) (Adf F E)),
            MulOpposite.op ((g⁻¹ : GL (Fin N) (Adf F E)) : Matrix _ _ _)) ∈ W := (eO.ge hg).1
          rwa [hinv g (hK hg)] at h1⟩ s (hSU s hs)
  exact ⟨Matrix.nonsingInvUnit γ (by rw [hγ.1]; exact isUnit_one), ⟨hγ.2, Units.ext hγ.1⟩, k, hk, Units.ext e⟩

theorem indexEq_of (h3 : CoSA) (h4 : Divisible) : IndexEq := by
  intro F E _ _ _ _ _ N c J K hS hK g hg
  let U := UA c J
  have hSU : SUA c J ≤ U := inf_le_left
  let Γ₀ := (suGrp c.toRingHom J).map (diagGL F)
  have hΓ₀ : Γ₀ ≤ SUA c J := by
    rintro _ ⟨γ, hγ, rfl⟩
    exact (diagGL_mem_su c J γ).2 hγ
  have hconj : ∀ (K : Subgroup (GL (Fin N) (Adf F E))) (g : U),
      (K.subgroupOf U).map (MulAut.conj g).toMonoidHom = (conjBy g.1 K).subgroupOf U := fun K g => by
    ext x
    exact (mem_conjBy (G := U)).trans (Subgroup.mem_subgroupOf.trans
      ((mem_conjBy (g := g.1) (x := x.1)).symm.trans Subgroup.mem_subgroupOf.symm))
  have hidx : ∀ A B : Subgroup (GL (Fin N) (Adf F E)), B ≤ SUA c J →
      (A.subgroupOf U ⊓ Γ₀.subgroupOf U).relIndex (B.subgroupOf U ⊓ Γ₀.subgroupOf U) = (rat A).relIndex (rat B) := by
    intro A B hB
    have e : (rat B).map (diagGL F) = B ⊓ Γ₀ := by
      ext x
      constructor
      · rintro ⟨γ, hγ, rfl⟩
        exact ⟨hγ, γ, (diagGL_mem_su c J γ).1 (hB hγ), rfl⟩
      · rintro ⟨hx, γ, -, rfl⟩
        exact ⟨γ, hx, rfl⟩
    have e1 : ∀ C : Subgroup (GL (Fin N) (Adf F E)), C.subgroupOf U ⊓ Γ₀.subgroupOf U = (C ⊓ Γ₀).subgroupOf U :=
      fun C => (Subgroup.comap_inf _ _ _).symm
    rw [e1, e1, Subgroup.relIndex_subgroupOf (inf_le_right.trans (hΓ₀.trans hSU)), rat, Subgroup.relIndex_comap, e,
      ← Subgroup.inf_relIndex_right A, ← Subgroup.inf_relIndex_right (A ⊓ Γ₀)]
    congr 1
    ext x
    simp only [Subgroup.mem_inf]
    tauto
  have hu : IsUnit (J.map (inclAd F E)).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hS.2.2.2.1.map _
  have key := master U ((SUA c J).subgroupOf U) (Γ₀.subgroupOf U) {L | ∃ K, IsCO c J K ∧ L = K.subgroupOf U}
    (by rintro _ ⟨K, hK, rfl⟩; exact Subgroup.comap_mono hK.1)
    (by
      rintro _ ⟨K, hK, rfl⟩ _ ⟨K', hK', rfl⟩
      exact ⟨K ⊓ K', (coInf F E N c J K K' hK hK').1, (Subgroup.comap_inf _ _ _).symm⟩)
    (by rintro _ ⟨K, hK, rfl⟩ g; exact ⟨_, coConj F E N c J K hK g.1 g.2, hconj K g⟩)
    (by
      rintro _ ⟨K, hK, rfl⟩ _ ⟨K', hK', rfl⟩
      rw [Subgroup.relIndex_subgroupOf (hK'.1.trans hSU)]
      exact (coInf F E N c J K K' hK hK').2)
    (by
      rintro _ ⟨K, hK, rfl⟩ s hs
      obtain ⟨γ, hγ, k, hk, e⟩ := h3 F E N c J K hS hK s.1 hs
      exact ⟨⟨diagGL F γ, hSU (hΓ₀ ⟨γ, hγ, rfl⟩)⟩, ⟨γ, hγ, rfl⟩, ⟨k, hSU (hK.1 hk)⟩, hk, Subtype.ext e⟩)
    (by
      rintro ⟨_, hx⟩ ⟨γ, hγ, rfl⟩
      have hcl := h4 F E N c J hS hγ
      clear hγ
      induction hcl using Subgroup.closure_induction with
      | mem x hx' =>
        refine Subgroup.subset_closure fun n hn => ?_
        obtain ⟨y, hy, e⟩ := hx' n hn
        exact ⟨⟨diagGL F y, hSU (hΓ₀ ⟨y, hy, rfl⟩)⟩, Subtype.ext (by simp [← e])⟩
      | one =>
        convert Subgroup.one_mem _
        simp
      | mul x y hx' hy' ihx ihy =>
        have mem : ∀ z ∈ Subgroup.closure {x : GL (Fin N) E | ∀ n : ℕ, 0 < n → ∃ y ∈ suGrp c.toRingHom J, y ^ n = x},
            diagGL F z ∈ U := fun z hz => hSU ((diagGL_mem_su c J z).2 ((Subgroup.closure_le _).2 (fun w hw => by
              obtain ⟨y, hy, e⟩ := hw 1 one_pos
              rw [← e, pow_one]; exact hy) hz))
        convert Subgroup.mul_mem _ (ihx (mem x hx')) (ihy (mem y hy')) using 1
        exact Subtype.ext (map_mul _ _ _)
      | inv x hx' ih =>
        have hx2 : diagGL F x ∈ U := by simpa using U.inv_mem hx
        convert Subgroup.inv_mem _ (ih hx2) using 1
        exact Subtype.ext (map_inv _ _))
    (by
      intro g
      obtain ⟨n, hn, z, hz, hzc, s, hs, e⟩ := powerScalar _ N _ _ hu g.1 g.2
      exact ⟨n, hn, ⟨z, hz⟩, Subgroup.mem_center_iff.2 fun x => Subtype.ext (Subgroup.mem_center_iff.1 hzc x.1),
        ⟨s, hs.1⟩, hs, Subtype.ext e⟩)
    _ ⟨K, hK, rfl⟩ ⟨g, hg⟩
  have hK' := coConj F E N c J K hK g hg
  rw [hconj, hidx _ _ hK'.1, hidx _ _ hK.1] at key
  exact key

end PositivityTheory.EqVol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective =====
