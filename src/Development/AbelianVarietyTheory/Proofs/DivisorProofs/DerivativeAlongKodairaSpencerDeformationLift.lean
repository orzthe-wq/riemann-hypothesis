module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumTrivSqZeroExtEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongKodairaSpencerDeformationLift

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumTrivSqZeroExtEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumTrivSqZeroExtEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

namespace GlobalTheory.CompHS.FunDer

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.TangentOrigin GlobalTheory.Frames GlobalTheory.FlagTan
open TrivSqZeroExt hiding map lift
open scoped Classical

theorem primeSpectrum_trivSqZeroExt_eq {L ι : Type} [Field L] (x y : PrimeSpectrum (TrivSqZeroExt L (ι → L))) :
    x = y := by
  have h : ∀ z : PrimeSpectrum (TrivSqZeroExt L (ι → L)), ∀ a, a ∈ z.asIdeal ↔ a.fst = 0 := fun z a => by
    constructor
    · intro ha
      by_contra h0
      exact z.2.ne_top (z.asIdeal.eq_top_of_isUnit_mem ha (TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (Ne.isUnit h0)))
    · intro ha
      refine z.2.mem_of_pow_mem 2 ?_
      rw [show a ^ 2 = 0 by ext <;> simp [pow_two, ha]]
      exact z.asIdeal.zero_mem
  ext a
  rw [h, h]

theorem primeSpectrum_field_eq {L : Type} [Field L] (x y : PrimeSpectrum L) : x = y :=
  PrimeSpectrum.ext ((Ideal.eq_bot_of_prime _).trans (Ideal.eq_bot_of_prime _).symm)

