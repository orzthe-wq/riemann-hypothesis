module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjTwist
public import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Basic
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjSpace
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjTwistAway, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjLaurent, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjCechModel

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjTwistAway =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjTwistAway", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjTwist\npublic import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry TopologicalSpace CategoryTheory Opposite

universe u

variable {A σ : Type u} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A]
variable {𝒜 : ℕ → σ} [GradedRing 𝒜]

noncomputable section

namespace ProjTwist

def fpow (f : A) (n : ℕ) : Submonoid.powers f := ⟨f ^ n, (Submonoid.mem_powers_iff _ _).2 ⟨n, rfl⟩⟩

@[simp] lemma coe_fpow (f : A) (n : ℕ) : (fpow f n : A) = f ^ n := rfl

lemma fpow_add (f : A) (n m : ℕ) : fpow f (n + m) = fpow f n * fpow f m :=
  Subtype.ext (pow_add f n m)

def locMap {f : A} (x : ProjectiveSpectrum 𝒜) (hx : f ∉ x.asHomogeneousIdeal) :
    Localization.Away f →+* Loc 𝒜 x :=
  IsLocalization.map (M := Submonoid.powers f) (T := x.asHomogeneousIdeal.toIdeal.primeCompl) _
    (RingHom.id _) (Submonoid.powers_le.mpr hx)

