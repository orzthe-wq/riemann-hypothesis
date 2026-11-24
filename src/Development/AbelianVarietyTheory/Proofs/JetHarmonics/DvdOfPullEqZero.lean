module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdFam
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.BoxProductLinearIndependent
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TwistedPowerSectionBasisBaseChange
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.RankAndGOfIsPowDeg
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalOfPointwise
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BoxLeOfComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExp
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.LinOfSval
public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TwistBaseChangeAndValuationStatements
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsBoxFamilyPowerDegree, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamThrough, Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdOfPullEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsBoxFamilyPowerDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsBoxFamilyPowerDegree", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdFam\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.BoxProductLinearIndependent\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TwistedPowerSectionBasisBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.RankAndGOfIsPowDeg\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalOfPointwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.IntegralBox

open GlobalTheory.BoxIndep GlobalTheory.FieldBaseChange

theorem span_of_indep_residue {V M M' : Type} [CommRing V] [IsLocalRing V] [AddCommGroup M] [Module V M]
    [AddCommGroup M'] [Module (ResidueField V) M'] (π : M →ₛₗ[residue V] M') {I : Type} [Fintype I]
    (b t : I → M) (hb : ∀ s, ∃ c : I → V, s = ∑ i, c i • b i)
    (ht : ∀ c : I → ResidueField V, ∑ a, c a • π (t a) = 0 → c = 0) (s : M) :
    ∃ c : I → V, s = ∑ a, c a • t a := by
  classical
  choose w hw using fun a => hb (t a)
  let A : Matrix I I V := Matrix.of w
  have hA : IsUnit A.det := by
    rw [← residue_ne_zero_iff_isUnit, RingHom.map_det]
    intro h
    obtain ⟨c, hc, hc'⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h
    refine hc (ht c ?_)
    have e : ∀ i, ∑ a, c a * residue V (w a i) = 0 := fun i => congrFun hc' i

    simp only [hw, map_sum, map_smulₛₗ, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_eq_zero fun i _ => by rw [← Finset.sum_smul, e, zero_smul]
  obtain ⟨d, rfl⟩ := hb s
  refine ⟨Matrix.vecMul d A⁻¹, ?_⟩
  have e : ∀ i, ∑ a, Matrix.vecMul d A⁻¹ a * w a i = d i := fun i =>
    congrFun (show Matrix.vecMul (Matrix.vecMul d A⁻¹) A = d by
      rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hA, Matrix.vecMul_one]) i
  simp only [hw, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => by rw [← Finset.sum_smul, e]

theorem exists_tensor_pow (F O : Type) [Field F] [CommRing O] [Algebra F O] {m : ℕ} (j : ℕ)
    (β : Fin j → Fin m → O) (hβ : ∀ i, LinearIndependent F (β i)) :
    ∃ (B : Type) (_ : CommRing B) (_ : Algebra F B) (em : Fin j → (O →ₐ[F] B)),
      LinearIndependent F (fun a : Fin j → Fin m => ∏ i, em i (β i (a i))) := by
  induction j with
  | zero =>
    refine ⟨F, inferInstance, inferInstance, fun i => i.elim0, ?_⟩
    rw [linearIndependent_unique_iff]
    simp
  | succ j ih =>
    obtain ⟨B, _, _, em, h⟩ := ih (fun i => β i.succ) (fun i => hβ _)
    refine ⟨TensorProduct F O B, inferInstance, inferInstance,
      Fin.cons Algebra.TensorProduct.includeLeft
        (fun i => (Algebra.TensorProduct.includeRight).comp (em i)), ?_⟩
    have h2 := ((hβ 0).tmul_of_isDomain h).comp (Fin.consEquiv (fun _ : Fin (j+1) => Fin m)).symm
      (Equiv.injective _)
    refine (congrArg (fun v : (Fin (j + 1) → Fin m) → TensorProduct F O B => LinearIndependent F v)
      (funext fun a => ?_)).mpr h2
    simp only [Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ, AlgHom.comp_apply, Function.comp_apply]
    rw [← map_prod, Algebra.TensorProduct.includeLeft_apply, Algebra.TensorProduct.includeRight_apply,
      Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one, _root_.one_mul]
    rfl

variable {X Y Z : Scheme.{0}}

theorem exists_test {F : Type} [Field F] (p : X ⟶ Spec (CommRingCat.of F)) (x : X) {j : ℕ} {U : Fin j → X.Opens}
    (hx : ∀ i, x ∈ U i) {m : ℕ} (s : ∀ i, Fin m → Γ(X, U i))
    (hs : ∀ i (c : Fin m → F), ∑ l, germOf p x (c l) * gs (𝟙 X) x (U i) (s i l) = 0 → c = 0) :
    ∃ (Z : Scheme.{0}) (q : Z ⟶ Spec (CommRingCat.of F)) (r : Fin j → (Z ⟶ X)), (∀ i, r i ≫ p = q) ∧
      (∀ i z, r i z ∈ U i) ∧ ∀ c : (Fin j → Fin m) → F,
        (∀ z, ∑ a, germOf q z (c a) * ∏ i, gs (r i) z (U i) (s i (a i)) = 0) → c = 0 := by
  let : Algebra F (X.presheaf.stalk x) := (germOf p x).toAlgebra
  have hβ : ∀ i, LinearIndependent F (fun l => gs (𝟙 X) x (U i) (s i l)) := fun i =>
    Fintype.linearIndependent_iff.2 fun c hc => congrFun (hs i c (by simp only [Algebra.smul_def] at hc; exact hc))
  obtain ⟨B, _, _, em, h⟩ := exists_tensor_pow F _ j _ hβ
  refine ⟨Spec (CommRingCat.of B), Spec.map (CommRingCat.ofHom (algebraMap F B)),
    fun i => (Spec.map (CommRingCat.ofHom (em i).toRingHom) : _ ⟶ Spec (X.presheaf.stalk x)) ≫ X.fromSpecStalk x,
    fun i => ?_, fun i z => fromSpecStalk_mem x (hx i) _, fun c hc => ?_⟩
  · rw [Category.assoc, fromSpecStalk_comp]
    refine (Spec.map_comp _ _).symm.trans (congrArg Spec.map ?_)
    ext a
    exact (em i).commutes a
  · funext a
    refine Fintype.linearIndependent_iff.1 h c (eq_zero_of_germOf (B := CommRingCat.of B) _ fun z => ?_) a

    rw [← hc z, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Algebra.smul_def, map_mul, map_prod]
    congr 1
    · rw [← Category.id_comp (Spec.map _), germOf_map]; rfl
    · refine Finset.prod_congr rfl fun i _ => ?_
      rw [gs_fromSpecStalk x (hx i)]
      exact (germOf_map (B := X.presheaf.stalk x) (𝟙 _) (CommRingCat.ofHom (em i).toRingHom) z _).symm

theorem eq_zero_of_generic [IsIntegral Y] {R : Type} [CommRing R] (π : Y ⟶ Spec (CommRingCat.of R)) {L : LB X}
    {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ} (s : SecOver π (LB.LinComb L φ ε)) {J}
    (hJ : Good L (genericPoint Y) J) (h : sval s (𝟙 Y) (genericPoint Y) J = 0) : s = 0 := by
  refine SecOps.sec_ext fun jj => fn_ext fun y hy => congrArg _ ?_
  have hy' : genericPoint Y ∈ LB.wchart L φ jj :=
    ((genericPoint_spec _).mem_open_set_iff (TopologicalSpace.Opens.isOpen _)).mpr ⟨y, trivial, hy⟩
  apply germ_injective_of_isIntegral _ _ hy'
  refine (gs_eq (𝟙 _) _ _ hy' _).symm.trans (Eq.trans ?_ (map_zero _).symm)
  exact (sec_trans s (𝟙 _) _ hy' (hJ.mem φ _)).trans ((congrArg _ h).trans (mul_zero _))

theorem sval_comb {R : Type} [CommRing R] (π : Y ⟶ Spec (CommRingCat.of R)) {L : LB X}
    {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ} {I : Type} [Fintype I] (c : I → R)
    (s : I → SecOver π (LB.LinComb L φ ε)) (r : Z ⟶ Y) {z : Z} {J} (hJ : Good L z J) :
    sval (∑ i, c i • s i : SecOver π _) r z J =
      ∑ i, germOf (B := CommRingCat.of R) (r ≫ π) z (c i) * sval (s i) r z J := by
  rw [sval_sum' hJ]
  exact Finset.sum_congr rfl fun i _ => by rw [sval_smul' hJ, germOf_apply]; rfl

section Box

variable {V : Type} [CommRing V] [IsDomain V] {R : Type} [CommRing R] (φ : V →+* R) (D : DegPre V)

theorem isPullback_snd : IsPullback (snd (Over.mk (spMap φ)) D.P.A).left (fst (Over.mk (spMap φ)) D.P.A).left
    D.P.A.hom (spMap φ) := (IsPullback.of_hasPullback (spMap φ) D.P.A.hom).flip

abbrev SecMod (k : ℕ) (α : D.X) : Type := SecOver D.P.A.hom (LB.LinComb D.P.L (D.famφB α) (DegPre.famε k))

abbrev SecModBC (k : ℕ) (α : D.X) : Type :=
  SecOver (R := R) (fst (Over.mk (spMap φ)) D.P.A).left
    (LB.LinComb D.P.L (fun a => (snd (Over.mk (spMap φ)) D.P.A).left ≫ D.famφB α a) (DegPre.famε k))

noncomputable def pullBC (k : ℕ) (α : D.X) : SecMod D k α →ₛₗ[φ] SecModBC φ D k α :=
  pullOver D.P.L (DegPre.famε k) (isPullback_snd φ D).w (fun _ => rfl)

theorem sval_pullBC {k : ℕ} {α : D.X} (s : SecMod D k α) (r : Z ⟶ (Over.mk (spMap φ) ⊗ D.P.A).left) {z : Z} {J}
    (hJ : Good D.P.L z J) :
    sval (pullBC φ D k α s) r z J = sval s (r ≫ (snd (Over.mk (spMap φ)) D.P.A).left) z J :=
  sval_pullOver (isPullback_snd φ D).w (fun _ => rfl) s r hJ

theorem exists_basis [IsLocalRing V] [IsNoetherianRing V] (hT : TwistBaseChangeStatement) {k : ℕ} (hk : 1 ≤ k)
    (α : D.X) : ∃ b : Fin (k ^ D.P.g) → SecMod D k α, (∀ s, ∃ c : Fin (k ^ D.P.g) → V, s = ∑ i, c i • b i) ∧
      ∀ c : Fin (k ^ D.P.g) → R, ∑ i, c i • pullBC φ D k α (b i) = 0 → c = 0 := by
  have hL := D.P.isLB
  obtain ⟨m, b, rfl, hb⟩ := hT V D k hk α
  have H₀ : IsPullback (𝟙 D.P.A.left) D.P.A.hom D.P.A.hom (spMap (RingHom.id V)) := by
    have : spMap (RingHom.id V) = 𝟙 _ := by simp [spMap]
    rw [this]
    exact IsPullback.id_horiz _
  have hψ₀ : ∀ k, D.famφB α k = 𝟙 _ ≫ D.famφB α k := fun k => (Category.id_comp _).symm
  have h0 := ZH.BasisBaseChange.basis_of_isPullback (RingHom.id V) hL (D.famφB α) (DegPre.famε k) b
    (hb V (RingHom.id V) _ fun _ _ => rfl) H₀ hψ₀
  have e0 : ∀ i, pullOver D.P.L (DegPre.famε k) H₀.w hψ₀ (b i) = b i := fun i => sec_ext' hL fun y J hJ =>
    (sval_pullOver H₀.w hψ₀ _ _ hJ).trans (by rw [Category.comp_id])
  simp only [e0] at h0
  have h1 := ZH.BasisBaseChange.basis_of_isPullback φ hL (D.famφB α) (DegPre.famε k) b
    (hb R φ _ fun _ _ => rfl) (isPullback_snd φ D) (fun _ => rfl) (0 : SecModBC φ D k α)
  exact ⟨b, fun s => (h0 s).exists, fun c hc => h1.unique hc.symm
    (Finset.sum_eq_zero fun i _ => zero_smul R _).symm⟩

end Box

theorem box_indep {V : Type} [CommRing V] [IsDomain V] {F : Type} [Field F] (φ : V →+* F) {j : ℕ}
    {D D' : DegPre V} (pD : IsPowDeg D' D j) {k m : ℕ} (b : ∀ α, Fin m → SecMod D k α)
    (hb : ∀ α (c : Fin m → F), ∑ i, c i • pullBC φ D k α (b α i) = 0 → c = 0) (α' : D'.X)
    (c : (Fin j → Fin m) → F)
    (hc : ∑ a, c a • pullBC φ D' k α' (boxFamB pD k (fun i α => b α (a i)) α') = 0) : c = 0 := by
  let T₀ : Over (Spec (CommRingCat.of V)) := Over.mk (spMap φ)
  have := D.P.isAb.smooth
  have := D.P.isAb.geomConnected
  have hg := geometricallyIntegral_of_smooth_of_geometricallyConnected_fibres D.P.A.hom
  have hint : IsIntegral (T₀ ⊗ D.P.A).left := hg.geometrically_isIntegral _ _ _ (isPullback_snd φ D)
  choose J₀ hJ₀ using fun χ : (T₀ ⊗ D.P.A).left ⟶ D.P.A.left =>
    exists_chart D.P.isLB (χ (genericPoint (T₀ ⊗ D.P.A).left))
  have hJ₀ : Good D.P.L _ J₀ := hJ₀
  obtain ⟨Z, q, r, hq, hr, H⟩ := exists_test (F := F) (fst T₀ D.P.A).left _
    (fun i => hJ₀.mem (fun a => (snd T₀ D.P.A).left ≫ D.famφB (pD.xe α' i) a) (𝟙 _))
    (fun i l => (pullBC φ D k (pD.xe α' i) (b _ l)).f _)
    (fun i c hc => hb _ c (eq_zero_of_generic _ _ hJ₀ ((sval_comb _ c _ (𝟙 _) hJ₀).trans (by
      rw [Category.id_comp]; exact hc))))
  let T : Over (Spec (CommRingCat.of V)) := Over.mk (q ≫ T₀.hom)
  let q' : T ⟶ T₀ := Over.homMk q rfl
  let r' : Fin j → (T ⟶ T₀ ⊗ D.P.A) := fun i => Over.homMk (r i) (by
    rw [← Over.w (fst T₀ D.P.A), ← Category.assoc, hq]; rfl)
  let ρ : T ⟶ T₀ ⊗ D'.P.A := lift q' (Fan.IsLimit.lift pD.pw.lim fun i => r' i ≫ snd _ _)
  have hρ : ∀ i, (ρ ≫ snd _ _) ≫ pD.pw.pr i = r' i ≫ snd _ _ := fun i => by
    rw [lift_snd]
    exact Fan.IsLimit.fac pD.pw.lim _ i
  have hρ' : ∀ i, ((ρ.left : Z ⟶ _) ≫ (snd T₀ D'.P.A).left) ≫ (pD.pw.pr i).left =
      r i ≫ (snd T₀ D.P.A).left := fun i => congrArg (fun g => g.left) (hρ i)
  have hρq : (ρ.left : Z ⟶ _) ≫ (fst T₀ D'.P.A).left = q :=
    congrArg (fun g => g.left) (lift_fst q' (Fan.IsLimit.lift pD.pw.lim fun i => r' i ≫ snd _ _))
  refine H c fun z => ?_
  choose J hJ using fun ψ : Z ⟶ D.P.A.left => exists_chart D.P.isLB (ψ z)
  have hJ : Good D.P.L z J := hJ
  choose J' hJ' using fun ψ : Z ⟶ D'.P.A.left => exists_chart D'.P.isLB (ψ z)
  have hJ' : Good D'.P.L z J' := hJ'
  have E := (sval_comb _ c _ (ρ.left : Z ⟶ _) hJ').symm.trans
    ((congrArg (fun s : SecModBC φ D' k α' => sval (Z := Z) s ρ.left z J') hc).trans (sval_zero' hJ' _))
  rw [hρq] at E
  obtain ⟨u, hu⟩ : ∃ u : Z.presheaf.stalk z, ∀ a : Fin j → Fin m,
      u * sval (Z := Z) (pullBC φ D' k α' (boxFamB pD k (fun i α => b α (a i)) α')) ρ.left z J' =
      ∏ i, sval (pullBC φ D k (pD.xe α' i) (b _ (a i))) (r i) z J := by
    refine ⟨(∏ a, bw pD.w (((ρ.left : Z ⟶ _) ≫ (snd T₀ D'.P.A).left) ≫ D'.famφB α' a) z
      (fun i => J ((((ρ.left : Z ⟶ _) ≫ (snd T₀ D'.P.A).left) ≫ D'.famφB α' a) ≫ (pD.pw.pr i).left))
      (J' (((ρ.left : Z ⟶ _) ≫ (snd T₀ D'.P.A).left) ≫ D'.famφB α' a)) ^ DegPre.famε k a).val, fun a => ?_⟩
    obtain ⟨hψ, H'⟩ := isBoxFamB_boxFamB pD k (fun i α => b α (a i)) α'
    refine (congrArg _ (sval_pullBC φ D' _ _ hJ')).trans ((BoxFamScalar.box_sval pD.w hψ _ _ _ H' _ z hJ hJ').trans
      (Finset.prod_congr rfl fun i _ => ?_))
    rw [sval_pullBC φ D _ _ hJ]
    exact congrArg (fun g => sval (b _ (a i)) g z J) (hρ' i)
  obtain ⟨v, hv⟩ : ∃ v : Fin j → Z.presheaf.stalk z, ∀ i l,
      gs (r i) z (LB.wchart D.P.L (fun a => (snd T₀ D.P.A).left ≫ D.famφB (pD.xe α' i) a)
          (fun a => J₀ (𝟙 _ ≫ (snd T₀ D.P.A).left ≫ D.famφB (pD.xe α' i) a)))
        ((pullBC φ D k (pD.xe α' i) (b _ l)).f
          (fun a => J₀ (𝟙 _ ≫ (snd T₀ D.P.A).left ≫ D.famφB (pD.xe α' i) a))) =
      v i * sval (pullBC φ D k (pD.xe α' i) (b _ l)) (r i) z J :=
    ⟨_, fun i l => sec_trans _ (r i) z (hr i z) (hJ.mem _ (r i))⟩
  refine Eq.trans (Finset.sum_congr rfl fun a _ => ?_) ((Finset.mul_sum _ _ ((∏ i, v i) * u)).symm.trans
    ((congrArg _ E).trans (mul_zero _)))
  refine Eq.trans (congrArg _ (((Finset.prod_congr rfl fun i _ => hv i (a i)).trans Finset.prod_mul_distrib).trans
    (congrArg _ (hu a).symm))) ?_
  exact (congrArg _ (_root_.mul_assoc _ _ _).symm).trans (mul_left_comm _ _ _)

theorem main : Laws → Laws2 → Laws4 → TwistBaseChangeStatement → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (maximalIdeal V) V] (j : ℕ) (D D' : DegPre V) (pD : IsPowDeg D' D j) (k : ℕ), 1 ≤ k → ∀ (α' : D'.X) (β' : D'.SecB k α'), ∃ (l : ℕ) (c : Fin l → V) (f : Fin l → Fin j → ∀ α : D.X, D.SecB k α) (f' : Fin l → ∀ α : D'.X, D'.SecB k α), (∀ a, IsBoxFamB pD k (f' a) (f a)) ∧ ∀ jj, β'.f jj = ∑ a, constFn D'.P.A.hom _ (c a) * (f' a α').f jj := by
  intro _ _ _ hT V _ _ _ _ j D D' pD k hk α' β'
  choose b _ hb using exists_basis (residue V) D hT hk
  obtain ⟨b', hb', -⟩ := exists_basis (residue V) D' hT hk α'
  have hg := (rank_and_g_of_isPowDeg V j D D' pD).2
  let e : Fin (k ^ D'.P.g) ≃ (Fin j → Fin (k ^ D.P.g)) := Fintype.equivOfCardEq (by
    simp [hg, ← pow_mul, mul_comm])
  obtain ⟨c, hc⟩ := span_of_indep_residue (pullBC (residue V) D' k α') b'
    (fun n => boxFamB pD k (fun i α => b α (e n i)) α') hb' (fun c hc => by
      have := box_indep (residue V) pD b hb α' (fun a => c (e.symm a)) (by
        rw [← hc, ← e.sum_comp]
        simp only [Equiv.symm_apply_apply])
      funext n
      simpa using congrFun this (e n)) β'
  exact ⟨_, c, fun n i α => b α (e n i), fun n => boxFamB pD k (fun i α => b α (e n i)),
    fun n => isBoxFamB_boxFamB pD k _, (ZH.BasisBaseChange.isLin_iff D'.P.A.hom _ c β').2 hc⟩

end GlobalTheory.IntegralBox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsBoxFamilyPowerDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamThrough =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamThrough", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BoxLeOfComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExp\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.LinOfSval\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecScalOfPointwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.UnitBallBox

section Fam

variable {R : Type} [CommRing R] [IsDomain R] {F : Type} [Field F] [Algebra (FractionRing R) F] {k : ℕ}

variable {j : ℕ} {D D' : DegPre R} (pD : IsPowDeg D' D j)

theorem box_secScal {S : Fam D' F k} {s : Fin j → Fam D F k} (hS : IsBoxFam pD F k S s)
    {f' : ∀ α : D'.X, D'.SecB k α} {f : Fin j → ∀ α : D.X, D.SecB k α} (hf : IsBoxFamB pD k f' f) (α' : D'.X)
    (h : ∀ i, GeneratorPullback.SecScal D.P.L (DegPre.famφ D F (pD.xe α' i)) (DegPre.famε k) ((s i).s (pD.xe α' i))
      (D.famφB (pD.xe α' i)) (DegPre.famε k) (f i (pD.xe α' i)) (DegPre.prB D F).left 1) :
    GeneratorPullback.SecScal D'.P.L (DegPre.famφ D' F α') (DegPre.famε k) (S.s α')
      (D'.famφB α') (DegPre.famε k) (f' α') (DegPre.prB D' F).left 1 := by
  obtain ⟨hφ, H⟩ := hS α'
  obtain ⟨hψ, H'⟩ := hf α'
  have e₄ : ∀ i, (DegPre.prB D' F).left ≫ (pD.pw.pr i).left =
      prB pD F i ≫ (DegPre.prB D F).left := fun i => by
    rw [← Over.comp_left, ← Over.comp_left]; congr 1; exact (whiskerLeft_snd _ _).symm
  exact BoxFamScalar.secScal_box D.P.isLB D'.P.isLB pD.w (GC.famφ_eq D' F α') e₄
    (S.s α') (fun i => (s i).s (pD.xe α' i)) (f' α') (fun i => f i (pD.xe α' i))
    (fun y _ _ hJ hJ' => BoxFamScalar.box_sval pD.w hφ (S.s α') (fun i => (s i).s (pD.xe α' i)) _ H (𝟙 _) y hJ hJ')
    (fun y _ _ hJ hJ' => BoxFamScalar.box_sval pD.w hψ (f' α') (fun i => f i (pD.xe α' i)) _ H' _ y hJ hJ')
    (fun _ => 1) 1 (fun y => by simp only [NuBox.gs_one, Finset.prod_const_one]) h

end Fam


end GlobalTheory.UnitBallBox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamThrough =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdOfPullEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdOfPullEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsBoxFamilyPowerDegree\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFamThrough\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TwistBaseChangeAndValuationStatements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.PowGerm GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.BoxFrame

open GlobalTheory.IntegralBox

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]

theorem dvd_iff (D : DegPre V) {k : ℕ} {α : D.X} (a : V) (σ τ : SecMod D k α) :
    (∀ j, LB.Sec.f σ j = constFn D.P.A.hom _ a * LB.Sec.f τ j) ↔ σ = a • τ :=
  ⟨fun h => SecOps.sec_ext h, fun h j => congrArg (fun s : SecMod D k α => LB.Sec.f s j) h⟩

theorem dvd_of_pull_eq_zero (hT : TwistBaseChangeStatement) {ϖ : V} (hϖ : Irreducible ϖ) (D : DegPre V) {k : ℕ}
    (hk : 1 ≤ k) {α : D.X} (σ : SecMod D k α) (h : pullBC (residue V) D k α σ = 0) :
    ∃ τ : SecMod D k α, σ = ϖ • τ := by
  obtain ⟨b, hb, hb'⟩ := exists_basis (residue V) D hT hk α
  obtain ⟨c, rfl⟩ := hb σ
  have h0 := hb' (fun i => residue V (c i)) (by simpa only [map_sum, map_smulₛₗ] using h)
  have hd : ∀ i, ϖ ∣ c i := fun i => by
    rw [← Ideal.mem_span_singleton, ← hϖ.maximalIdeal_eq, ← residue_eq_zero_iff]
    exact congrFun h0 i
  choose d hd using hd
  exact ⟨∑ i, d i • b i, by simp only [hd, Finset.smul_sum, smul_smul]⟩

theorem exists_pull_ne_zero (hT : TwistBaseChangeStatement) (D : DegPre V) (α : D.X) :
    ∃ σ : SecMod D 1 α, pullBC (residue V) D 1 α σ ≠ 0 := by
  classical
  obtain ⟨b, -, hb'⟩ := exists_basis (residue V) D hT le_rfl α
  let i₀ : Fin (1 ^ D.P.g) := ⟨0, by simp⟩
  refine ⟨b i₀, fun h => ?_⟩
  have h0 := hb' (Pi.single i₀ 1) (by
    rw [Finset.sum_eq_single i₀, h, smul_zero]
    · intro i _ hi
      rw [Pi.single_eq_of_ne hi, zero_smul]
    · intro h; exact absurd (Finset.mem_univ _) h)
  simpa using congrFun h0 i₀

theorem main : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (maximalIdeal V) V] (ϖ : V), Irreducible ϖ → ∀ (n : ℕ) (D D' : DegData V (maximalIdeal V)) (pD : IsPowDeg D'.toPre D.toPre n) (F : Type) [Field F] [Algebra (FractionRing V) F] (θ : Fam D.toPre F 1) (Θ : Fam D'.toPre F 1), ThFrame D ϖ F θ → IsBoxFam pD F 1 Θ (fun _ => θ) → ThFrame D' ϖ F Θ := by
  intro V _ _ _ _ ϖ hϖ n D D' pD F _ _ θ Θ ⟨σ, σF, hs, he, hn⟩ hB
  have hT := GlobalTheory.twistBaseChange_and_valuation_statements.1
  have hex : ∀ α : D.toPre.X, ∃ s : SecMod D.toPre 1 α, pullBC (residue V) D.toPre 1 α s ≠ 0 ∧
      (α = 0 → GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε 1) (θ.s α)
        (D.toPre.famφB α) (DegPre.famε 1) s (DegPre.prB D.toPre F).left 1) := fun α => by
    by_cases hα : α = 0
    · subst hα
      refine ⟨σ, fun h => ?_, fun _ => ?_⟩
      · obtain ⟨τ, hτ⟩ := dvd_of_pull_eq_zero hT hϖ D.toPre le_rfl σ h
        exact hn ⟨τ, (dvd_iff D.toPre ϖ σ τ).2 hτ⟩
      · rw [show θ.s 0 = σF from SecOps.sec_ext he]
        exact hs
    · obtain ⟨s, hs⟩ := exists_pull_ne_zero hT D.toPre α
      exact ⟨s, hs, fun h => absurd h hα⟩
  choose f hf hf' using hex
  refine ⟨boxFamB pD 1 (fun _ α => f α) 0, Θ.s 0,
    UnitBallBox.box_secScal pD hB (isBoxFamB_boxFamB pD 1 _) 0
      (fun i => hf' _ (by rw [map_zero]; rfl)), fun _ => rfl, ?_⟩
  rintro ⟨τ, hτ⟩
  have h1 := (dvd_iff D'.toPre ϖ _ τ).1 hτ
  have h2 : residue V ϖ = 0 := (residue_eq_zero_iff _).2 (by
    rw [hϖ.maximalIdeal_eq]; exact Ideal.mem_span_singleton_self ϖ)
  have h3 : pullBC (residue V) D'.toPre 1 0 (boxFamB pD 1 (fun _ α => f α) 0) = 0 := by
    exact (congrArg _ h1).trans ((map_smulₛₗ (pullBC (residue V) D'.toPre 1 0) ϖ τ).trans (by rw [h2, zero_smul]))
  have h4 := box_indep (residue V) pD (m := 1) (fun α _ => f α) (fun α c hc => by
    rw [Fin.sum_univ_one, smul_eq_zero] at hc
    funext i
    rw [Subsingleton.elim i 0]
    exact hc.resolve_right (hf α)) 0 (fun _ => 1) (Finset.sum_eq_zero fun a _ => (congrArg _ h3).trans (smul_zero _))
  exact one_ne_zero (congrFun h4 fun _ => 0)

end GlobalTheory.BoxFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdOfPullEqZero =====