theorem le_preimage_of_unique {R R' : Type} [CommRing R] [CommRing R'] [IsLocalRing R']
    (hR : ∀ x y : PrimeSpectrum R, x = y) {T : Scheme.{0}} (φ : R →+* R') (x : Sp R ⟶ T) (V : T.Opens)
    (h : ⊤ ≤ (spMap φ ≫ x) ⁻¹ᵁ V) : ⊤ ≤ x ⁻¹ᵁ V := by
  intro s _
  have hp : (spMap φ) (IsLocalRing.closedPoint R') = s := hR _ _
  have h₁ : (spMap φ ≫ x) (IsLocalRing.closedPoint R') ∈ V := h (Set.mem_univ _)
  exact hp ▸ h₁

theorem top_le_comp {S T U : Scheme.{0}} (f : S ⟶ T) (x : T ⟶ U) (V : U.Opens) (h : ⊤ ≤ x ⁻¹ᵁ V) :
    ⊤ ≤ (f ≫ x) ⁻¹ᵁ V := fun s _ => h (Set.mem_univ (f s))

theorem top_le_of_red {L R : Type} [Field L] [CommRing R] (hR : ∀ x y : PrimeSpectrum R, x = y) (ρ : R →+* L)
    {T : Scheme.{0}} {p : Sp R ⟶ T} {z : Sp L ⟶ T} (e : spMap ρ ≫ p = z) {O : T.Opens} (h : ⊤ ≤ z ⁻¹ᵁ O) :
    ⊤ ≤ p ⁻¹ᵁ O :=
  le_preimage_of_unique hR ρ p O (e ▸ h)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c}
  (M : Modif (str₀ X Z) (U₀ X Z) (dimFlag Dw))

theorem lift_eq {S : Scheme.{0}} {a b : S ⟶ M.X} (h : a ≫ toFlag M = b ≫ toFlag M) (ha : ⊤ ≤ a ⁻¹ᵁ M.off) :
    a = b := by
  have hU : ⊤ ≤ (a ≫ M.σ) ⁻¹ᵁ U₀ X Z := fun s _ => by
    have := ha (Set.mem_univ s)
    rw [M.off_eq] at this
    exact this
  have e : a ≫ M.σ = b ≫ M.σ := by
    rw [← cancel_mono (inc₀ X Z), Category.assoc, Category.assoc]
    exact h
  exact (M.existsUnique_lift (a ≫ M.σ) hU).unique rfl e.symm

theorem exists_lift_of_unique {L R : Type} [Field L] [Algebra c.F L] [CommRing R] [Algebra c.F R]
    (hR : ∀ x y : PrimeSpectrum R, x = y) (ρ : R →ₐ[c.F] L) {Q : FrPt Xo c L} {W : FrPt Xo c R} (hd : FrMap ρ W Q)
    {z : Sp L ⟶ M.X} (hz : z ≫ toFlag M = X.ptY Q) (ho : ⊤ ≤ z ⁻¹ᵁ M.off) :
    ∃ ZW : Sp R ⟶ M.X, ZW ≫ toFlag M = X.ptY W ∧ spMap ρ.toRingHom ≫ ZW = z := by
  have e := (X.ptY_frMap hd).trans hz.symm
  have hU : ⊤ ≤ (z ≫ M.σ) ⁻¹ᵁ U₀ X Z := fun s _ => by
    have := ho (Set.mem_univ s)
    rw [M.off_eq] at this
    exact this
  have hb : ⊤ ≤ X.ptY W ⁻¹ᵁ (inc₀ X Z).opensRange := le_preimage_of_unique hR ρ.toRingHom _ _ (by
    rw [e]
    rintro s -
    exact ⟨(z ≫ M.σ) s, rfl⟩)
  have hr : Set.range (X.ptY W) ⊆ Set.range (inc₀ X Z) := by
    rintro _ ⟨s, rfl⟩
    exact hb (Set.mem_univ s)
  obtain ⟨w, hw⟩ : ∃ w, w ≫ inc₀ X Z = X.ptY W := ⟨_, IsOpenImmersion.lift_fac _ _ hr⟩
  have ered : spMap ρ.toRingHom ≫ w = z ≫ M.σ := by
    rw [← cancel_mono (inc₀ X Z), Category.assoc, hw, e, Category.assoc]
  have hwU : ⊤ ≤ w ⁻¹ᵁ U₀ X Z := le_preimage_of_unique hR ρ.toRingHom _ _ (by rw [ered]; exact hU)
  obtain ⟨zv, hzv, -⟩ := M.existsUnique_lift w hwU
  have hred : spMap ρ.toRingHom ≫ zv = z :=
    (M.existsUnique_lift (z ≫ M.σ) hU).unique (by rw [Category.assoc, hzv, ered]) rfl
  refine ⟨zv, ?_, hred⟩
  rw [toFlag, ← Category.assoc, hzv, hw]

theorem red_eq {L : Type} [Field L] [Algebra c.F L] {Q : FrPt Xo c L} {z : Sp L ⟶ M.X}
    (hz : z ≫ toFlag M = X.ptY Q) (ho : ⊤ ≤ z ⁻¹ᵁ M.off) {R : Type} [CommRing R] [Algebra c.F R]
    {ρ : R →ₐ[c.F] L} {u : FrPt Xo c R} (hu : FrMap ρ u Q) {p : Sp R ⟶ M.X} (hp : p ≫ toFlag M = X.ptY u) :
    spMap ρ.toRingHom ≫ p = z :=
  (lift_eq M (by rw [Category.assoc, hp, X.ptY_frMap hu, hz]) ho).symm

variable {K : Type} [Field K] [Algebra c.F K]

theorem der_dir {ι : Type} [Fintype ι] {Q : FrPt Xo c K} {z : Sp K ⟶ M.X} (hz : z ≫ toFlag M = X.ptY Q)
    (ho : ⊤ ≤ z ⁻¹ᵁ M.off) {W : FrPt Xo c (TrivSqZeroExt K (ι → K))} (hW : FrMap (fstHom c.F K (ι → K)) W Q) :
    ∃ ZW : Sp (TrivSqZeroExt K (ι → K)) ⟶ M.X, ∀ (m : ι → K) (u : FrPt Xo c (DualNumber K))
      (p : Sp (DualNumber K) ⟶ M.X), FrMap (dir c m) W u → p ≫ toFlag M = X.ptY u →
      ∀ (O : M.X.Opens) (g : Γ(M.X, O)) (hp : ⊤ ≤ p ⁻¹ᵁ O), ∃ hZ : ⊤ ≤ ZW ⁻¹ᵁ O,
        (evalPt p O hp g).snd = ∑ k, (evalPt ZW O hZ g).snd k * m k := by
  obtain ⟨ZW, h1, h2⟩ := exists_lift_of_unique M primeSpectrum_trivSqZeroExt_eq _ hW hz ho
  have hZo : ⊤ ≤ ZW ⁻¹ᵁ M.off := top_le_of_red primeSpectrum_trivSqZeroExt_eq _ h2 ho
  refine ⟨ZW, fun m u p hu hp O g hpO => ?_⟩
  have e : p = spMap (dir c m).toRingHom ≫ ZW :=
    (lift_eq M (by rw [Category.assoc, h1, X.ptY_frMap hu, hp]) (top_le_comp _ _ _ hZo)).symm
  subst e
  have hZ : ⊤ ≤ ZW ⁻¹ᵁ O := le_preimage_of_unique primeSpectrum_trivSqZeroExt_eq _ ZW O hpO
  refine ⟨hZ, ?_⟩
  rw [evalPt_spMap_comp _ ZW O hZ hpO]
  exact snd_dir m _

theorem der_vert_eq_zero {y : FrPt Xo c K} {z : Sp K ⟶ M.X} (hz : z ≫ toFlag M = X.ptY y) (ho : ⊤ ≤ z ⁻¹ᵁ M.off)
    {N : FIx Dw → K} {u : FrPt Xo c (DualNumber K)} (h : IsVert y N u)
    (hN : ∀ σ i j, i < j → N (some ⟨σ, i, j⟩) = 0) {p : Sp (DualNumber K) ⟶ M.X} (hp : p ≫ toFlag M = X.ptY u)
    (O : M.X.Opens) (g : Γ(M.X, O)) (h1 : ⊤ ≤ p ⁻¹ᵁ O) : (evalPt p O h1 g).snd = 0 := by
  obtain ⟨y₀, h₀, hs⟩ := h
  have hb : FrBor (fun k => oneAddEps (Multiplicative.ofAdd (diagOf N k))) y₀ u :=
    (frBor_iff_frChg _ _ _).2 ⟨unip K N, fun σ i j hij => by simp [unip, hN σ i j hij, hij.ne],
      fun _ _ => by simp [unip, oneAddEps, diagOf], hs⟩
  have e : p = spMap (cst c K).toRingHom ≫ z := by
    refine (lift_eq M ?_ (top_le_comp _ _ _ ho)).symm
    rw [Category.assoc, hz, X.ptY_frMap h₀, X.ptY_frBor hb, hp]
  subst e
  have hzO : ⊤ ≤ z ⁻¹ᵁ O := le_preimage_of_unique primeSpectrum_field_eq _ z O h1
  rw [evalPt_spMap_comp _ z O hzO h1]
  rfl

theorem der_shift {y : FrPt Xo c K} {z : Sp K ⟶ M.X} (hz : z ≫ toFlag M = X.ptY y) (ho : ⊤ ≤ z ⁻¹ᵁ M.off)
    {N : FIx Dw → K} {v v' : FrPt Xo c (DualNumber K)} (h : IsDef y v) (h' : IsShift N v v')
    {zz : FIx Dw → FrPt Xo c (DualNumber K)} (hzz : ∀ k, IsVert y (Pi.single k (1 : K)) (zz k))
    {p p' : Sp (DualNumber K) ⟶ M.X} {q : FIx Dw → (Sp (DualNumber K) ⟶ M.X)} (hp : p ≫ toFlag M = X.ptY v)
    (hp' : p' ≫ toFlag M = X.ptY v') (hq : ∀ k, q k ≫ toFlag M = X.ptY (zz k)) (O : M.X.Opens) (g : Γ(M.X, O))
    (h1 : ⊤ ≤ p ⁻¹ᵁ O) (h2 : ⊤ ≤ p' ⁻¹ᵁ O) (h3 : ∀ k, ⊤ ≤ q k ⁻¹ᵁ O) :
    (evalPt p' O h2 g).snd = (evalPt p O h1 g).snd + ∑ k, N k * (evalPt (q k) O (h3 k) g).snd := by
  let emb : DualNumber K →ₐ[c.F] TrivSqZeroExt K (Option (FIx Dw) → K) :=
    (TrivSqZeroExt.map (LinearMap.single K (fun _ : Option (FIx Dw) => K) none)).restrictScalars c.F
  have e1 : ∀ a, (emb a).fst = a.fst := fun a => fst_map _ a
  have e2 : ∀ a, (emb a).snd = Pi.single none a.snd := fun a => snd_map _ a
  obtain ⟨W₀, hW₀⟩ := exists_frMap emb v
  let n : FIx Dw → Option (FIx Dw) → K := fun k => Pi.single (some k) 1
  obtain ⟨W, hW, -⟩ := existsUnique_frChg E H Dw l Xo c _ W₀ _ (isUnit_unip₀ (K := K) n).unit (isUnit_det_unip n)
  have key : ∀ (m : Option (FIx Dw) → K) (z₀ z : FrPt Xo c (DualNumber K)), FrMap (dir c m) W₀ z₀ →
      IsShift (fun k => m (some k)) z₀ z → FrMap (dir c m) W z := fun m z₀ z k₀ k => by
    refine (frMap_iff_frChg hW k₀).2 ?_
    unfold IsShift at k
    convert k using 2 with τ
    · ext i j <;> simp [unip, n, Pi.single_apply]
    · ext <;> simp [unip₀, n, Pi.single_apply]
  have k1 : ∀ m : Option (FIx Dw) → K, m none = 1 → FrMap (dir c m) W₀ v := fun m hm =>
    frMap_of_comp hW₀ (frMap_id v) fun a => by ext <;> simp [e1, e2, Pi.single_apply, hm]
  have kv : FrMap (dir c (Pi.single none 1)) W v :=
    key _ v v (k1 _ (by simp)) (by convert isShift_zero v using 2; simp)
  have hWy : FrMap (fstHom c.F K (Option (FIx Dw) → K)) W y := frMap_comp kv h fun a => by simp
  obtain ⟨ZW, hZW⟩ := der_dir M hz ho hWy
  obtain ⟨hZ1, a1⟩ := hZW _ _ p' (key (fun k => k.elim 1 N) v v' (k1 _ rfl) h') hp' O g h2
  obtain ⟨hZ2, a2⟩ := hZW _ _ p kv hp O g h1
  rw [a1, a2, Fintype.sum_option]
  congr 1
  · simp [Pi.single_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  obtain ⟨y₀, h₀, hk⟩ := hzz k
  obtain ⟨hZ3, a3⟩ := hZW _ _ (q k) (key (Pi.single (some k) 1) y₀ (zz k)
    (frMap_of_comp hW₀ (frMap_comp (χ := (cst c K).comp (red c K)) h h₀ fun _ => rfl) fun a => by
      ext <;> simp [e1, e2, Pi.single_apply]) (by
      convert hk using 2; simp [Pi.single_apply])) (hq k) O g (h3 k)
  rw [a3]
  simp [Pi.single_apply, mul_comm]

theorem evalPt_eq_of_eq {R : Type} [CommRing R] {T : Scheme.{0}} {a b : Sp R ⟶ T} (e : a = b) (O : T.Opens)
    (ha : ⊤ ≤ a ⁻¹ᵁ O) (hb : ⊤ ≤ b ⁻¹ᵁ O) (g : Γ(T, O)) : evalPt a O ha g = evalPt b O hb g := by
  subst e
  rfl

end GlobalTheory.CompHS.FunDer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumTrivSqZeroExtEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongKodairaSpencerDeformationLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongKodairaSpencerDeformationLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumDualNumberEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeSpectrumTrivSqZeroExtEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.TangentOrigin
open GlobalTheory.FlagMod GlobalTheory.TopForm
open GlobalTheory.FlagTan (dimFlag psiSet TIx HIx VIx IsTanFrame IsDef IsVert KSIso kap)
open GlobalTheory.AllWt (exOf)
open scoped Classical

open GlobalTheory.Frames

set_option autoImplicit false


noncomputable section

namespace GlobalTheory.CompHS

theorem der_fun_hor : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} {X : GlobalTheory.FlagMod.FlagCover Y} {Z : Comp Xo c} (M : Modif (str₀ X Z) (U₀ X Z) (GlobalTheory.FlagTan.dimFlag Dw)) {K : Type} [Field K] [Algebra c.F K] (z : Sp K ⟶ M.X) (ho : ⊤ ≤ z ⁻¹ᵁ M.off)
    {Q : FrPt Xo c K} (hQ : KSIso (psiSet H) Q) (hz : z ≫ toFlag M = X.ptY Q)
    {v : TIx Dw (psiSet H) → FrPt Xo c (DualNumber K)} (hv : IsTanFrame (psiSet H) Q v)
    {zv : TIx Dw (psiSet H) → (Sp (DualNumber K) ⟶ M.X)} (hl : ∀ b, zv b ≫ toFlag M = X.ptY (v b))
    {w : FrPt Xo c (DualNumber K)} (hw : IsDef Q w) {Mx : HIx Dw (psiSet H) → K}
    (hM : GlobalTheory.FlagTan.IsKS (psiSet H) Q w.x Mx) {zw : Sp (DualNumber K) ⟶ M.X} (hlw : zw ≫ toFlag M = X.ptY w), ∃ C : VIx Dw → K, ∀ (O : M.X.Opens) (g : Γ(M.X, O)) (hzw : ⊤ ≤ zw ⁻¹ᵁ O) (hzv : ∀ b, ⊤ ≤ zv b ⁻¹ᵁ O),
      (evalPt zw O hzw g).snd = ∑ k, Mx k * (evalPt (zv (.inl k)) O (hzv _) g).snd +
        ∑ k, C k * (evalPt (zv (.inr k)) O (hzv _) g).snd := by
  intro E _ _ _ H Dw l Xo c Y X Z M K _ _ z ho Q hQ hz v hv zv hl w hw Mx hM zw hlw
  obtain ⟨W, zM, hzM⟩ := hQ.exists_universal
  have hWQ : FrMap (TrivSqZeroExt.fstHom c.F K (HIx Dw (psiSet H) → K)) W Q :=
    GlobalTheory.FlagTan.frMap_comp (hzM 0).1 (hzM 0).2.1 fun a => by simp
  obtain ⟨ZW, hZW⟩ := FunDer.der_dir M hz ho hWQ
  choose zz hzz using fun k : GlobalTheory.FlagTan.FIx Dw => (GlobalTheory.FlagTan.existsUnique_isVert Q (Pi.single k (1 : K))).exists
  choose q hq hqO using fun k => exists_tanLift M (hzz k).isDef hz ho
  have key : ∀ (w' : FrPt Xo c (DualNumber K)) (M' : HIx Dw (psiSet H) → K), IsDef Q w' →
      GlobalTheory.FlagTan.IsKS (psiSet H) Q w'.x M' → ∃ C : VIx Dw → K, ∀ (p : Sp (DualNumber K) ⟶ M.X),
        p ≫ toFlag M = X.ptY w' → ∀ (O : M.X.Opens) (g : Γ(M.X, O)) (hp : ⊤ ≤ p ⁻¹ᵁ O)
        (hzv : ∀ k : VIx Dw, ⊤ ≤ zv (.inr k) ⁻¹ᵁ O), ∃ hZ : ⊤ ≤ ZW ⁻¹ᵁ O,
          (evalPt p O hp g).snd = ∑ k, (evalPt ZW O hZ g).snd k * M' k +
            ∑ k, C k * (evalPt (zv (.inr k)) O (hzv k) g).snd := by
    intro w' M' hw' hM'
    obtain ⟨N, hN⟩ := (hzM M').2.1.exists_isShift hw'
      (hQ.injective hw'.isTanX (hzM M').2.1.isTanX hM' (hzM M').2.2)
    obtain ⟨p₀, hp₀, hp₀O⟩ := exists_tanLift M (hzM M').2.1 hz ho
    refine ⟨fun k => N k.toF, fun p hp O g hpO hzv => ?_⟩
    have hzO : ⊤ ≤ z ⁻¹ᵁ O := by
      rw [← FunDer.red_eq M hz ho hw' hp]
      exact FunDer.top_le_comp _ _ _ hpO
    obtain ⟨hZ, a0⟩ := hZW M' _ p₀ (hzM M').1 hp₀ O g (hp₀O O hzO)
    refine ⟨hZ, ?_⟩
    rw [FunDer.der_shift M hz ho (hzM M').2.1 hN hzz hp₀ hp hq O g (hp₀O O hzO) hpO (fun k => hqO k O hzO), a0,
      GlobalTheory.FlagTan.sum_FIx]
    congr 1
    have hz0 : ∑ k ∈ Finset.univ.filter (fun k => k ∉ Set.range GlobalTheory.FlagTan.VIx.toF),
        N k * (evalPt (q k) O (hqO k O hzO) g).snd = 0 :=
      Finset.sum_eq_zero fun k hk => by
        have hN' : ∀ σ i j, i < j → (Pi.single k (1 : K) : GlobalTheory.FlagTan.FIx Dw → K) (some ⟨σ, i, j⟩) = 0 :=
          fun σ i j hij => by
            refine Pi.single_eq_of_ne ?_ _
            rintro rfl
            exact (Finset.mem_filter.1 hk).2 ⟨⟨σ, (i, j), hij⟩, rfl⟩
        rw [FunDer.der_vert_eq_zero M hz ho (hzz k) hN' (hq k) O g _, mul_zero]
    rw [hz0, add_zero]
    refine Finset.sum_congr rfl fun k _ => ?_
    have e1 : zz k.toF = v (.inr k) :=
      (GlobalTheory.FlagTan.existsUnique_isVert Q _).unique (hzz k.toF) (hv.2 k)
    have e2 : q k.toF = zv (.inr k) := FunDer.lift_eq M (by rw [hq, hl, e1]) (hqO _ _ ho)
    rw [FunDer.evalPt_eq_of_eq e2 O _ (hzv k) g]
  obtain ⟨C, hC⟩ := key w Mx hw hM
  choose C' hC' using fun k => key _ _ (hv.1 k).1 (hv.1 k).2
  refine ⟨fun j => C j - ∑ k, Mx k * C' k j, fun O g hzw hzvO => ?_⟩
  obtain ⟨hZ, a⟩ := hC zw hlw O g hzw (fun k => hzvO _)
  have b : ∀ k, (evalPt (zv (.inl k)) O (hzvO _) g).snd =
      (evalPt ZW O hZ g).snd k + ∑ j, C' k j * (evalPt (zv (.inr j)) O (hzvO _) g).snd := fun k => by
    obtain ⟨hZ', b⟩ := hC' k (zv (.inl k)) (hl _) O g (hzvO _) (fun j => hzvO _)
    rw [b]
    simp [Pi.single_apply]
  rw [a, Finset.sum_congr rfl fun k _ => congrArg (Mx k * ·) (b k)]
  simp only [mul_add, Finset.sum_add_distrib, sub_mul, Finset.sum_sub_distrib, Finset.sum_mul, Finset.mul_sum,
    mul_assoc]
  rw [Finset.sum_comm (s := (Finset.univ : Finset (VIx Dw)))]
  simp only [mul_comm _ (Mx _)]
  ring

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeAlongKodairaSpencerDeformationLift =====
