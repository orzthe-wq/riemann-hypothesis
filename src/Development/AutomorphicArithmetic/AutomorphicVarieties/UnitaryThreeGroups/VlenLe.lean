module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCob
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.EntInMulRight
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.QocEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LenDirected
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Mathlib.FieldTheory.Galois.Profinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelLower, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInjGen, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInj, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.VlenLe

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelLower =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelLower", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.EntInMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.HV

noncomputable section

namespace UpperTheory.V.U3

open TrivSqZeroExt

section Cont

variable {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {I : Ideal R}

private theorem ac_add {f g : Γ → R} (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun x => f x + g x :=
  fun N => by simp only [map_add (f := _)]; exact (hf N).add (hg N)

private theorem ac_sub {f g : Γ → R} (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun x => f x - g x :=
  fun N => by simp only [map_sub]; exact (hf N).sub (hg N)

private theorem ac_mul {f g : Γ → R} (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun x => f x * g x :=
  fun N => by simp only [map_mul]; exact (hf N).mul (hg N)

private theorem ac_lc {f : Γ → R} (hf : IsLocallyConstant f) : AdicCont I f := fun _ => hf.comp _

private theorem ac_alg {O : Type} [CommRing O] [IsLocalRing O] [Algebra O R] [IsCO O R] {f : Γ → O}
    (hf : AdicCont (maximalIdeal O) f) : AdicCont (maximalIdeal R) fun x => algebraMap O R (f x) := fun N => by
  have hle : maximalIdeal O ^ N ≤ (maximalIdeal R ^ N).comap (algebraMap O R) := by
    refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
    exact fun h => hy (IsLocalHom.map_nonunit y h)
  exact (hf N).comp (Ideal.quotientMap _ (algebraMap O R) hle)

end Cont

section Base

variable {O : Type} [CommRing O] {Γ : Type} [Group Γ] (η : Γ →* ℤˣ) (Ψ : Γ →* Oˣ)
  (R : Type) [CommRing R] [Algebra O R]

private abbrev rb : Γ →* GG (m := 3) (R := R) := (GG.map (algebraMap O R)).comp (r0 η Ψ)

private theorem rb_mat (g : Γ) :
    (rb η Ψ R g).mat = Matrix.diagonal fun i => algebraMap O R ((Ψ g ^ wt1 i : Oˣ) : O) := by
  show (tor O (Ψ g) : Matrix (Fin 3) (Fin 3) O).map (algebraMap O R) = _
  rw [tor_val, Matrix.diagonal_map (map_zero _)]

private theorem rb_eq : rb η Ψ R = r0 η ((Units.map (algebraMap O R).toMonoidHom).comp Ψ) := by
  refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
  refine (rb_mat η Ψ R g).trans ?_
  rw [unitaryThreeReflection_left, tor_val]
  congr 1
  funext i
  exact congrArg Units.val (map_zpow (Units.map (algebraMap O R).toMonoidHom) (Ψ g) (wt1 i))

private theorem rb_ad (g : Γ) (X : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3) :
    adRep (rb η Ψ R) g X a b =
      ((Ψ g ^ wt a b : Oˣ) : O) • (if η g = 1 then X a b else -X b.rev a.rev) := by
  rw [rb_eq, adRep_baseLift_apply, Algebra.smul_def]
  congr 1
  exact (congrArg Units.val (map_zpow (Units.map (algebraMap O R).toMonoidHom) (Ψ g) (wt a b))).symm

private theorem mul_rb (g : Γ) (X : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3) :
    (X * (rb η Ψ R g).mat) a b = ((Ψ g ^ wt1 b : Oˣ) : O) • X a b := by
  rw [rb_mat, Matrix.mul_diagonal, Algebra.smul_def, mul_comm]

variable {η Ψ R}

private theorem deform_mat {γ : Γ → Matrix (Fin 3) (Fin 3) R} {r : Γ →* GG (m := 3) (R := R)} (h : IsDeform (rb η Ψ R) γ r)
    (g : Γ) (a b : Fin 3) :
    (r g).mat a b = algebraMap O R ((r0 η Ψ g).mat a b) + ((Ψ g ^ wt1 b : Oˣ) : O) • γ g a b := by
  rw [(h g).2, Matrix.add_mul, Matrix.one_mul, Matrix.add_apply, mul_rb]
  rfl

variable (η Ψ) (Q : Type) [CommRing Q] [Algebra O Q] [Module Oᵐᵒᵖ Q] [IsCentralScalar O Q]

private theorem ad_inr (g : Γ) (X : Matrix (Fin 3) (Fin 3) Q) :
    adRep (rb η Ψ (TrivSqZeroExt O Q)) g (X.map inr) = (adRep (rb η Ψ Q) g X).map inr := by
  refine Matrix.ext fun a b => ?_
  rw [Matrix.map_apply, rb_ad, rb_ad]
  split_ifs <;> simp

private theorem ker_sq : RingHom.ker (fstHom O O Q) * RingHom.ker (fstHom O O Q) = ⊥ := by
  refine le_bot_iff.1 (Ideal.mul_le.2 fun x hx y hy => ?_)
  have hx' : x.fst = 0 := hx
  have hy' : y.fst = 0 := hy
  refine Ideal.mem_bot.2 (TrivSqZeroExt.ext ?_ ?_) <;> simp [hx', hy']

private theorem entIn_inr (X : Matrix (Fin 3) (Fin 3) Q) :
    EntIn (RingHom.ker (fstHom O O Q)) (X.map inr) := fun _ _ => rfl

variable {Q} in
private def ptHom {S : Type} [CommRing S] [Algebra O S] (x : S →ₐ[O] O) (D : S →ₗ[O] Q) (hD : D ∈ PtDer x Q) :
    S →ₐ[O] TrivSqZeroExt O Q where
  toFun f := inl (x f) + inr (D f)
  map_one' := by
    have h := hD 1 1
    simp only [mul_one, map_one, one_smul] at h
    have h0 : D 1 = 0 := by simpa using h
    simp [h0]
  map_mul' f g := by
    refine TrivSqZeroExt.ext ?_ ?_
    · simp
    · simp [hD f g]
  map_zero' := by simp
  map_add' f g := by
    refine TrivSqZeroExt.ext ?_ ?_ <;> simp
  commutes' c := by
    have h := hD 1 1
    simp only [mul_one, map_one, one_smul] at h
    have h0 : D 1 = 0 := by simpa using h
    rw [Algebra.algebraMap_eq_smul_one, map_smul, map_smul, h0]
    simp [algebraMap_eq_inl]

end Base

section Lifts

variable {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]
  {Γ : Type} [Group Γ] [TopologicalSpace Γ] {η : Γ →* ℤˣ} {Ψ : Γ →* Oˣ}

omit [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] in
private theorem glift_ext {R : Type} [CommRing R] [Algebra O R] [IsCO O R] {r r' : GLift O η Ψ R}
    (h : ∀ g a b, (r.hom g).mat a b = (r'.hom g).mat a b) : r = r' :=
  GLift.ext (MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext (Matrix.ext (h g)))
    ((r.hasMult g).trans (r'.hasMult g).symm))

omit [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] in
private theorem univ_uniq {P : GCond O η Ψ} (U : Univ P) {R : Type} [CommRing R] [Algebra O R] [IsCO O R]
    {f f' : U.R →ₐ[O] R} (h : ∀ g a b, f ((U.r.hom g).mat a b) = f' ((U.r.hom g).mat a b)) : f = f' :=
  ((U.rep R).2 (U.r.map f') ((U.rep R).1 f')).unique (glift_ext h) rfl

variable {Q : Type} [CommRing Q] [Algebra O Q] [Module Oᵐᵒᵖ Q] [IsCentralScalar O Q] [IsCO O (TrivSqZeroExt O Q)]

omit [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] in
private theorem inr_mem (y : Q) : (inr y : TrivSqZeroExt O Q) ∈ maximalIdeal (TrivSqZeroExt O Q) := fun h => by
  rw [isUnit_iff_isUnit_fst] at h
  exact not_isUnit_zero h

private theorem ex_lift (hΨ : ∀ j : ℤ, AdicCont (maximalIdeal O) fun g => ((Ψ g ^ j : Oˣ) : O))
    (γ : Γ → Matrix (Fin 3) (Fin 3) Q) (hc : IsCoc (rb η Ψ Q) γ)
    (hcont : ∀ a b, AdicCont (maximalIdeal (TrivSqZeroExt O Q)) fun g => inr (γ g a b)) :
    ∃ r : GLift O η Ψ (TrivSqZeroExt O Q), IsDeform (rb η Ψ _) (fun g => (γ g).map inr) r.hom := by
  obtain ⟨r, hr⟩ := exists_isDeform (RingHom.ker (fstHom O O Q)) (rb η Ψ (TrivSqZeroExt O Q))
    (fun g => (γ g).map inr) (ker_sq Q) (fun g => entIn_inr Q _) (fun g h => by
      show (γ (g * h)).map inr = (γ g).map inr + _
      rw [ad_inr, hc g h]
      exact Matrix.ext fun a b => by simp)
  refine ⟨⟨r, fun a b => ?_, fun g => ?_⟩, hr⟩
  · simp only [deform_mat hr, Algebra.smul_def]
    exact ac_add (ac_alg ((baseLift O η Ψ hΨ).cont a b)) (ac_mul (ac_alg (hΨ _)) (hcont a b))
  · rw [← (baseLift O η Ψ hΨ).red g]
    refine SemidirectProduct.ext (Units.ext (Matrix.ext fun a b => ?_)) (hr g).1
    show res O _ ((r g).mat a b) = res O O ((r0 η Ψ g).mat a b)
    have h0 : res O (TrivSqZeroExt O Q) ((γ g).map inr a b) = 0 := (res_eq_zero_iff O _ _).2 (inr_mem (γ g a b))
    rw [deform_mat hr, map_add (f := _), map_smul, h0, smul_zero, add_zero, AlgHom.commutes]
    exact ((res O O).commutes _).symm

private theorem ex_der {P : GCond O η Ψ} (U : Univ P) (x : U.R →ₐ[O] O) (hx : IsBase η Ψ U.r.hom x)
    (γ : Γ → Matrix (Fin 3) (Fin 3) Q) (F : U.R →ₐ[O] TrivSqZeroExt O Q)
    (hF : IsDeform (rb η Ψ _) (fun g => (γ g).map inr) (U.r.map F).hom) :
    ∃ D ∈ PtDer x Q, (∀ f, D f = (F f).snd) ∧
      ∀ g a b, D ((U.r.hom g).mat a b) = ((Ψ g ^ wt1 b : Oˣ) : O) • γ g a b := by
  have he : ∀ g a b, F ((U.r.hom g).mat a b) = algebraMap O _ ((r0 η Ψ g).mat a b) +
      ((Ψ g ^ wt1 b : Oˣ) : O) • inr (γ g a b) := fun g a b => deform_mat hF g a b
  have hf : (fstHom O O Q).comp F = x := univ_uniq U fun g a b => by
    have h1 : x ((U.r.hom g).mat a b) = (r0 η Ψ g).mat a b := by
      rw [← hx]; rfl
    rw [AlgHom.comp_apply, he, h1]
    simp [algebraMap_eq_inl]
  have hf' : ∀ f, x f = (F f).fst := fun f => by rw [← hf]; rfl
  refine ⟨(sndHom O Q).comp F.toLinearMap, fun f g => ?_, fun f => rfl, fun g a b => ?_⟩
  · simp [hf']
  · show (F _).snd = _
    rw [he]
    simp [algebraMap_eq_inl]

omit [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] in
private theorem der_uniq {P : GCond O η Ψ} (U : Univ P) (x : U.R →ₐ[O] O) {D D' : U.R →ₗ[O] Q}
    (hD : D ∈ PtDer x Q) (hD' : D' ∈ PtDer x Q) (h : ∀ g a b, D ((U.r.hom g).mat a b) = D' ((U.r.hom g).mat a b)) :
    D = D' := by
  have e : ptHom x D hD = ptHom x D' hD' := univ_uniq U fun g a b => by
    show (inl (x _) + inr (D _) : TrivSqZeroExt O Q) = inl (x _) + inr (D' _)
    rw [h]
  ext f
  have := congrArg snd (DFunLike.congr_fun e f)
  simpa [ptHom] using this

end Lifts

section Loc

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {H : Type} [Group H] [TopologicalSpace H] {η : H →* ℤˣ} {Ψ : H →* Oˣ}

omit [Group H] in
private theorem lc_mod {f : H → O} (hf : AdicCont (maximalIdeal O) f) {a : O} (ha : a ≠ 0) :
    IsLocallyConstant fun h => Ideal.Quotient.mk (Ideal.span {a}) (f h) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible
    (s := Ideal.span {a}) (by simpa using ha) hϖ
  have hle : maximalIdeal O ^ n ≤ Ideal.span {a} := by
    rw [hn, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]
  exact (hf n).comp (Ideal.Quotient.factor hle)

private theorem lift_X (hΨ : ∀ j : ℤ, AdicCont (maximalIdeal O) fun g => ((Ψ g ^ j : Oˣ) : O)) {a : O} (ha : a ≠ 0)
    (X : Matrix (Fin 3) (Fin 3) (O ⧸ Ideal.span {a})) (hX : X ∈ gw _ (-1))
    (hc : IsLocallyConstant (cob (rb η Ψ _) X)) :
    ∃ Y ∈ gw O (-1), Y.map (Ideal.Quotient.mk _) = X ∧
      ∀ i j : Fin 3, IsLocallyConstant fun h => if η h = 1 then Y i j else -Y j.rev i.rev := by
  obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (X 1 0)
  obtain ⟨z, hz⟩ := Ideal.Quotient.mk_surjective (X 2 1)
  have h1 : ∀ y z : O, !![0, 0, 0; y, 0, 0; 0, z, 0] ∈ gw O (-1) := fun y z i j h => by
    fin_cases i <;> fin_cases j <;> first | rfl | exact absurd (by decide) h
  have h2 : ∀ z : O, Ideal.Quotient.mk _ z = X 2 1 →
      (!![0, 0, 0; y, 0, 0; 0, z, 0]).map (Ideal.Quotient.mk _) = X := fun z hz => Matrix.ext fun i j => by
    fin_cases i <;> fin_cases j <;> first | exact hy | exact hz | exact (hX _ _ (by decide)).symm
  by_cases h : X 2 1 = -X 1 0
  · refine ⟨_, h1 y (-y), h2 _ (by rw [map_neg, hy, h]), fun i j => ?_⟩
    have e : (!![0, 0, 0; y, 0, 0; 0, -y, 0] : Matrix (Fin 3) (Fin 3) O) i j =
        -(!![0, 0, 0; y, 0, 0; 0, -y, 0] : Matrix (Fin 3) (Fin 3) O) j.rev i.rev := by
      fin_cases i <;> fin_cases j <;> simp [Fin.rev]
    simp only [← e, ite_self]
    exact IsLocallyConstant.const _
  · refine ⟨_, h1 y z, h2 z hz, fun i j => ?_⟩
    classical
    have hu : IsLocallyConstant fun g => Ideal.Quotient.mk (Ideal.span {a}) ((Ψ g ^ (-wt 2 1) : Oˣ) : O) *
        (X 2 1 - cob (rb η Ψ _) X g 2 1) :=
      (lc_mod (hΨ _) ha).mul ((IsLocallyConstant.const _).sub (hc.comp fun Z => Z 2 1))
    have e : ∀ g, Ideal.Quotient.mk (Ideal.span {a}) ((Ψ g ^ (-wt 2 1) : Oˣ) : O) *
        (X 2 1 - cob (rb η Ψ _) X g 2 1) = if η g = 1 then X 2 1 else -X 1 0 := fun g => by
      rw [cob, Matrix.sub_apply, sub_sub_cancel, rb_ad, ← Ideal.Quotient.algebraMap_eq, ← Algebra.smul_def, smul_smul,
        ← Units.val_mul, _root_.zpow_neg, inv_mul_cancel, Units.val_one, one_smul]
      rfl
    simp only [e] at hu
    convert hu.comp fun t => if t = X 2 1 then (!![0, 0, 0; y, 0, 0; 0, z, 0] : Matrix (Fin 3) (Fin 3) O) i j else
      -(!![0, 0, 0; y, 0, 0; 0, z, 0] : Matrix (Fin 3) (Fin 3) O) j.rev i.rev using 2 with g
    by_cases hg : η g = 1
    · simp only [Function.comp_apply, if_pos hg, if_true]
    · simp only [Function.comp_apply, if_neg hg, if_neg (Ne.symm h)]

variable [IsAdicComplete (maximalIdeal O) O] [IsCO O (TrivSqZeroExt O O)]

private theorem loc_pt (U : Univ (GCond.noCondition O η Ψ)) (I : Ideal U.R) (hU : LocGood U I)
    (hΨ : ∀ j : ℤ, AdicCont (maximalIdeal O) fun g => ((Ψ g ^ j : Oˣ) : O))
    (Y : Matrix (Fin 3) (Fin 3) O)
    (hY : ∀ i j : Fin 3, IsLocallyConstant fun h => if η h = 1 then Y i j else -Y j.rev i.rev) :
    ∃ (x : U.R →ₐ[O] O) (F : U.R →ₐ[O] TrivSqZeroExt O O), IsBase η Ψ U.r.hom x ∧ I ≤ RingHom.ker F ∧
      IsDeform (rb η Ψ _) (fun g => (cob (rb η Ψ O) Y g).map inr) (U.r.map F).hom := by
  obtain ⟨x, τ, _, w, φ, hx, hφ, -⟩ := hU.chart
  have hI : I ≤ RingHom.ker x := fun f hf => by
    have h1 : φ f = 0 := by rw [← hφ.ker] at hf; exact hf
    have h2 := hφ.const f
    rw [h1, map_zero] at h2
    exact IsFractionRing.injective O (FractionRing O) (h2.symm.trans (map_zero _).symm)
  obtain ⟨r, hr⟩ := ex_lift hΨ (cob (rb η Ψ O) Y) (fun g h => by
      simp only [cob, map_mul, map_sub, Module.End.mul_apply]
      abel) (fun i j => by
      simp only [cob, Matrix.sub_apply, rb_ad, inr_sub, inr_smul]
      simp only [Algebra.smul_def]
      exact ac_sub (ac_lc (IsLocallyConstant.const _)) (ac_mul (ac_alg (hΨ _)) (ac_lc ((hY i j).comp inr))))
  obtain ⟨h, hh, hd⟩ := isDeform_cob (RingHom.ker (fstHom O O O)) (rb η Ψ (TrivSqZeroExt O O)) (Y.map inr)
    (ker_sq O) (entIn_inr O Y)
  have hb : (U.r.map ((Algebra.ofId O (TrivSqZeroExt O O)).comp x)).hom = rb η Ψ _ := by
    rw [rb, ← hx]; rfl
  obtain ⟨F, hF, hFI⟩ := hU.conj (TrivSqZeroExt O O) (U.r.map ((Algebra.ofId O _).comp x)) r h
    (fun i j => by
      rw [hh, add_sub_cancel_left]
      exact inr_mem _)
    (by
      rw [hb]
      refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) ((hr g).1.trans (hd g).1.symm)
      refine (hr g).2.trans (Eq.trans ?_ (hd g).2.symm)
      congr 2
      simp only [cob]
      rw [ad_inr]
      exact Matrix.ext fun a b => by simp only [Matrix.map_apply, Matrix.sub_apply, inr_sub])
    ⟨_, rfl, fun f hf => by
      show algebraMap O _ (x f) = 0
      rw [hI hf, map_zero]⟩
  exact ⟨x, F, hx, hFI, hF ▸ hr⟩

end Loc

section Main

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O]
  {K : Type} [NormedField K] [Algebra O K] {Γ H : Type} [Group Γ] [TopologicalSpace Γ] [Group H] [TopologicalSpace H]
  {η : Γ →* ℤˣ} {Ψ : Γ →* Oˣ} {N : Set Γ} {ι : H →* Γ} {hι : Continuous ι}
  {U : Univ (GCond.noCondition O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {cc g₁ : Γ}

private theorem main_der (S : SRing N hι U I cc g₁) (M : Model S K) (hc : Ψ cc = 1) (hU : LocGood U I)
    (hΨ : ∀ j : ℤ, AdicCont (maximalIdeal O) fun g => ((Ψ g ^ j : Oˣ) : O)) (hN : ∀ g ∈ N, r0 η Ψ g = 1)
    {a : O} (ha : a ≠ 0) (γ : Γ → Matrix (Fin 3) (Fin 3) (O ⧸ Ideal.span {a})) (hγ : γ ∈ shaCoc η Ψ N ι cc g₁ a) :
    ∃ D ∈ PtDer M.x₀ (O ⧸ Ideal.span {a}),
      (∀ g i j, D ((S.r.hom g).mat i j) = ((Ψ g ^ wt1 j : Oˣ) : O) • γ g i j) ∧
      ∃ D' ∈ PtDer M.x O, HasWt M.𝒜 (-1) D' ∧ ∀ f, D (M.q f) = Ideal.Quotient.mk _ (D' f) := by
  haveI : IsCO O (TrivSqZeroExt O O) := co_sqz O O O fun _ => rfl
  haveI : IsCO O (TrivSqZeroExt O (O ⧸ Ideal.span {a})) := co_sqz O O _ fun _ => rfl
  obtain ⟨hlc, hw, hcoc, hnorm, hkill, X, hX, hcob⟩ := hγ
  change IsCoc (rb η Ψ _) γ at hcoc
  change NormCoc cc g₁ (rb η Ψ _) γ at hnorm
  change ∀ h, γ (ι h) = cob (rb (η.comp ι) (Ψ.comp ι) _) X h at hcob
  have hΨ' : ∀ j : ℤ, AdicCont (maximalIdeal O) fun g => (((Ψ.comp ι) g ^ j : Oˣ) : O) :=
    fun j n => (hΨ j n).comp_continuous hι
  obtain ⟨r, hr⟩ := ex_lift hΨ γ hcoc fun i j => ac_lc (hlc.comp fun Z => inr (Z i j))
  obtain ⟨Y, hYw, hYX, hY⟩ := lift_X (η := η.comp ι) hΨ' ha X hX (by
    rw [← funext hcob]
    exact hlc.comp_continuous hι)
  obtain ⟨xl, F₁, hxl, hFI, hF₁⟩ := loc_pt U I hU hΨ' Y hY
  obtain ⟨D₁, hD₁, hD₁F, hD₁e⟩ := ex_der U xl hxl _ F₁ hF₁
  have hred : ∀ h i j, Ideal.Quotient.mk (Ideal.span {a}) (cob (rb (η.comp ι) (Ψ.comp ι) O) Y h i j) =
      γ (ι h) i j := fun h i j => by
    rw [hcob, ← hYX]
    simp only [cob, Matrix.sub_apply, rb_ad, map_sub, Matrix.map_apply, Algebra.smul_def, map_mul]
    split_ifs
    · rfl
    · rw [map_neg]; rfl
  have hP : NormCond cc g₁ (BoxCond N ι hι U I) _ r := by
    refine ⟨(isDeform_normalised_iff _ _ _ cc g₁ ?_ hr).2 ⟨?_, ?_, ?_⟩, fun g hg => ?_,
      (TrivSqZeroExt.map (Algebra.linearMap O (O ⧸ Ideal.span {a}))).comp F₁, glift_ext fun h i j => ?_,
      fun f hf => ?_⟩
    · rw [rb_eq]
      exact baseRepGL3_normalised_of_psi_eq_one _ _ _ (by simp [hc])
    · show (γ cc).map inr = 0
      rw [hnorm.atc]
      exact Matrix.ext fun i j => rfl
    · have h := hnorm.z12
      simp only [zvar, Matrix.sub_apply, mul_rb, Matrix.map_apply] at h ⊢
      rw [← inr_smul, ← inr_smul, ← inr_sub, h, inr_zero]
    · have h := hnorm.z21
      simp only [zvar, Matrix.sub_apply, mul_rb, Matrix.map_apply] at h ⊢
      rw [← inr_smul, ← inr_smul, ← inr_sub, h, inr_zero]
    · have h1 : rb η Ψ (TrivSqZeroExt O (O ⧸ Ideal.span {a})) g = 1 := by
        rw [MonoidHom.comp_apply, hN g hg, map_one]
      refine SemidirectProduct.ext (Units.ext ?_) ((hr g).1.trans (congrArg SemidirectProduct.right h1))
      refine (hr g).2.trans ?_
      have h2 : (γ g).map (inr : _ → TrivSqZeroExt O (O ⧸ Ideal.span {a})) = 0 := by
        rw [hkill g hg]
        exact Matrix.ext fun i j => rfl
      beta_reduce
      rw [h1, h2, add_zero, Matrix.one_mul]
      rfl
    · have h1 := deform_mat hF₁ h i j
      refine (congrArg (TrivSqZeroExt.map (Algebra.linearMap O (O ⧸ Ideal.span {a}))) h1).trans ?_
      refine Eq.trans ?_ (deform_mat hr (ι h) i j).symm
      rw [map_add (f := _), map_smul, AlgHom.commutes, Matrix.map_apply, Matrix.map_apply, TrivSqZeroExt.map_inr, ← hred]
      rfl
    · show TrivSqZeroExt.map _ (F₁ f) = 0
      rw [hFI hf, map_zero]
  obtain ⟨F, hF, -⟩ := (S.rep _).2 r hP
  obtain ⟨D, hD, -, hDe⟩ := ex_der S M.x₀ M.base γ F (hF ▸ hr)
  refine ⟨D, hD, hDe, M.lift a ha D hD (fun g i j h => ?_) xl hxl D₁ hD₁ (fun y hy => ?_) (fun g i j h => ?_)
    fun h i j => ?_⟩
  · rw [hDe, hw g i j h, smul_zero]
  · rw [hD₁F, hFI hy]; rfl
  · rw [hD₁e, cob, Matrix.sub_apply, rb_ad, hYw i j h, hYw j.rev i.rev (by
      revert h i j; decide)]
    simp
  · rw [hD₁e, hDe, ← hred, Algebra.smul_def, Algebra.smul_def, map_mul]
    rfl

end Main

end UpperTheory.V.U3

end

theorem UpperTheory.V.U3.model_lower :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [Finite (ResidueField O)] {K : Type} [NormedField K] [Algebra O K] {Γ H : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
      {η : Γ →* ℤˣ} {Ψ : Γ →* (O)ˣ} {N : Set Γ} {ι : H →* Γ} {hι : Continuous ι}
      {U : Univ (GCond.noCondition O (η.comp ι) (Ψ.comp ι))} {I : Ideal U.R} {cc g₁ : Γ} (S : SRing N hι U I cc g₁) (M : Model S K), IsUnit (2 : O) → Marks η Ψ cc g₁ →
      LemmaM' → LocGood U I → (∀ j : ℤ, AdicCont (maximalIdeal O) fun g => ((Ψ g ^ j : Oˣ) : O)) → (∀ g ∈ N, r0 η Ψ g = 1) →
      ∀ a : O, a ≠ 0 → ∀ (MM : Type) [AddCommGroup MM] [Module O MM]
        (γ : MM →+ (Γ → Matrix (Fin 3) (Fin 3) (O ⧸ Ideal.span {a}))), Function.Injective γ → (∀ x, γ x ∈ shaCoc η Ψ N ι cc g₁ a) →
        Module.length O MM ≤ M.len := by
  intro O _ _ _ _ _ K _ _ Γ H _ _ _ _ _ _ η Ψ N ι hι U I cc g₁ S M _ hm hM hU hΨ hN a ha MM _ _ γ hinj hγ
  haveI : IsCO O (TrivSqZeroExt O (O ⧸ Ideal.span {a})) := co_sqz O O _ fun _ => rfl
  choose D hD hDe hl using fun μ => main_der S M hm.Ψc hU hΨ hN ha (γ μ) (hγ μ)
  have hadd : ∀ μ ν, D (μ + ν) = D μ + D ν := fun μ ν =>
    der_uniq S M.x₀ (hD _) (add_mem (hD μ) (hD ν)) fun g i j => by
      rw [LinearMap.add_apply, hDe, hDe, hDe, map_add (f := _), Pi.add_apply, Matrix.add_apply, smul_add]
  refine hM O M.A ℤ M.𝒜 M.x (-1) (M.wring.fixed _ (by decide)) _ M.Q.F M.Q.hF a ha MM
    (AddMonoidHom.mk' (fun μ => (D μ).comp M.q.toLinearMap) fun μ ν => by rw [hadd, LinearMap.add_comp])
    ((injective_iff_map_eq_zero _).2 fun μ h => hinj ?_) (fun μ i => ?_) hl
  · rw [map_zero]
    funext g
    refine Matrix.ext fun i j => ?_
    obtain ⟨f, -, hf⟩ := M.ent g i j
    have h1 : D μ (M.q f) = 0 := DFunLike.congr_fun h f
    rw [hf, hDe] at h1
    exact ((Ψ g ^ wt1 j).isUnit.smul_eq_zero).1 h1
  · have h1 : M.Q.F i ∈ RingHom.ker M.q := by
      rw [M.ker_q]
      exact Ideal.subset_span (by simp)
    show D μ (M.q _) = 0
    rw [h1, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelLower =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInjGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInjGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.QocEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal Matrix
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.U3

private theorem shaInj_phi {O W : Type} [CommRing O] [AddCommGroup W] [Module O W] (b : O) (w : W)
    (hw : ∀ y : O, y • w = 0 ↔ b ∣ y) :
    ∃ φ : W → O ⧸ Ideal.span {b}, ∀ y : O, φ (y • w) = Ideal.Quotient.mk _ y := by
  classical
  refine ⟨fun w' => if h : ∃ y : O, w' = y • w then Ideal.Quotient.mk _ h.choose else 0, fun y => ?_⟩
  have h : ∃ y' : O, y • w = y' • w := ⟨y, rfl⟩
  dsimp only
  rw [dite_eq_left h, Ideal.Quotient.eq, Ideal.mem_span_singleton, ← hw, sub_smul, ← h.choose_spec, sub_self]

private theorem continuous_and_cocycle_eq_of_z1U_whole_group {O Γ W : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [AddCommGroup W] [Module O W] [TopologicalSpace W] [DiscreteTopology W] [IsTopologicalAddGroup W]
    [ContinuousConstSMul O W] (α : Γ →* Oˣ) (z : Z1U (Formalism.GaloisCohomology.scalRep W α) (⊤ : Subgroup Γ)) :
    Continuous (fun g : Γ => z.1 ⟨g, trivial⟩) ∧
      ∀ g h : Γ, z.1 ⟨g * h, trivial⟩ = z.1 ⟨g, trivial⟩ + (α g : O) • z.1 ⟨h, trivial⟩ := by
  have hz : z.1 ∈ ReciprocityTheory.Gal.Z1 ((Formalism.GaloisCohomology.scalRep W α).comp (⊤ : Subgroup Γ).subtype) := z.2
  rw [ReciprocityTheory.Gal.mem_Z1_iff_cocycle] at hz
  refine ⟨hz.1.comp (continuous_id.subtype_mk _), fun g h => ?_⟩
  have := hz.2 ⟨g, trivial⟩ ⟨h, trivial⟩
  simp [Formalism.GaloisCohomology.scalRep] at this
  exact this

private theorem shaInj_norm {O Γ W : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [AddCommGroup W] [Module O W] [TopologicalSpace W] [DiscreteTopology W] [IsTopologicalAddGroup W]
    [ContinuousConstSMul O W] (α : Γ →* Oˣ) (δ : Γ) (hδ : IsUnit ((α δ : O) - 1)) :
    ∃ ν : H1U (Formalism.GaloisCohomology.scalRep W α) (⊤ : Subgroup Γ) →ₗ[O] (Γ → W), Function.Injective ν ∧
      ∀ z : Z1U (Formalism.GaloisCohomology.scalRep W α) (⊤ : Subgroup Γ),
      IsLocallyConstant (ν (Submodule.Quotient.mk z)) ∧
      (∀ g h, ν (Submodule.Quotient.mk z) (g * h) =
        ν (Submodule.Quotient.mk z) g + (α g : O) • ν (Submodule.Quotient.mk z) h) ∧
      ν (Submodule.Quotient.mk z) δ = 0 ∧
      ∃ m : W, ∀ g, ν (Submodule.Quotient.mk z) g = z.1 ⟨g, trivial⟩ - ((α g : O) • m - m) := by
  obtain ⟨u, hu⟩ := hδ
  let L : Z1U (Formalism.GaloisCohomology.scalRep W α) (⊤ : Subgroup Γ) →ₗ[O] (Γ → W) :=
    { toFun := fun z g => z.1 ⟨g, trivial⟩ -
        ((u⁻¹ : Oˣ) : O) • (z.1 ⟨g * δ, trivial⟩ - z.1 ⟨g, trivial⟩ - z.1 ⟨δ, trivial⟩)
      map_add' := by
        intro a b
        funext g
        simp only [Submodule.coe_add, Pi.add_apply, smul_sub, smul_add]
        abel
      map_smul' := by
        intro c a
        funext g
        simp only [SetLike.val_smul, Pi.smul_apply, RingHom.id_apply, smul_sub]
        rw [smul_comm ((u⁻¹ : Oˣ) : O) c, smul_comm ((u⁻¹ : Oˣ) : O) c, smul_comm ((u⁻¹ : Oˣ) : O) c] }
  have hL : ∀ z g, L z g = z.1 ⟨g, trivial⟩ -
      ((α g : O) • (((u⁻¹ : Oˣ) : O) • z.1 ⟨δ, trivial⟩) - ((u⁻¹ : Oˣ) : O) • z.1 ⟨δ, trivial⟩) := by
    intro z g
    have e : (α g : O) • z.1 ⟨δ, trivial⟩ = z.1 ⟨g * δ, trivial⟩ - z.1 ⟨g, trivial⟩ := by
      rw [(continuous_and_cocycle_eq_of_z1U_whole_group α z).2 g δ]
      abel
    show z.1 ⟨g, trivial⟩ - ((u⁻¹ : Oˣ) : O) • (z.1 ⟨g * δ, trivial⟩ - z.1 ⟨g, trivial⟩ - z.1 ⟨δ, trivial⟩) = _
    rw [smul_comm (α g : O), e, ← smul_sub]
  have hu' : ∀ x : W, (α δ : O) • x - x = (u : O) • x := fun x => by rw [hu, sub_smul, one_smul]
  have hB : ∀ z : Z1U (Formalism.GaloisCohomology.scalRep W α) (⊤ : Subgroup Γ),
      z.1 ∈ ReciprocityTheory.Gal.B1 ((Formalism.GaloisCohomology.scalRep W α).comp (⊤ : Subgroup Γ).subtype) ↔ L z = 0 := by
    intro z
    rw [ReciprocityTheory.Gal.mem_coboundaries1]
    constructor
    · rintro ⟨m, hm⟩
      have hm' : ∀ g : Γ, z.1 ⟨g, trivial⟩ = (α g : O) • m - m := by
        intro g
        have := hm ⟨g, trivial⟩
        simpa [Formalism.GaloisCohomology.scalRep] using this
      have hmδ : ((u⁻¹ : Oˣ) : O) • z.1 ⟨δ, trivial⟩ = m := by
        rw [hm' δ, hu', smul_smul, Units.inv_mul, one_smul]
      funext g
      rw [hL, hmδ, ← hm' g, Pi.zero_apply, sub_self]
    · intro h0
      refine ⟨((u⁻¹ : Oˣ) : O) • z.1 ⟨δ, trivial⟩, fun g => ?_⟩
      obtain ⟨g, hg⟩ := g
      have := congrFun h0 g
      rw [hL, Pi.zero_apply, sub_eq_zero] at this
      simp [Formalism.GaloisCohomology.scalRep]
      rw [smul_comm ((u⁻¹ : Oˣ) : O) (α g : O)]
      exact this
  refine ⟨Submodule.liftQ _ L (fun z hz => LinearMap.mem_ker.2 ((hB z).1 hz)), ?_, fun z => ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [Submodule.liftQ_apply] at hx
    exact (Submodule.Quotient.mk_eq_zero _).2 ((hB z).2 hx)
  · simp only [Submodule.liftQ_apply]
    have hz := continuous_and_cocycle_eq_of_z1U_whole_group α z
    refine ⟨?_, ?_, ?_, ((u⁻¹ : Oˣ) : O) • z.1 ⟨δ, trivial⟩, fun g => hL z g⟩
    · rw [IsLocallyConstant.iff_continuous]
      exact hz.1.sub ((((hz.1.comp (continuous_mul_const δ)).sub hz.1).sub continuous_const).const_smul _)
    · intro g h
      rw [hL, hL, hL, hz.2 g h, map_mul, Units.val_mul, mul_smul, smul_sub, smul_sub]
      abel
    · rw [hL, hu', smul_smul, Units.mul_inv, one_smul, sub_self]

private def shaInj_mat {C : Type} [CommRing C] (t : C) : Matrix (Fin 3) (Fin 3) C := !![0, 0, 0; t, 0, 0; 0, -t, 0]

private theorem shaInj_mat_add {C : Type} [CommRing C] (s t : C) :
    shaInj_mat (s + t) = shaInj_mat s + shaInj_mat t := by
  unfold shaInj_mat
  ext i j
  fin_cases i <;> fin_cases j <;> simp <;> ring

private theorem shaInj_mat_sub {C : Type} [CommRing C] (s t : C) :
    shaInj_mat (s - t) = shaInj_mat s - shaInj_mat t := by
  unfold shaInj_mat
  ext i j
  fin_cases i <;> fin_cases j <;> simp <;> ring

private theorem shaInj_mat_zero {C : Type} [CommRing C] : shaInj_mat (0 : C) = 0 := by
  unfold shaInj_mat
  ext i j
  fin_cases i <;> fin_cases j <;> simp

private theorem shaInj_mat_gw {C : Type} [CommRing C] (t : C) : shaInj_mat t ∈ gw C (-1) := by
  unfold gw
  intro a b hab
  unfold shaInj_mat
  fin_cases a <;> fin_cases b <;> simp_all [wt, wt1]

private theorem shaInj_ad {Γ C : Type} [Group Γ] [CommRing C] (η : Γ →* ℤˣ) (Ψ : Γ →* Cˣ) (g : Γ) (t : C) :
    adRep (r0 η Ψ) g (shaInj_mat t) = shaInj_mat ((((Ψ g)⁻¹ : Cˣ) : C) * t) := by
  ext a b
  rw [adRep_baseLift_apply]
  unfold shaInj_mat
  by_cases hη : η g = 1 <;> fin_cases a <;> fin_cases b <;> simp [hη, wt, wt1]

private theorem shaInj_map {Γ O C : Type} [Group Γ] [CommRing O] [CommRing C] (f : O →+* C) (η : Γ →* ℤˣ)
    (Ψ : Γ →* Oˣ) : (GG.map f).comp (r0 η Ψ) = r0 η ((Units.map f.toMonoidHom).comp Ψ) := by
  ext g i j
  · unfold GG.map r0
    simp [tor_val, Matrix.diagonal_apply]
    split_ifs
    · rw [← map_zpow (Units.map (f : O →* C)) (Ψ g), Units.coe_map]
      rfl
    · simp
  · unfold GG.map r0
    simp

private theorem shaInj_mem {O Γ H : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [Group Γ] [TopologicalSpace Γ]
    [Group H] [TopologicalSpace H] (η : Γ →* ℤˣ) (Ψ : Γ →* Oˣ) (N : Set Γ) (ι : H →* Γ) (c g₁ : Γ) (a : O)
    (t : Γ → O ⧸ Ideal.span {a}) (hl : IsLocallyConstant t)
    (hc : ∀ g h, t (g * h) = t g + Ideal.Quotient.mk _ (((Ψ g)⁻¹ : Oˣ) : O) * t h)
    (h0 : t c = 0) (h1 : t g₁ = 0) (h2 : t (gstar c g₁) = 0) (hN : ∀ g ∈ N, t g = 0)
    (hι : ∃ s, ∀ h, t (ι h) = s - Ideal.Quotient.mk _ (((Ψ (ι h))⁻¹ : Oˣ) : O) * s) :
    (fun g => shaInj_mat (t g)) ∈ shaCoc η Ψ N ι c g₁ a := by
  have hρ := shaInj_map (Ideal.Quotient.mk (Ideal.span {a})) η Ψ
  have hU : ∀ g : Γ, ((((Units.map (Ideal.Quotient.mk (Ideal.span {a})).toMonoidHom).comp Ψ g)⁻¹ :
      (O ⧸ Ideal.span {a})ˣ) : O ⧸ Ideal.span {a}) = Ideal.Quotient.mk _ (((Ψ g)⁻¹ : Oˣ) : O) := by
    intro g
    simp
  have had : ∀ (g : Γ) (x : O ⧸ Ideal.span {a}),
      adRep ((GG.map (Ideal.Quotient.mk (Ideal.span {a}))).comp (r0 η Ψ)) g (shaInj_mat x) =
        shaInj_mat (Ideal.Quotient.mk _ (((Ψ g)⁻¹ : Oˣ) : O) * x) := by
    intro g x
    rw [hρ, shaInj_ad, hU]
  have hz : shaInj_mat (0 : O ⧸ Ideal.span {a}) = 0 := shaInj_mat_zero
  unfold shaCoc
  refine ⟨hl.comp shaInj_mat, fun g => shaInj_mat_gw _, ?_, ?_, ?_, ?_⟩
  · unfold IsCoc
    intro g h
    beta_reduce
    rw [had, hc, shaInj_mat_add]
  · refine ⟨?_, ?_, ?_⟩
    · beta_reduce
      rw [h0, hz]
    · unfold zvar
      beta_reduce
      rw [h1, h2, hz]
      simp
    · unfold zvar
      beta_reduce
      rw [h1, h2, hz]
      simp
  · intro g hg
    beta_reduce
    rw [hN g hg, hz]
  · obtain ⟨s, hs⟩ := hι
    refine ⟨shaInj_mat s, shaInj_mat_gw _, fun h => ?_⟩
    unfold cob
    beta_reduce
    rw [had, hs h, shaInj_mat_sub]

private theorem shaInj_unit {O : Type} [CommRing O] (x : Oˣ) (h : IsUnit ((x : O) ^ 2 - 1)) :
    IsUnit (((x⁻¹ : Oˣ) : O) - 1) := by
  have h1 : IsUnit ((x : O) - 1) :=
    isUnit_of_mul_isUnit_left (by rwa [show ((x : O) - 1) * ((x : O) + 1) = (x : O) ^ 2 - 1 by ring])
  have e : ((x⁻¹ : Oˣ) : O) - 1 = ((-x⁻¹ : Oˣ) : O) * ((x : O) - 1) := by
    rw [Units.val_neg, neg_mul, mul_sub, Units.inv_mul]
    ring
  rw [e]
  exact (Units.isUnit _).mul h1

private theorem shaInj_kill {O W : Type} [CommRing O] [AddCommGroup W] [Module O W] {x : O} (hx : IsUnit (x - 1))
    {m : W} (h : x • m - m = 0) : m = 0 := by
  obtain ⟨u, hu⟩ := hx
  have h' : (x - 1) • m = 0 := by rw [sub_smul, one_smul]; exact h
  calc m = (((u⁻¹ : Oˣ) : O) * (x - 1)) • m := by rw [← hu, Units.inv_mul, one_smul]
    _ = 0 := by rw [mul_smul, h', smul_zero]

private theorem shaInj_sel {O Γ W : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [AddCommGroup W] [Module O W] [TopologicalSpace W] [DiscreteTopology W] [IsTopologicalAddGroup W]
    [ContinuousConstSMul O W] (α : Γ →* Oˣ) (δ : Γ) (hδ : IsUnit ((α δ : O) - 1)) (𝒟 : Set (Subgroup Γ)) :
    ∃ ν : H1U (Formalism.GaloisCohomology.scalRep W α) (⊤ : Subgroup Γ) →ₗ[O] (Γ → W), Function.Injective ν ∧
      ∀ x ∈ LocSel (Formalism.GaloisCohomology.scalRep W α) ⊤ 𝒟, IsLocallyConstant (ν x) ∧
        (∀ g h, ν x (g * h) = ν x g + (α g : O) • ν x h) ∧ ν x δ = 0 ∧
        ∀ D ∈ 𝒟, ∃ m : W, ∀ g ∈ D, ν x g = (α g : O) • m - m := by
  obtain ⟨ν, hνi, hν⟩ := shaInj_norm (W := W) α δ hδ
  refine ⟨ν, hνi, fun x hx => ?_⟩
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨h1, h2, h3, m0, h4⟩ := hν z
  refine ⟨h1, h2, h3, fun D hD => ?_⟩
  obtain ⟨m, hm⟩ := UpperTheory.V.Base.mk_mem_locSel.1 hx D hD
  refine ⟨m - m0, fun g hg => ?_⟩
  have := hm ⟨g, trivial⟩ hg
  simp [Formalism.GaloisCohomology.scalRep] at this
  rw [h4, this, smul_sub]
  abel

private theorem shaInj_gen {O Γ H W X : Type} [CommRing O] [IsDomain O] [IsLocalRing O] [Group Γ] [TopologicalSpace Γ]
    [Group H] [TopologicalSpace H]
    [AddCommGroup W] [Module O W] [AddCommGroup X] [Module O X]
    (η : Γ →* ℤˣ) (Ψ α : Γ →* Oˣ) (N : Set Γ) (ι : H →* Γ) (c g₁ : Γ) (b : O)
    (𝒟 : Set (Subgroup Γ)) (hαΨ : ∀ g, α g = (Ψ g)⁻¹) (hM : Marks η Ψ c g₁) (h2 : IsUnit (2 : O))
    (w : W) (hw : ∀ y : O, y • w = 0 ↔ b ∣ y) (hgen : ∀ w' : W, b • w' = 0 → ∃ y : O, w' = y • w)
    (hK0 : ∀ g ∈ N, r0 η Ψ g = 1) (hK : ∀ g ∈ N, ∃ D ∈ 𝒟, g ∈ D) (hD : ι.range ∈ 𝒟)
    (s' : H) (hsu : IsUnit ((Ψ (ι s') : O) ^ 2 - 1)) (S : Submodule O X) (ν : X →ₗ[O] (Γ → W))
    (hνi : Function.Injective ν)
    (hν : ∀ x ∈ S, IsLocallyConstant (ν x) ∧ (∀ g h, ν x (g * h) = ν x g + (α g : O) • ν x h) ∧ ν x g₁ = 0 ∧
      ∀ D ∈ 𝒟, ∃ m : W, ∀ g ∈ D, ν x g = (α g : O) • m - m) :
    ∃ γ : Submodule.torsionBy O S b →+ (Γ → Matrix (Fin 3) (Fin 3) (O ⧸ Ideal.span {b})),
      Function.Injective γ ∧ ∀ x, γ x ∈ shaCoc η Ψ N ι c g₁ b := by
  obtain ⟨φ, hφ⟩ := shaInj_phi b w hw
  have hcancel : ∀ (u : Oˣ) (m : W), (u : O) • m = 0 → m = 0 := by
    intro u m h
    calc m = (((u⁻¹ : Oˣ) : O) * (u : O)) • m := by rw [Units.inv_mul, one_smul]
      _ = 0 := by rw [mul_smul, h, smul_zero]
  have hφ0 : φ 0 = 0 := by rw [← zero_smul O w, hφ, map_zero]
  have hφadd : ∀ u v : W, b • u = 0 → b • v = 0 → ∀ y : O,
      φ (u + y • v) = φ u + Ideal.Quotient.mk _ y * φ v := by
    intro u v hu hv y
    obtain ⟨yu, rfl⟩ := hgen u hu
    obtain ⟨yv, rfl⟩ := hgen v hv
    rw [smul_smul, ← add_smul, hφ, hφ, hφ, map_add (f := _), map_mul]
  have hφinj : ∀ u : W, b • u = 0 → φ u = 0 → u = 0 := by
    intro u hu h
    obtain ⟨y, rfl⟩ := hgen u hu
    rw [hφ, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at h
    exact (hw y).mpr h
  have htor : ∀ x : Submodule.torsionBy O S b, ∀ g, b • ν ((x : S) : X) g = 0 := by
    intro x g
    have hx : b • (x : S) = 0 := (Submodule.mem_torsionBy_iff _ _).mp x.2
    have hx' : b • ((x : S) : X) = 0 := congrArg Subtype.val hx
    rw [← Pi.smul_apply, ← map_smul, hx', map_zero, Pi.zero_apply]
  refine ⟨{ toFun := fun x g => shaInj_mat (φ (ν ((x : S) : X) g)), map_zero' := ?_, map_add' := ?_ }, ?_, ?_⟩
  · funext g
    simp [hφ0, shaInj_mat_zero]
  · intro x y
    funext g
    have e := hφadd _ _ (htor x g) (htor y g) 1
    rw [one_smul, map_one, one_mul] at e
    simp only [Submodule.coe_add, map_add (f := _), Pi.add_apply]
    rw [e, shaInj_mat_add]
  · rw [injective_iff_map_eq_zero]
    intro x hx
    have ht : ∀ g, ν ((x : S) : X) g = 0 := by
      intro g
      have e := congrFun (congrFun (congrFun hx g) 1) 0
      change shaInj_mat (φ (ν ((x : S) : X) g)) 1 0 = 0 at e
      unfold shaInj_mat at e
      simp at e
      exact hφinj _ (htor x g) e
    have hv : ((x : S) : X) = 0 := by
      apply hνi
      rw [map_zero]
      funext g
      exact ht g
    apply Subtype.ext
    apply Subtype.ext
    simpa using hv
  · intro x
    obtain ⟨hlc, hcoc, hg1, hloc⟩ := hν ((x : S) : X) (x : S).2
    have hb' := htor x
    have hone : ν ((x : S) : X) 1 = 0 := by simpa using hcoc 1 1
    have hinv : ∀ g, ν ((x : S) : X) g = 0 → ν ((x : S) : X) g⁻¹ = 0 := by
      intro g hg
      have e := hcoc g g⁻¹
      rw [mul_inv_cancel, hone, hg, zero_add] at e
      exact hcancel (α g) _ e.symm
    have hc0 : ν ((x : S) : X) c = 0 := by
      have e := hcoc c c
      rw [hM.csq, hone, hαΨ, hM.Ψc, inv_one, Units.val_one, one_smul] at e
      obtain ⟨u, hu⟩ := h2
      apply hcancel u
      rw [hu, two_smul]
      exact e.symm
    have hN0 : ∀ g, r0 η Ψ g = 1 → Ψ g = 1 := by
      intro g h
      unfold r0 at h
      have h1 := congrArg SemidirectProduct.left h
      simp only [MonoidHom.coe_mk, OneHom.coe_mk, SemidirectProduct.one_left] at h1
      have h2 := congrArg (fun M : GL (Fin 3) O => (M : Matrix (Fin 3) (Fin 3) O) 0 0) h1
      simpa [tor_val, wt1] using h2
    apply shaInj_mem η Ψ N ι c g₁ b (fun g => φ (ν ((x : S) : X) g)) (hlc.comp φ)
    · intro g h
      rw [hcoc g h, hαΨ g]
      exact hφadd _ _ (hb' g) (hb' h) _
    · rw [hc0, hφ0]
    · rw [hg1, hφ0]
    · have e1 := hcoc c g₁⁻¹
      rw [hc0, hinv g₁ hg1, smul_zero, add_zero] at e1
      have e2 := hcoc (c * g₁⁻¹) c
      rw [hc0, smul_zero, add_zero, e1] at e2
      unfold gstar
      rw [e2, hφ0]
    · intro g hg
      obtain ⟨D, hD', hgD⟩ := hK g hg
      obtain ⟨m, hm⟩ := hloc D hD'
      rw [hm g hgD, hαΨ, hN0 g (hK0 g hg), inv_one, Units.val_one, one_smul, sub_self, hφ0]
    · obtain ⟨m, hm⟩ := hloc ι.range hD
      have hbm : b • m = 0 := by
        have e := hb' (ι s')
        rw [hm _ (MonoidHom.mem_range.mpr ⟨s', rfl⟩), smul_sub, smul_comm b] at e
        have hu := shaInj_unit (Ψ (ι s')) hsu
        rw [← hαΨ] at hu
        exact shaInj_kill hu e
      obtain ⟨y, rfl⟩ := hgen m hbm
      refine ⟨Ideal.Quotient.mk _ (-y), fun h => ?_⟩
      rw [hm _ (MonoidHom.mem_range.mpr ⟨h, rfl⟩), hαΨ, smul_smul, ← sub_smul, hφ, map_sub, map_mul, map_neg]
      ring


theorem UpperTheory.V.U3.sha_inj_gen {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O]
    [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] {H : Type} [Group H]
    [TopologicalSpace H] (e n : ℕ) (θ : G ℚ Ω →* Oˣ) (η : G ℚ Ω →* ℤˣ) (N : Set (G ℚ Ω)) (ι : H →* G ℚ Ω)
    (c g₁ : G ℚ Ω) (b : O) (hb : b ≠ 0) (hM : Marks η (Chr.Psi l e θ) c g₁) (h2 : IsUnit (2 : O))
    (hK0 : ∀ g ∈ N, r0 η (Chr.Psi l e θ) g = 1) (hK : ∀ g ∈ N, ∃ D ∈ shaFam ℚ Ω n, g ∈ D)
    (hD : ι.range ∈ shaFam ℚ Ω n) (s' : H) (hsu : IsUnit ((Chr.Psi l e θ (ι s') : O) ^ 2 - 1)) :
    ∃ γ : Submodule.torsionBy O (ShaU (Chr.rho l e θ) n ⊤) b →+
        (G ℚ Ω → Matrix (Fin 3) (Fin 3) (O ⧸ Ideal.span {b})),
      Function.Injective γ ∧ ∀ x, γ x ∈ shaCoc η (Chr.Psi l e θ) N ι c g₁ b := by
  have hq := ML.qoCyc l O
  have hw2 : ∀ a : O, a ≠ 0 → ∃ w : QO l O, ∀ y : O, y • w = 0 ↔ a ∣ y := hq.2.1
  have hw3 : ∀ (a : O) (w : QO l O), a ≠ 0 → (∀ y : O, y • w = 0 ↔ a ∣ y) →
      ∀ w' : QO l O, a • w' = 0 → ∃ y : O, w' = y • w := hq.2.2.1
  obtain ⟨w, hw⟩ := hw2 b hb
  have hgen := hw3 b w hb hw
  have hαΨ : ∀ g, (θ⁻¹ * chiO ℚ Ω l O ^ (-(e : ℤ))) g = (Chr.Psi l e θ g)⁻¹ := by
    intro g
    rw [← MonoidHom.inv_apply, Chr.Psi_inv]
  have hδ : IsUnit ((((θ⁻¹ * chiO ℚ Ω l O ^ (-(e : ℤ))) g₁ : Oˣ) : O) - 1) := by
    rw [hαΨ]
    exact shaInj_unit _ hM.Ψg
  obtain ⟨ν, hνi, hν⟩ := shaInj_sel (W := QO l O) (θ⁻¹ * chiO ℚ Ω l O ^ (-(e : ℤ))) g₁ hδ (shaFam ℚ Ω n)
  exact shaInj_gen η (Chr.Psi l e θ) (θ⁻¹ * chiO ℚ Ω l O ^ (-(e : ℤ))) N ι c g₁ b (shaFam ℚ Ω n) hαΨ hM h2
    w hw hgen hK0 hK hD s' hsu (ShaU (Chr.rho l e θ) n ⊤) ν hνi hν
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInjGen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInjGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

abbrev UpperTheory.V.U3.CocVal {O : Type} [CommRing O] (a : O) : Type := Matrix (Fin 3) (Fin 3) (O ⧸ Ideal.span {a})

private theorem shaInj_loc {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
    {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) :
    D.ι.range ∈ shaFam ℚ Ω (l * N) ∧ ∃ s', IsUnit ((D.Ψ (D.ι s') : c.O) ^ 2 - 1) := by
  obtain ⟨A, hA, hD, hIn, -⟩ := dat_loc D
  obtain ⟨s, hs, hsu⟩ := ((dat_facts D).2.2.2.2.2.2.2.2.2.2 A hA).2
  rw [← hIn] at hs
  obtain ⟨s', -, hs'⟩ := Subgroup.mem_map.1 hs
  refine ⟨?_, s', by rw [hs']; exact hsu⟩
  rw [hD]
  exact Chr.shaFam_mono (dvd_mul_right l N) (Or.inl ⟨A, hA, rfl⟩)

private theorem shaInj_away {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
    {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) :
    ∀ g ∈ D.Kill, ∃ D' ∈ shaFam ℚ Ω (l * N), g ∈ D' := by
  rintro g ⟨A', -, hg', -⟩
  exact ⟨_, Or.inr ⟨A', rfl⟩, hg'⟩

set_option maxHeartbeats 800000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem UpperTheory.V.U3.sha_inj :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
      {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) (g₁ : G ℚ Ω), D.Marked g₁ → ∀ b : c.O, b ≠ 0 → ∃ a : c.O, a ≠ 0 ∧
      ∃ γ : Submodule.torsionBy c.O (ShaU (Chr.rho l e (Chr.dirG ℚ Ω ψ)) (l * N) ⊤) b →+ (G ℚ Ω → CocVal a),
        Function.Injective γ ∧ ∀ x, γ x ∈ shaCoc D.η D.Ψ D.Kill D.ι D.cc g₁ a := by
  intro Ω _ _ _ K _ _ _ l _ c N _ e ψ D g₁ hM b hb
  exact ⟨b, hb, sha_inj_gen (O := c.O) e (l * N) (Chr.dirG ℚ Ω ψ) D.η D.Kill D.ι D.cc g₁ b hb hM
    (dat_facts D).2.2.2.2.2.2.1 (dat_facts D).2.2.2.2.2.1 (shaInj_away D) (shaInj_loc D).1 _
    (shaInj_loc D).2.choose_spec⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.VlenLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.VlenLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.KatoUse\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.RhoKApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LenDirected\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocGood\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.QocEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DatFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ModelLower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ShaInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.GalOfCusp Matrix IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.HV UpperTheory.V.Alg UpperTheory.V.U3

private theorem first_cohomology_torsion {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ]
    (l : ℕ) [Fact l.Prime] (O : Type)
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
    (α : Γ →* Oˣ) (x : H1U (twist₂ l α) (⊤ : Subgroup Γ)) : ∃ a : O, a ≠ 0 ∧ a • x = 0 := by
  classical
  choose k hk0 hk using (UpperTheory.V.ML.qoCyc l O).1
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  have hc : IsLocallyConstant fun g : Γ => z.1 ⟨g, trivial⟩ :=
    (IsLocallyConstant.iff_continuous _).2 (z.2.1.comp (continuous_id.subtype_mk _))
  have hfin := hc.range_finite
  refine ⟨∏ w ∈ hfin.toFinset, k w, Finset.prod_ne_zero_iff.2 fun w _ => hk0 w, ?_⟩
  have hz : (∏ w ∈ hfin.toFinset, k w) • z = 0 := Subtype.ext (funext fun g =>
    (hk _ _).2 (Finset.dvd_prod_of_mem _ (hfin.mem_toFinset.2 ⟨g.1, rfl⟩)))
  rw [← Submodule.Quotient.mk_smul, hz, Submodule.Quotient.mk_zero]

private theorem len_of_torsion (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (M : Type) [AddCommGroup M] [Module O M] (h : ∀ x : M, ∃ a : O, a ≠ 0 ∧ a • x = 0) (n : ℕ∞)
    (hn : ∀ b : O, b ≠ 0 → Module.length O (Submodule.torsionBy O M b) ≤ n) : Module.length O M ≤ n := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  rw [← Module.length_top]
  refine Kum.lenDirected O _ _ (fun k => Submodule.torsionBy O M (ϖ ^ k)) n ?_ ?_
    fun k => ⟨k, le_rfl, hn _ (pow_ne_zero _ hϖ.ne_zero)⟩
  · intro i j hij
    exact Submodule.torsionBy_le_torsionBy_of_dvd _ _ (pow_dvd_pow _ hij)
  · intro x _
    obtain ⟨a, ha, hx⟩ := h x
    obtain ⟨k, hk⟩ := IsDiscreteValuationRing.associated_pow_irreducible ha hϖ
    exact Submodule.mem_iSup_of_mem k (Submodule.torsionBy_le_torsionBy_of_dvd _ _ hk.dvd
      ((Submodule.mem_torsionBy_iff _ _).2 hx))

private theorem vs_le {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type)
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
    (m e : ℕ) (θ : G ℚ Ω →* Oˣ) (n : ℕ∞)
    (hn : ∀ b : O, b ≠ 0 → Module.length O (Submodule.torsionBy O (ShaU (Chr.rho l e θ) m ⊤) b) ≤ n) :
    Chr.VS l m e θ ≤ n := by
  refine len_of_torsion O _ (fun x => ?_) _ hn
  obtain ⟨a, ha, hx⟩ := first_cohomology_torsion l O _ x.1
  exact ⟨a, ha, Subtype.ext hx⟩

theorem UpperTheory.V.U3.vlen_le :
    CohInp → LemmaM' → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {K : Type} [Field K] [NumberField K] [Algebra K Ω]
      {l : ℕ} [Fact l.Prime] {c : Coef l} {N : ℕ} [NeZero N] {e : ℕ} {ψ : DirichletCharacter c.O N} (D : Dat Ω K c e ψ) {U : (_root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition _ (D.η.comp D.ι) (D.Ψ.comp D.ι)))} {g₁ : G ℚ Ω}, D.Marked g₁ → ∀ (S : D.Ring U g₁), ∀ M : Model S (PadicAlgCl l), Vlen Ω c e ψ ≤ M.len := by
  intro hC hM' Ω _ _ _ K _ _ _ l _ c N _ e ψ D U g₁ hg S M
  haveI : IsLocalRing c.O := c.dvr.toIsLocalRing
  haveI : IsAdicComplete (maximalIdeal c.O) c.O := (UpperTheory.V.Base.dvrFacts l c.O).2.2.2.1
  haveI : Finite (ResidueField c.O) := by
    haveI : IsLocalHom (algebraMap ℤ_[l] c.O) := (UpperTheory.V.Base.dvrFacts l c.O).2.2.1
    haveI : Finite (ResidueField ℤ_[l]) := Finite.of_equiv _ (PadicInt.residueField (p := l)).symm.toEquiv
    exact Module.finite_of_finite (ResidueField ℤ_[l])
  obtain ⟨-, -, -, -, -, hK, h2, -⟩ := dat_facts D
  have hG : LocGood U (D.loc.It U) := Loc.locGood hC.loc D.loc U
  refine vs_le l c.O (l * N) e (Chr.dirG ℚ Ω ψ) _ fun b hb => ?_
  have h := sha_inj D g₁ hg b hb
  refine h.elim fun a h => h.2.elim fun γ hγ => ?_
  set_option synthInstance.maxHeartbeats 400000 in
    exact model_lower S M h2 hg hM' hG D.Ψ_cont hK a h.1 _ γ hγ.1 hγ.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.VlenLe =====