lemma locMap_mk {f : A} (x : ProjectiveSpectrum 𝒜) (hx : f ∉ x.asHomogeneousIdeal) (a : A)
    (n : ℕ) :
    locMap x hx (Localization.mk a (fpow f n)) =
      Localization.mk a ⟨f ^ n, (Submonoid.powers_le.mpr hx) ⟨n, rfl⟩⟩ := by
  rw [locMap, Localization.mk_eq_mk', IsLocalization.map_mk', Localization.mk_eq_mk']
  rfl

lemma locMap_algebraMap {f : A} (x : ProjectiveSpectrum 𝒜) (hx : f ∉ x.asHomogeneousIdeal)
    (a : A) : locMap x hx (algebraMap A _ a) = algebraMap A _ a := by
  rw [locMap, IsLocalization.map_eq]
  rfl

lemma locMap_comp {f f' : A} (φ : Localization.Away f →+* Localization.Away f')
    (hφ : φ.comp (algebraMap A _) = algebraMap A _) (x : ProjectiveSpectrum 𝒜)
    (hx : f' ∉ x.asHomogeneousIdeal) (hx' : f ∉ x.asHomogeneousIdeal) (z : Localization.Away f) :
    locMap x hx (φ z) = locMap x hx' z := by
  have : (locMap x hx).comp φ = locMap x hx' := by
    apply IsLocalization.ringHom_ext (Submonoid.powers f)
    ext a
    simp only [RingHom.comp_apply]
    rw [← RingHom.comp_apply φ, hφ, locMap_algebraMap, locMap_algebraMap]
  exact congrArg (fun F => F z) this


variable (𝒜) in
def awayDeg (𝒜 : ℕ → σ) [GradedRing 𝒜] {f : A} {d : ℕ}
    (hf : f ∈ 𝒜 d) (hd : 0 < d) (k : ℤ) :
    AddSubgroup (Localization.Away f) where
  carrier := {z | ∃ (n j : ℕ) (a : A), a ∈ 𝒜 j ∧ (j : ℤ) = n * d + k ∧
    z = Localization.mk a (fpow f n)}
  zero_mem' := ⟨(-k).toNat, (-k).toNat * d + k.toNat - (-k).toNat, 0, zero_mem _, by
    have : (-k).toNat ≤ (-k).toNat * d := Nat.le_mul_of_pos_right _ hd
    omega, by rw [Localization.mk_zero]⟩
  add_mem' := by
    rintro _ _ ⟨n, j, a, ha, hj, rfl⟩ ⟨m, j', b, hb, hj', rfl⟩
    refine ⟨n + m, j + m * d, f ^ n * b + f ^ m * a, add_mem ?_ ?_, ?_, ?_⟩
    · have h := SetLike.mul_mem_graded (SetLike.pow_mem_graded n hf) hb
      have e : n • d + j' = j + m * d := by
        have : ((n • d + j' : ℕ) : ℤ) = ((j + m * d : ℕ) : ℤ) := by
          push_cast [smul_eq_mul]; linarith
        exact_mod_cast this
      rwa [e] at h
    · have h := SetLike.mul_mem_graded (SetLike.pow_mem_graded m hf) ha
      rwa [smul_eq_mul, add_comm] at h
    · push_cast; linarith
    · rw [Localization.add_mk, fpow_add]
      rfl
  neg_mem' := by
    rintro _ ⟨n, j, a, ha, hj, rfl⟩
    exact ⟨n, j, -a, neg_mem ha, hj, by rw [Localization.neg_mk]⟩

lemma mul_mem_awayDeg {f : A} {d : ℕ} (hf : f ∈ 𝒜 d) (hd : 0 < d) {k₁ k₂ : ℤ}
    {z w : Localization.Away f} (hz : z ∈ awayDeg 𝒜 hf hd k₁) (hw : w ∈ awayDeg 𝒜 hf hd k₂) :
    z * w ∈ awayDeg 𝒜 hf hd (k₁ + k₂) := by
  obtain ⟨n, j, a, ha, hj, rfl⟩ := hz
  obtain ⟨m, j', b, hb, hj', rfl⟩ := hw
  refine ⟨n + m, j + j', a * b, SetLike.mul_mem_graded ha hb, by push_cast; linarith, ?_⟩
  rw [Localization.mk_mul, fpow_add]

lemma mk_mem_awayDeg {f : A} {d : ℕ} (hf : f ∈ 𝒜 d) (hd : 0 < d) {k : ℤ} {n j : ℕ} {a : A}
    (ha : a ∈ 𝒜 j) (hj : (j : ℤ) = n * d + k) :
    Localization.mk a (fpow f n) ∈ awayDeg 𝒜 hf hd k :=
  ⟨n, j, a, ha, hj, rfl⟩

lemma exists_val_eq_of_mem_awayDeg_zero {f : A} {d : ℕ} (hf : f ∈ 𝒜 d) (hd : 0 < d)
    {z : Localization.Away f} (hz : z ∈ awayDeg 𝒜 hf hd 0) :
    ∃ z₀ : HomogeneousLocalization.Away 𝒜 f, z₀.val = z := by
  obtain ⟨n, j, a, ha, hj, rfl⟩ := hz
  have e : n • d = j := by
    have : ((n • d : ℕ) : ℤ) = j := by push_cast [smul_eq_mul]; linarith
    exact_mod_cast this
  refine ⟨HomogeneousLocalization.mk ⟨j, ⟨a, ha⟩, ⟨f ^ n, e ▸ SetLike.pow_mem_graded n hf⟩,
    (fpow f n).2⟩, ?_⟩
  rw [HomogeneousLocalization.val_mk]
  rfl

lemma nmem_of_mem {f : A} (x : Proj.basicOpen 𝒜 f) : f ∉ x.1.asHomogeneousIdeal := x.2

def toSection {f : A} {d : ℕ} (hf : f ∈ 𝒜 d) (hd : 0 < d) (k : ℤ) :
    awayDeg 𝒜 hf hd k →+ Γ(twistingSheaf 𝒜 k, Proj.basicOpen 𝒜 f) where
  toFun z := mkSection (fun x => locMap x.1 (nmem_of_mem x) z.1) (fun x => by
    obtain ⟨n, j, a, ha, hj, hz⟩ := z.2
    refine ⟨Proj.basicOpen 𝒜 f, x.2, 𝟙 _, n * d, j, by push_cast; linarith, a, f ^ n, ha,
      ?_, fun y h => nmem_of_mem y (y.1.isPrime.mem_of_pow_mem n h), fun y => ?_⟩
    · have := SetLike.pow_mem_graded n hf
      rwa [smul_eq_mul] at this
    · change locMap y.1 (nmem_of_mem y) z.1 = _
      rw [hz]
      exact locMap_mk y.1 (nmem_of_mem y) a n)
  map_zero' := by
    apply Subtype.ext
    funext x
    exact map_zero _
  map_add' z w := by
    apply Subtype.ext
    funext x
    exact map_add _ _ _

lemma val_mem_awayDeg_zero {f : A} {d : ℕ} (hf : f ∈ 𝒜 d) (hd : 0 < d)
    (z₀ : HomogeneousLocalization.Away 𝒜 f) : z₀.val ∈ awayDeg 𝒜 hf hd 0 := by
  obtain ⟨n, a, ha, rfl⟩ := HomogeneousLocalization.Away.mk_surjective 𝒜 hf z₀
  rw [HomogeneousLocalization.Away.val_mk]
  exact mk_mem_awayDeg hf hd ha (by push_cast [smul_eq_mul]; ring)

lemma isLocallyFraction_mul {U : Opens (ProjectiveSpectrum.top 𝒜)} {k₁ k₂ k₃ : ℤ}
    (hk : k₁ + k₂ = k₃) {a b : ∀ x : U, Loc 𝒜 x.1} (ha : (isLocallyFraction 𝒜 k₁).pred a)
    (hb : (isLocallyFraction 𝒜 k₂).pred b) : (isLocallyFraction 𝒜 k₃).pred (a * b) := fun x => by
  obtain ⟨Va, ma, ia, i, j, hij, r, s, hr, hs, hsn, wa⟩ := ha x
  obtain ⟨Vb, mb, ib, i', j', hij', r', s', hr', hs', hsn', wb⟩ := hb x
  refine ⟨Va ⊓ Vb, ⟨ma, mb⟩, Opens.infLELeft _ _ ≫ ia, i + i', j + j', by push_cast; omega,
    r * r', s * s', SetLike.mul_mem_graded hr hr', SetLike.mul_mem_graded hs hs',
    fun ⟨y, hya, hyb⟩ => nmem_mul (hsn ⟨y, hya⟩) (hsn' ⟨y, hyb⟩), fun ⟨y, hya, hyb⟩ => ?_⟩
  have e1 : a (ia ⟨y, hya⟩) = _ := wa ⟨y, hya⟩
  have e2 : b (ib ⟨y, hyb⟩) = _ := wb ⟨y, hyb⟩
  change a (ia ⟨y, hya⟩) * b (ib ⟨y, hyb⟩) = _
  rw [e1, e2, Localization.mk_mul]
  rfl

lemma isLocallyFraction_locMap {f : A} {d : ℕ} (hf : f ∈ 𝒜 d) (hd : 0 < d) {k : ℤ}
    {z : Localization.Away f} (hz : z ∈ awayDeg 𝒜 hf hd k) :
    (isLocallyFraction 𝒜 k).pred
      (fun x : (Proj.basicOpen 𝒜 f : Opens (ProjectiveSpectrum.top 𝒜)) =>
        locMap x.1 (nmem_of_mem x) z) :=
  (toSection hf hd k ⟨z, hz⟩).2


set_option backward.isDefEq.respectTransparency.types false in
open ProjectiveSpectrum in
lemma exists_section_of_isLocallyFraction_zero {U : Opens (ProjectiveSpectrum.top 𝒜)}
    (t : ∀ x : U, Loc 𝒜 x.1) (ht : (isLocallyFraction 𝒜 0).pred t) :
    ∃ t' : (ProjectiveSpectrum.Proj.structureSheaf 𝒜).obj.obj (op U),
      ∀ x, (t'.1 x).val = t x := by
  have key : ∀ x : U, ∃ (V : Opens (ProjectiveSpectrum.top 𝒜)) (_ : x.1 ∈ V) (iV : V ⟶ U)
      (j : ℕ) (r s : 𝒜 j) (s_nin : ∀ y : V, s.1 ∉ y.1.asHomogeneousIdeal),
      ∀ y : V, t (iV y : U) = Localization.mk r.1 ⟨s.1, s_nin y⟩ := by
    intro x
    obtain ⟨V, hxV, iV, i, j, hij, r, s, hr, hs, hsn, w⟩ := ht x
    have e : i = j := by omega
    subst e
    exact ⟨V, hxV, iV, i, ⟨r, hr⟩, ⟨s, hs⟩, hsn, w⟩
  have pt : ∀ x : U, ∃ y : HomogeneousLocalization.AtPrime 𝒜
      x.1.asHomogeneousIdeal.toIdeal, y.val = t x := by
    intro x
    obtain ⟨V, hxV, iV, j, r, s, hsn, w⟩ := key x
    exact ⟨HomogeneousLocalization.mk ⟨j, r, s,
      (show s.1 ∈ x.1.asHomogeneousIdeal.toIdeal.primeCompl from hsn ⟨x.1, hxV⟩)⟩,
      by rw [HomogeneousLocalization.val_mk]; exact (w ⟨x.1, hxV⟩).symm⟩
  choose g hg using pt
  refine ⟨(⟨g, fun x => ?_⟩ :
    (ProjectiveSpectrum.StructureSheaf.structureSheafInType 𝒜).obj.obj (op U)), hg⟩
  obtain ⟨V, hxV, iV, j, r, s, hsn, w⟩ := key x
  refine ⟨V, hxV, iV, j, r, s, hsn, fun y => HomogeneousLocalization.val_injective _ ?_⟩
  rw [HomogeneousLocalization.val_mk]
  exact (hg _).trans (w y)

theorem toSection_bijective {f u g : A} {e : ℕ} (hu : u ∈ 𝒜 1) (hg : g ∈ 𝒜 e)
    (hfug : f = u * g) (hf : f ∈ 𝒜 (e + 1)) (k : ℤ) :
    Function.Bijective (toSection hf (Nat.succ_pos e) k) := by
  set hd := Nat.succ_pos e
  have hk : (k.toNat : ℤ) - ((-k).toNat : ℤ) = k := by omega

  set c : Localization.Away f := Localization.mk (u ^ (-k).toNat * g ^ k.toNat) (fpow f k.toNat)
  set c' : Localization.Away f := Localization.mk (u ^ k.toNat * g ^ (-k).toNat) (fpow f (-k).toNat)
  have hc : c ∈ awayDeg 𝒜 hf hd (-k) := by
    refine mk_mem_awayDeg hf hd (j := (-k).toNat + k.toNat * e) ?_ ?_
    · have h1 := SetLike.pow_mem_graded (-k).toNat hu
      have h2 := SetLike.pow_mem_graded k.toNat hg
      have := SetLike.mul_mem_graded h1 h2
      simpa [smul_eq_mul, mul_comm] using this
    · push_cast; linarith
  have hc' : c' ∈ awayDeg 𝒜 hf hd k := by
    refine mk_mem_awayDeg hf hd (j := k.toNat + (-k).toNat * e) ?_ ?_
    · have h1 := SetLike.pow_mem_graded k.toNat hu
      have h2 := SetLike.pow_mem_graded (-k).toNat hg
      have := SetLike.mul_mem_graded h1 h2
      simpa [smul_eq_mul, mul_comm] using this
    · push_cast; linarith
  have hcc' : c * c' = 1 := by
    rw [Localization.mk_mul, ← fpow_add, ← Localization.mk_self (fpow f (k.toNat + (-k).toNat))]
    congr 1
    rw [coe_fpow, hfug]
    ring
  have hloc : ∀ x : Proj.basicOpen 𝒜 f,
      locMap x.1 (nmem_of_mem x) c * locMap x.1 (nmem_of_mem x) c' = 1 := fun x => by
    rw [← map_mul, hcc', map_one]
  have hiso := (Proj.basicOpenIsoAway 𝒜 f hf hd).commRingCatIsoToRingEquiv.bijective
  constructor
  · rw [injective_iff_map_eq_zero]
    intro z hz
    have hz' : ∀ x : Proj.basicOpen 𝒜 f, locMap x.1 (nmem_of_mem x) z.1 = 0 := fun x =>
      congrFun (congrArg val hz) x
    have hw : c * z.1 ∈ awayDeg 𝒜 hf hd 0 := by
      have := mul_mem_awayDeg hf hd hc z.2
      rwa [neg_add_cancel] at this
    obtain ⟨z₀, hz₀⟩ := exists_val_eq_of_mem_awayDeg_zero hf hd hw
    have h0 : (Proj.awayToSection 𝒜 f).hom z₀ = 0 := by
      apply Subtype.ext
      funext x
      apply HomogeneousLocalization.val_injective
      have h := ProjectiveSpectrum.Proj.awayToSection_apply 𝒜 f z₀ x
      have h' : locMap x.1 (nmem_of_mem x) z₀.val = 0 := by
        rw [hz₀, map_mul, hz' x, mul_zero]
      exact h.trans (h'.trans HomogeneousLocalization.val_zero.symm)
    have hz0 : z₀ = 0 := by
      apply hiso.1
      exact h0.trans (map_zero _).symm
    have hcz : c * z.1 = 0 := by rw [← hz₀, hz0, HomogeneousLocalization.val_zero]
    apply Subtype.ext
    change z.1 = 0
    calc z.1 = c' * (c * z.1) := by rw [← mul_assoc, mul_comm c', hcc', one_mul]
      _ = 0 := by rw [hcz, mul_zero]
  · intro s
    have ht := isLocallyFraction_mul (neg_add_cancel k) (isLocallyFraction_locMap hf hd hc)
      (isLocallyFraction_val s)
    obtain ⟨t', ht'⟩ := exists_section_of_isLocallyFraction_zero _ ht
    obtain ⟨z₀, hz₀⟩ := hiso.2 t'
    have hz₀' : (Proj.awayToSection 𝒜 f).hom z₀ = t' := hz₀
    have hmem : c' * z₀.val ∈ awayDeg 𝒜 hf hd k := by
      have := mul_mem_awayDeg hf hd hc' (val_mem_awayDeg_zero hf hd z₀)
      rwa [add_zero] at this
    refine ⟨⟨c' * z₀.val, hmem⟩, ?_⟩
    subst hz₀'
    apply Subtype.ext
    funext x
    have e1 : locMap x.1 (nmem_of_mem x) z₀.val =
        (((Proj.awayToSection 𝒜 f).hom z₀).1 x).val :=
      (ProjectiveSpectrum.Proj.awayToSection_apply 𝒜 f z₀ x).symm
    have e2 : (((Proj.awayToSection 𝒜 f).hom z₀).1 x).val =
        locMap x.1 (nmem_of_mem x) c * val s x := ht' x
    show locMap x.1 (nmem_of_mem x) (c' * z₀.val) = val s x
    rw [map_mul, e1, e2]
    linear_combination (val s x) * hloc x

end ProjTwist

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjTwistAway =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjLaurent =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjLaurent", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjSpace\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjTwistAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry MvPolynomial

universe u

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

namespace ProjSpace

variable {A : Type u} [CommRing A] {n : ℕ}


variable (A n) in
abbrev Laurent (A : Type u) [CommRing A] (n : ℕ) : Type u := AddMonoidAlgebra A (Fin (n + 1) → ℤ)


variable (n) in
def expHom (n : ℕ) : (Fin (n + 1) →₀ ℕ) →+ (Fin (n + 1) → ℤ) where
  toFun e j := e j
  map_zero' := by ext; simp
  map_add' _ _ := by ext; simp

lemma expHom_injective : Function.Injective (expHom n) := fun e e' h => by
  ext j
  have := congrFun h j
  simp only [expHom, AddMonoidHom.coe_mk, ZeroHom.coe_mk] at this
  exact_mod_cast this

lemma sum_expHom (e : Fin (n + 1) →₀ ℕ) : ∑ j, expHom n e j = (e.degree : ℤ) := by
  rw [Finsupp.degree_eq_sum]
  push_cast
  rfl


variable (A n) in
def toLaurent : MvPolynomial (Fin (n + 1)) A →+* Laurent A n :=
  AddMonoidAlgebra.mapDomainRingHom A (expHom n)

lemma toLaurent_injective : Function.Injective (toLaurent (A := A) (n := n)) :=
  AddMonoidAlgebra.mapDomain_injective expHom_injective

lemma toLaurent_monomial (e : Fin (n + 1) →₀ ℕ) (c : A) :
    toLaurent (A := A) (n := n) (monomial e c) = AddMonoidAlgebra.single (expHom n e) c := by
  rw [← single_eq_monomial]
  exact AddMonoidAlgebra.mapDomain_single

def mult {p : ℕ} (i : Fin p → Fin (n + 1)) : Fin (n + 1) → ℤ := ∑ a, Pi.single (i a) (1 : ℤ)

lemma mult_apply {p : ℕ} (i : Fin p → Fin (n + 1)) (j : Fin (n + 1)) :
    mult i j = ((Finset.univ.filter fun a => i a = j).card : ℤ) := by
  simp [mult, Finset.sum_apply, Pi.single_apply, Finset.sum_boole, eq_comm]

lemma mult_eq_zero {p : ℕ} (i : Fin p → Fin (n + 1)) {j : Fin (n + 1)} (hj : j ∉ Set.range i) :
    mult i j = 0 := by
  rw [mult_apply]
  simp only [Nat.cast_eq_zero, Finset.card_eq_zero, Finset.filter_eq_empty_iff]
  exact fun a _ h => hj ⟨a, h⟩

lemma one_le_mult {p : ℕ} (i : Fin p → Fin (n + 1)) {j : Fin (n + 1)} (hj : j ∈ Set.range i) :
    1 ≤ mult i j := by
  obtain ⟨a, rfl⟩ := hj
  rw [mult_apply]
  exact_mod_cast Finset.card_pos.mpr ⟨a, by simp⟩

lemma sum_mult {p : ℕ} (i : Fin p → Fin (n + 1)) : ∑ j, mult i j = p := by
  simp only [mult, Finset.sum_apply]
  rw [Finset.sum_comm]
  simp [Pi.single_apply]

lemma sum_nsmul_mult {p : ℕ} (i : Fin p → Fin (n + 1)) (N : ℕ) :
    ∑ x, (N • mult i) x = (N : ℤ) * p := by
  change ∑ x, N • mult i x = _
  rw [← Finset.smul_sum, sum_mult, nsmul_eq_mul]

lemma toLaurent_X (j : Fin (n + 1)) :
    toLaurent (A := A) (n := n) (X j) = AddMonoidAlgebra.single (Pi.single j 1) 1 := by
  rw [X, toLaurent_monomial]
  congr 1
  ext j'
  simp [expHom, Finsupp.single_apply, Pi.single_apply, eq_comm]

lemma toLaurent_xprod {p : ℕ} (i : Fin p → Fin (n + 1)) :
    toLaurent (A := A) (n := n) (xprod i) = AddMonoidAlgebra.single (mult i) 1 := by
  rw [xprod, map_prod]
  simp_rw [toLaurent_X]
  rw [AddMonoidAlgebra.prod_single]
  simp [mult]

lemma single_mul_single_neg (m : Fin (n + 1) → ℤ) :
    (AddMonoidAlgebra.single m (1 : A) : Laurent A n) * AddMonoidAlgebra.single (-m) 1 = 1 := by
  rw [AddMonoidAlgebra.single_mul_single, add_neg_cancel, mul_one]
  rfl

lemma isUnit_single (m : Fin (n + 1) → ℤ) :
    IsUnit (AddMonoidAlgebra.single m (1 : A) : Laurent A n) :=
  IsUnit.of_mul_eq_one _ (single_mul_single_neg m)

lemma isUnit_toLaurent_xprod {p : ℕ} (i : Fin p → Fin (n + 1)) :
    IsUnit (toLaurent (A := A) (n := n) (xprod i)) := by
  rw [toLaurent_xprod]
  exact isUnit_single _

def awayToLaurent {p : ℕ} (i : Fin p → Fin (n + 1)) :
    Localization.Away (xprod (A := A) i) →+* Laurent A n :=
  IsLocalization.Away.lift (xprod i) (isUnit_toLaurent_xprod i)

lemma awayToLaurent_algebraMap {p : ℕ} (i : Fin p → Fin (n + 1)) (a : MvPolynomial (Fin (n + 1)) A) :
    awayToLaurent (n := n) i (algebraMap _ _ a) = toLaurent (A := A) (n := n) a :=
  IsLocalization.lift_eq _ _

lemma awayToLaurent_mk {p : ℕ} (i : Fin p → Fin (n + 1)) (a : MvPolynomial (Fin (n + 1)) A) (N : ℕ) :
    awayToLaurent (n := n) i (Localization.mk a (ProjTwist.fpow (xprod i) N)) =
      toLaurent (A := A) (n := n) a * AddMonoidAlgebra.single (-(N • mult i)) 1 := by
  have h1 : (Localization.mk a (ProjTwist.fpow (xprod i) N) : Localization.Away (xprod (A := A) i)) *
      algebraMap (MvPolynomial (Fin (n + 1)) A) _ (xprod i ^ N) =
      algebraMap (MvPolynomial (Fin (n + 1)) A) (Localization.Away (xprod (A := A) i)) a := by
    rw [← Localization.mk_one_eq_algebraMap, ← Localization.mk_one_eq_algebraMap,
      Localization.mk_mul, Localization.mk_eq_mk_iff, Localization.r_iff_exists]
    exact ⟨1, by simp [mul_comm]⟩
  have h2 := congrArg (awayToLaurent (n := n) i) h1
  rw [map_mul, awayToLaurent_algebraMap, awayToLaurent_algebraMap, map_pow, toLaurent_xprod,
    AddMonoidAlgebra.single_pow, one_pow] at h2
  rw [← h2, mul_assoc, AddMonoidAlgebra.single_mul_single, add_neg_cancel, one_mul,
    ← AddMonoidAlgebra.one_def, mul_one]

lemma awayToLaurent_injective {p : ℕ} (i : Fin p → Fin (n + 1)) :
    Function.Injective ((awayToLaurent (n := n) i : Localization.Away (xprod (A := A) i) →+* Laurent A n)) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro z hz
  induction z using Localization.induction_on with
  | H x =>
    obtain ⟨a, ⟨s, N, rfl⟩⟩ := x
    change awayToLaurent (n := n) i (Localization.mk a (ProjTwist.fpow (xprod i) N)) = 0 at hz
    rw [awayToLaurent_mk] at hz
    have ha : toLaurent (A := A) (n := n) a = 0 := by
      have := congrArg (· * AddMonoidAlgebra.single (N • mult i) (1 : A)) hz
      simp only [zero_mul, mul_assoc] at this
      rwa [AddMonoidAlgebra.single_mul_single, neg_add_cancel, mul_one, ← AddMonoidAlgebra.one_def,
        mul_one] at this
    rw [← map_zero (toLaurent (A := A) (n := n))] at ha
    rw [toLaurent_injective ha]
    exact Localization.mk_zero _

def Allowed (s : Set (Fin (n + 1))) (k : ℤ) (m : Fin (n + 1) → ℤ) : Prop :=
  ∑ j, m j = k ∧ ∀ j, j ∉ s → 0 ≤ m j

lemma Allowed.mono {s t : Set (Fin (n + 1))} {k : ℤ} {m : Fin (n + 1) → ℤ} (h : Allowed s k m)
    (hst : s ⊆ t) : Allowed t k m :=
  ⟨h.1, fun j hj => h.2 j fun hs => hj (hst hs)⟩


variable (A) in
def LDeg (s : Set (Fin (n + 1))) (k : ℤ) : AddSubgroup (Laurent A n) where
  carrier := {ℓ | ∀ m, ℓ.coeff m ≠ 0 → Allowed s k m}
  zero_mem' m h := (h rfl).elim
  add_mem' {a b} ha hb m h := by
    by_cases h1 : a.coeff m = 0
    · refine hb m fun h2 => h ?_
      simp [AddMonoidAlgebra.coeff_add, h1, h2]
    · exact ha m h1
  neg_mem' {a} ha m h := ha m fun h1 => h (by simp [AddMonoidAlgebra.coeff_neg, h1])

lemma LDeg_mono {s t : Set (Fin (n + 1))} (hst : s ⊆ t) (k : ℤ) : LDeg (A := A) (n := n) s k ≤ LDeg (A := A) (n := n) t k :=
  fun _ hℓ m hm => (hℓ m hm).mono hst

lemma single_mem_LDeg {s : Set (Fin (n + 1))} {k : ℤ} {m : Fin (n + 1) → ℤ} (hm : Allowed s k m)
    (c : A) : AddMonoidAlgebra.single m c ∈ LDeg (A := A) (n := n) s k := by
  classical
  intro m' h
  rw [AddMonoidAlgebra.coeff_single, Finsupp.single_apply] at h
  split_ifs at h with he
  · exact he ▸ hm
  · exact (h rfl).elim

lemma coeff_toLaurent_eq_zero {a : MvPolynomial (Fin (n + 1)) A} {m : Fin (n + 1) → ℤ}
    (hm : m ∉ Set.range (expHom n)) : (toLaurent (A := A) (n := n) a).coeff m = 0 :=
  Finsupp.mapDomain_of_notMem_range _ _ hm

lemma coeff_toLaurent_expHom (a : MvPolynomial (Fin (n + 1)) A) (e : Fin (n + 1) →₀ ℕ) :
    (toLaurent (A := A) (n := n) a).coeff (expHom n e) = a.coeff e :=
  Finsupp.mapDomain_apply_of_injective expHom_injective _ _

theorem mem_LDeg_iff {p : ℕ} (i : Fin (p + 1) → Fin (n + 1)) (k : ℤ) (ℓ : Laurent A n) :
    ℓ ∈ LDeg (A := A) (n := n) (Set.range i) k ↔
      ∃ z ∈ ProjTwist.awayDeg (grading A n) (xprod_mem i) (Nat.succ_pos p) k,
        awayToLaurent (n := n) i z = ℓ := by
  classical
  constructor
  · intro hℓ
    let G := (ProjTwist.awayDeg (grading A n) (xprod_mem (A := A) i) (Nat.succ_pos p) k).map
      (awayToLaurent (n := n) i).toAddMonoidHom
    suffices h : ∀ ℓ ∈ LDeg (A := A) (n := n) (Set.range i) k, ℓ ∈ G by
      obtain ⟨z, hz, rfl⟩ := h ℓ hℓ
      exact ⟨z, hz, rfl⟩
    intro ℓ hℓ
    have hsum : ℓ = ∑ m ∈ ℓ.coeff.support, AddMonoidAlgebra.single m (ℓ.coeff m) := by
      apply AddMonoidAlgebra.coeff_injective
      rw [AddMonoidAlgebra.coeff_sum]
      simp only [AddMonoidAlgebra.coeff_single]
      exact (Finsupp.sum_single ℓ.coeff).symm
    rw [hsum]
    refine G.sum_mem fun m hm => ?_
    have hA : Allowed (Set.range i) k m := hℓ m (Finsupp.mem_support_iff.mp hm)
    set c := ℓ.coeff m
    set N : ℕ := ∑ j, (m j).natAbs
    have hN : ∀ j, ((m j).natAbs : ℤ) ≤ N := fun j => by
      exact_mod_cast Finset.single_le_sum (f := fun j => (m j).natAbs) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ j)
    have hpos : ∀ j, 0 ≤ m j + N * mult i j := fun j => by
      by_cases hj : j ∈ Set.range i
      · have h1 := one_le_mult i hj
        have h2 := hN j
        have h3 : -(m j) ≤ ((m j).natAbs : ℤ) := by omega
        nlinarith
      · rw [mult_eq_zero i hj, mul_zero, add_zero]
        exact hA.2 j hj
    let e : Fin (n + 1) →₀ ℕ := Finsupp.equivFunOnFinite.symm fun j => (m j + N * mult i j).toNat
    have hexp : expHom n e = m + N • mult i := by
      funext j
      change ((m j + N * mult i j).toNat : ℤ) = m j + N • mult i j
      rw [nsmul_eq_mul]
      exact Int.toNat_of_nonneg (hpos j)
    have hdeg : (e.degree : ℤ) = N * (p + 1 : ℕ) + k := by
      rw [← sum_expHom, hexp]
      simp only [Pi.add_apply, Finset.sum_add_distrib, sum_nsmul_mult, hA.1]
      ring
    refine ⟨Localization.mk (monomial e c) (ProjTwist.fpow (xprod i) N),
      ProjTwist.mk_mem_awayDeg _ _ (isHomogeneous_monomial c rfl) hdeg, ?_⟩
    change awayToLaurent (n := n) i _ = _
    rw [awayToLaurent_mk, toLaurent_monomial, AddMonoidAlgebra.single_mul_single, hexp, mul_one,
      add_neg_cancel_right]
  · rintro ⟨z, ⟨N, j, a, ha, hj, rfl⟩, rfl⟩ m hm
    rw [awayToLaurent_mk, AddMonoidAlgebra.coeff_mul_single_apply, mul_one, neg_neg] at hm
    by_cases hr : m + N • mult i ∈ Set.range (expHom n)
    · obtain ⟨e, he⟩ := hr
      rw [← he, coeff_toLaurent_expHom] at hm
      have hdeg : (e.degree : ℤ) = j := by
        have := ha hm
        rw [Finsupp.degree_eq_weight_one]
        exact_mod_cast this
      have hm' : m = expHom n e - N • mult i := by rw [he]; abel
      refine ⟨?_, fun j' hj' => ?_⟩
      · have hs := sum_nsmul_mult i N
        rw [hm']
        simp only [Pi.sub_apply, Finset.sum_sub_distrib, sum_expHom, hdeg, hj, hs]
        ring
      · rw [hm']
        simp [mult_eq_zero i hj', expHom]
    · exact (hm (coeff_toLaurent_eq_zero hr)).elim

lemma isUnit_algebraMap_xprod {p q : ℕ} {i : Fin p → Fin (n + 1)} {i' : Fin q → Fin (n + 1)}
    (h : Set.range i ⊆ Set.range i') :
    IsUnit (algebraMap (MvPolynomial (Fin (n + 1)) A) (Localization.Away (xprod (A := A) i'))
      (xprod i)) := by
  rw [show xprod (A := A) i = ∏ a, X (i a) from rfl, map_prod]
  refine Finset.prod_induction _ IsUnit (fun _ _ => IsUnit.mul) isUnit_one fun a _ => ?_
  obtain ⟨b, hb⟩ := h ⟨a, rfl⟩
  refine isUnit_of_dvd_unit ?_ (IsLocalization.Away.algebraMap_isUnit (xprod (A := A) i'))
  rw [← hb]
  exact map_dvd _ (Finset.dvd_prod_of_mem (fun c => X (i' c)) (Finset.mem_univ b))

lemma locMap_eq_of_awayToLaurent_eq {p q : ℕ} {i : Fin p → Fin (n + 1)}
    {i' : Fin q → Fin (n + 1)} (h : Set.range i ⊆ Set.range i')
    {z : Localization.Away (xprod (A := A) i)} {z' : Localization.Away (xprod (A := A) i')}
    (hzz : awayToLaurent (n := n) i z = awayToLaurent (n := n) i' z') (x : ProjectiveSpectrum (grading A n))
    (hx : xprod i ∉ x.asHomogeneousIdeal) (hx' : xprod i' ∉ x.asHomogeneousIdeal) :
    ProjTwist.locMap x hx z = ProjTwist.locMap x hx' z' := by
  let can : Localization.Away (xprod (A := A) i) →+* Localization.Away (xprod (A := A) i') :=
    IsLocalization.Away.lift (xprod i) (isUnit_algebraMap_xprod h)
  have hcan : can.comp (algebraMap _ _) = algebraMap _ _ := IsLocalization.lift_comp _
  have h1 : (awayToLaurent (n := n) i').comp can = awayToLaurent (n := n) i := by
    apply IsLocalization.ringHom_ext (Submonoid.powers (xprod (A := A) i))
    rw [RingHom.comp_assoc, hcan]
    ext a
    · simp [awayToLaurent_algebraMap]
    · simp [awayToLaurent_algebraMap]
  have h2 : can z = z' := awayToLaurent_injective i' (by rw [← hzz, ← h1]; rfl)
  rw [← h2]
  exact (ProjTwist.locMap_comp can hcan x hx' hx z).symm

end ProjSpace

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjLaurent =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjCechModel =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjCechModel", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjLaurent\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry TopologicalSpace CategoryTheory Opposite MvPolynomial

universe u

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

namespace ProjSpace

variable {A : Type u} [CommRing A] {n : ℕ}


variable (A n) in
abbrev twistAb (k : ℤ) : (Opens (projectiveSpace A n).toTopCat)ᵒᵖ ⥤ AddCommGrpCat.{u} :=
  (modulesAb (twistingSheaf (grading A n) k)).obj

def awayDegEquiv {p : ℕ} (i : Fin (p + 1) → Fin (n + 1)) (k : ℤ) :
    ProjTwist.awayDeg (grading A n) (xprod_mem i) (Nat.succ_pos p) k ≃+ LDeg A (Set.range i) k :=
  AddEquiv.ofBijective
    ({ toFun z := ⟨awayToLaurent i z.1, (mem_LDeg_iff i k _).2 ⟨z.1, z.2, rfl⟩⟩
       map_zero' := Subtype.ext (map_zero _)
       map_add' _ _ := Subtype.ext (map_add _ _ _) } :
      ProjTwist.awayDeg (grading A n) (xprod_mem i) (Nat.succ_pos p) k →+ LDeg A (Set.range i) k)
    ⟨fun z z' h => Subtype.ext (awayToLaurent_injective i (congrArg Subtype.val h)),
      fun ℓ => by
        obtain ⟨z, hz, h⟩ := (mem_LDeg_iff i k ℓ.1).1 ℓ.2
        exact ⟨⟨z, hz⟩, Subtype.ext h⟩⟩

@[simp] lemma awayDegEquiv_apply {p : ℕ} (i : Fin (p + 1) → Fin (n + 1)) (k : ℤ) (z) :
    (awayDegEquiv (A := A) i k z).1 = awayToLaurent i z.1 := rfl

def sectionEquiv {p : ℕ} (i : Fin (p + 1) → Fin (n + 1)) (k : ℤ) :
    ProjTwist.awayDeg (grading A n) (xprod_mem i) (Nat.succ_pos p) k ≃+
      Γ(twistingSheaf (grading A n) k, Proj.basicOpen (grading A n) (xprod i)) :=
  AddEquiv.ofBijective _ (ProjTwist.toSection_bijective (X_mem (i 0))
    (xprod_mem (i ∘ Fin.succ)) (xprod_succ i) (xprod_mem i) k)

def resEquiv {X : TopCat.{u}} (P : (Opens X)ᵒᵖ ⥤ AddCommGrpCat.{u}) {V W : Opens X} (h : V = W) :
    P.obj (op W) ≃+ P.obj (op V) where
  toFun := res P h.le
  invFun := res P h.ge
  left_inv x := by rw [res_res, res_refl]
  right_inv x := by rw [res_res, res_refl]
  map_add' := map_add _


variable (A n) in
abbrev cover : Fin (n + 1) → Opens (projectiveSpace A n).toTopCat := stdOpen A n

def theta {p : ℕ} (i : Fin (p + 1) → Fin (n + 1)) (k : ℤ) :
    LDeg A (Set.range i) k ≃+ (twistAb A n k).obj (op (inter (cover A n) i)) :=
  ((awayDegEquiv i k).symm.trans (sectionEquiv i k)).trans
    (resEquiv (twistAb A n k) (inter_stdOpen i))

lemma nmem_of_mem_inter {p : ℕ} {i : Fin (p + 1) → Fin (n + 1)}
    (x : inter (cover A n) i) : xprod (A := A) i ∉ x.1.asHomogeneousIdeal := by
  have hx : x.1 ∈ Proj.basicOpen (grading A n) (xprod i) := by
    rw [← inter_stdOpen]
    exact x.2
  exact hx

lemma val_theta {p : ℕ} (i : Fin (p + 1) → Fin (n + 1)) (k : ℤ) (ℓ : LDeg A (Set.range i) k)
    (x : inter (cover A n) i) :
    ProjTwist.val (theta i k ℓ) x =
      ProjTwist.locMap x.1 (nmem_of_mem_inter x) ((awayDegEquiv i k).symm ℓ).1 := rfl

lemma res_theta {p q : ℕ} {i : Fin (p + 1) → Fin (n + 1)} {i' : Fin (q + 1) → Fin (n + 1)}
    (h : Set.range i ⊆ Set.range i') (hle : inter (cover A n) i' ≤ inter (cover A n) i) (k : ℤ)
    (ℓ : LDeg A (Set.range i) k) :
    res (twistAb A n k) hle (theta i k ℓ) = theta i' k ⟨ℓ.1, LDeg_mono h k ℓ.2⟩ := by
  apply Subtype.ext
  funext x
  change ProjTwist.val (theta i k ℓ) ⟨x.1, hle x.2⟩ =
    ProjTwist.val (theta i' k ⟨ℓ.1, LDeg_mono h k ℓ.2⟩) x
  change ProjTwist.locMap x.1 (nmem_of_mem_inter ⟨x.1, hle x.2⟩)
      ((awayDegEquiv i k).symm ℓ).1 =
    ProjTwist.locMap x.1 (nmem_of_mem_inter x)
      ((awayDegEquiv i' k).symm ⟨ℓ.1, LDeg_mono h k ℓ.2⟩).1
  apply locMap_eq_of_awayToLaurent_eq h
  rw [← awayDegEquiv_apply, ← awayDegEquiv_apply, AddEquiv.apply_symm_apply,
    AddEquiv.apply_symm_apply]

def lval {k : ℤ} {p : ℕ} (σ : Cochain (twistAb A n k) (cover A n) p) (i : Fin (p + 1) → Fin (n + 1)) :
    Laurent A n :=
  ((theta i k).symm (σ i)).1

lemma lval_mem {k : ℤ} {p : ℕ} (σ : Cochain (twistAb A n k) (cover A n) p)
    (i : Fin (p + 1) → Fin (n + 1)) : lval σ i ∈ LDeg A (Set.range i) k :=
  ((theta i k).symm (σ i)).2

lemma theta_lval {k : ℤ} {p : ℕ} (σ : Cochain (twistAb A n k) (cover A n) p)
    (i : Fin (p + 1) → Fin (n + 1)) : theta i k ⟨lval σ i, lval_mem σ i⟩ = σ i :=
  (theta i k).apply_symm_apply _

lemma cochain_ext {k : ℤ} {p : ℕ} {σ τ : Cochain (twistAb A n k) (cover A n) p}
    (h : ∀ i, lval σ i = lval τ i) : σ = τ := by
  funext i
  rw [← theta_lval σ i, ← theta_lval τ i]
  congr 1
  exact Subtype.ext (h i)

@[simp] lemma lval_add {k : ℤ} {p : ℕ} (σ τ : Cochain (twistAb A n k) (cover A n) p) (i) :
    lval (σ + τ) i = lval σ i + lval τ i := by
  simp [lval]

@[simp] lemma lval_zero {k : ℤ} {p : ℕ} (i) :
    lval (0 : Cochain (twistAb A n k) (cover A n) p) i = 0 := by
  simp [lval]

def ofL {k : ℤ} {p : ℕ} (f : ∀ i : Fin (p + 1) → Fin (n + 1), LDeg A (Set.range i) k) :
    Cochain (twistAb A n k) (cover A n) p :=
  fun i => theta i k (f i)

@[simp] lemma lval_ofL {k : ℤ} {p : ℕ} (f : ∀ i : Fin (p + 1) → Fin (n + 1), LDeg A (Set.range i) k)
    (i) : lval (ofL f) i = (f i).1 := by
  simp [lval, ofL]

lemma lval_d {k : ℤ} {p : ℕ} (σ : Cochain (twistAb A n k) (cover A n) p)
    (i : Fin (p + 2) → Fin (n + 1)) :
    lval (d _ _ p σ) i = ∑ a : Fin (p + 2), ((-1 : ℤ) ^ (a : ℕ)) • lval σ (i ∘ a.succAbove) := by
  have key : d _ _ p σ i = theta i k (∑ a : Fin (p + 2), ((-1 : ℤ) ^ (a : ℕ)) •
      ⟨lval σ (i ∘ a.succAbove), LDeg_mono (_root_.Set.range_comp_subset_range _ _) k (lval_mem σ _)⟩) := by

    rw [d_apply, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [map_zsmul]
    congr 1
    conv_lhs => rw [← theta_lval σ (i ∘ a.succAbove)]
    exact res_theta (_root_.Set.range_comp_subset_range _ _) _ k _
  rw [lval, key, AddEquiv.symm_apply_apply, AddSubgroup.val_finsetSum]
  simp

end ProjSpace

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjCechModel =====
