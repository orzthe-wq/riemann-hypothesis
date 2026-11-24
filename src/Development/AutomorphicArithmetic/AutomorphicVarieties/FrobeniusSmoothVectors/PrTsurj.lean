module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs
public import Mathlib.RingTheory.DualNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCorrect
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrExt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSqz
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTbox, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTbox =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTbox", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\npublic import Mathlib.RingTheory.DualNumber\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCorrect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.pr_tbox :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}, F.Ok C₀ → ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ [IsCO O (ResidueField O)] [IsCO O (DualNumber (ResidueField O))] (B : Box F n (ResidueField O)), (IsLocallyConstant fun s => (B.r s).mat) → ∀ x ∈ Z1C F.loc B.ad B.b, ∃ B' : Box F n (DualNumber (ResidueField O)), B'.Cont (maximalIdeal _) ∧ B'.map (TrivSqZeroExt.fstHom O (ResidueField O) (ResidueField O) : (DualNumber (ResidueField O)) →+* ResidueField O) = B ∧ ∀ s, (B'.r s).mat.map TrivSqZeroExt.snd = x.1 s * (B.r s).mat := by
  intro l _ k _ _ F C₀ n hF O _ _ _ _ B hB x hx
  have hres : ∀ y : ResidueField O, res O (ResidueField O) y = y := by
    intro y
    obtain ⟨a, rfl⟩ := IsLocalRing.residue_surjective y
    have h := (res O (ResidueField O)).commutes a
    rw [IsLocalRing.ResidueField.algebraMap_eq] at h
    exact h
  have hbar : Box.bar O B = B := by
    apply Box.ext
    · ext s
      · simp [Box.bar, Box.map, GG.map, hres]
      · simp [Box.bar, Box.map, GG.map]
    · funext v
      ext i j
      simp [Box.bar, Box.map, hres]
  let ι : ResidueField O →+* DualNumber (ResidueField O) := algebraMap _ _
  let p := TrivSqZeroExt.fstHom O (ResidueField O) (ResidueField O)
  have hp : ∀ X : GL (Fin n) (ResidueField O), GeneralLinearGroup.map (p : DualNumber (ResidueField O) →+* ResidueField O) (GeneralLinearGroup.map ι X) = X := by
    intro X
    ext i j
    simp [p, ι, TrivSqZeroExt.algebraMap_eq_inl]
  have hloc : ∀ v, Continuous (F.loc v) := by
    intro v
    exact continuous_subtype_val.comp (hF.loc_cont v)
  have hlc : ∀ (f : Matrix (Fin n) (Fin n) (ResidueField O) → DualNumber (ResidueField O)) (N : ℕ),
      IsLocallyConstant fun s => Ideal.Quotient.mk (maximalIdeal (DualNumber (ResidueField O)) ^ N) (f (B.r s).mat) :=
    fun f N => hB.comp (fun M => Ideal.Quotient.mk _ (f M))
  let D : SetLift p B :=
    { r := fun s => GeneralLinearGroup.map ι (B.r s).left
      r_cont := fun i j N => hlc (fun M => ι (M i j)) N
      r_map := fun s => hp _
      g := fun v => GeneralLinearGroup.map ι (B.g v)
      g_map := fun v => hp _
      t := fun v s => GeneralLinearGroup.map ι (B.g v * (B.r (F.loc v s)).left * (B.g v)⁻¹)
      t_cont := by
        intro v i j N
        have h := (hlc (fun M => ι (((B.g v).val * M * (B.g v)⁻¹.val) i j)) N).comp_continuous (hloc v)
        exact h
      t_tri := by
        intro v s i j hij
        have h := congrArg ι (B.tri v s i j hij)
        rw [map_zero] at h
        exact h
      t_map := fun v s => hp _ }
  let μ : ResidueField O →+ DualNumber (ResidueField O) :=
    (TrivSqZeroExt.inrHom (ResidueField O) (ResidueField O)).toAddMonoidHom
  have hresD : ∀ a : DualNumber (ResidueField O), res O (DualNumber (ResidueField O)) a = a.fst := by
    intro a
    rw [← res_map p a, hres]
    rfl
  have hμ : IsSq O μ := by
    constructor
    · intro a c
      rw [hresD]
      ext
      · simp [μ]
      · show (TrivSqZeroExt.inr (a.fst * c) : DualNumber (ResidueField O)).snd = (a * TrivSqZeroExt.inr c).snd
        rw [TrivSqZeroExt.snd_mul]
        simp only [TrivSqZeroExt.fst_inr, TrivSqZeroExt.snd_inr, MulOpposite.op_zero, zero_smul, add_zero, smul_eq_mul]
    · intro c
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      intro hu
      have := hu.map p
      simp [p, μ] at this
  have hR : ∀ s t : F.Γ, GeneralLinearGroup.map ι (B.r (s * t)).left =
      GeneralLinearGroup.map ι (B.r s).left * sgnAct n _ (F.del s) (GeneralLinearGroup.map ι (B.r t).left) := by
    intro s t
    have h1 := congrArg SemidirectProduct.left (map_mul ((GG.map ι).comp B.r) s t)
    have h2 : (((GG.map ι).comp B.r) s).right = F.del s := B.nu s
    rw [SemidirectProduct.mul_left, h2] at h1
    exact h1
  refine (pr_correct hF O _ _ p B D μ hμ (fun c => by simp [p, μ]) (fun s => -x.1 s) (fun v => -x.2 v)
    (fun _ _ => 0) ?g1 ?g2 ?g3 ?g4).imp fun B' h => ⟨h.1, h.2.1, fun s => ?g5⟩
  case g5 =>
    rw [h.2.2 s]
    ext i j
    show (((1 - (-x.1 s).map μ) * ((B.r s).left.val.map ι) : Matrix (Fin n) (Fin n) (DualNumber (ResidueField O))) i j).snd = _
    rw [Matrix.mul_apply, TrivSqZeroExt.snd_sum, GG.mat, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [TrivSqZeroExt.snd_mul]
    simp [Matrix.one_apply, μ, ι, TrivSqZeroExt.algebraMap_eq_inl]
    left
    split_ifs <;> simp
  case g1 => exact hx.1.comp (fun M => -M)
  case g2 =>
    intro y
    rw [hbar]
    have hc := hx.2.1 y.1 y.2
    have h0 : dOne B.ad (fun s => -x.1 s) y = 0 := by
      simp only [dOne, map_neg, hc]
      abel
    rw [h0, Matrix.map_zero _ (map_zero μ)]
    show (GeneralLinearGroup.map ι (B.r y.1).left * sgnAct n _ (F.del y.1) (GeneralLinearGroup.map ι (B.r y.2).left) *
      (GeneralLinearGroup.map ι (B.r (y.1 * y.2)).left)⁻¹).val - 1 = 0
    rw [hR, mul_inv_cancel, Units.val_one, sub_self]
  case g3 =>
    intro v s
    rw [Matrix.map_zero _ (map_zero μ)]
    show (GeneralLinearGroup.map ι (B.r (F.loc v s)).left * ((GeneralLinearGroup.map ι (B.g v))⁻¹ *
      GeneralLinearGroup.map ι (B.g v * (B.r (F.loc v s)).left * (B.g v)⁻¹) * GeneralLinearGroup.map ι (B.g v))⁻¹).val - 1 = 0
    simp [map_mul, map_inv, mul_assoc]
  case g4 =>
    intro v s
    rw [hbar]
    have h := hx.2.2 v s
    convert h using 1
    simp only [map_neg]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTbox =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSqz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTbox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr


theorem UpperTheory.V.Fr.pr_tsurj :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}, F.Ok C₀ → ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (ρ : NRep F n R) (B : Box F n R), ρ.Univ O → B.Of ρ → B.Cont (maximalIdeal R) → (ρ.bar O).Good → ∀ x ∈ Z1C F.loc (B.bar O).ad (B.bar O).b, ∃ D ∈ Tan O R, ∃ X, ∀ s, B.tanCo O D s = x.1 s + ((B.bar O).ad s X - X) := by
  intro l _ k _ _ F C₀ n hF O _ _ R _ _ _ ρ B hU hOf hCont hGood x hx
  obtain ⟨hco1, hco2⟩ := co_res O
  haveI := hco1
  haveI := hco2
  have hresk : ∀ c : ResidueField O, res O (ResidueField O) c = c := by
    intro c
    obtain ⟨a, rfl⟩ := IsLocalRing.residue_surjective c
    rw [← IsLocalRing.ResidueField.algebraMap_eq, AlgHom.commutes]
  let p := TrivSqZeroExt.fstHom O (ResidueField O) (ResidueField O)
  have hresd : ∀ a : DualNumber (ResidueField O), res O (DualNumber (ResidueField O)) a = a.fst := by
    intro a
    rw [← res_map p a, hresk]
    rfl
  obtain ⟨-, -, hlc⟩ := pr_open (C₀ := C₀) hF O R B hCont
  obtain ⟨B', hB'c, hB'map, hB'snd⟩ := pr_tbox hF O (B.bar O) hlc x hx
  have hOfbar : (Box.map (p : DualNumber (ResidueField O) →+* ResidueField O) B').Of (ρ.bar O) := by
    rw [hB'map]
    refine ⟨?_, ?_, ?_⟩
    · show ((B.r F.c).mat).map (res O R) = 1
      rw [hOf.atc]
      exact Matrix.map_one _ (map_zero _) (map_one _)
    · intro s
      show ((B.r s).mat).map (res O R) = _
      rw [hOf.res]
      rfl
    · intro v i s
      have e : (((B.bar O).g v : GL (Fin n) (ResidueField O)) : Matrix (Fin n) (Fin n) (ResidueField O)) * (ρ.bar O).r (F.loc0 v s) *
          ((((B.bar O).g v)⁻¹ : GL (Fin n) (ResidueField O)) : Matrix (Fin n) (Fin n) (ResidueField O)) =
          (res O R).mapMatrix ((B.g v : Matrix (Fin n) (Fin n) R) * ρ.r (F.loc0 v s) *
            (((B.g v)⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R)) := by
        rw [map_mul, map_mul]
        rfl
      rw [e]
      exact congrArg (res O R) (hOf.psi v i s)
  have hn := pr_norm hF O (DualNumber (ResidueField O)) (ResidueField O) p (ρ.bar O) B'
  have hker : maximalIdeal (DualNumber (ResidueField O)) * RingHom.ker p = ⊥ := by
    refine eq_bot_iff.2 (Ideal.mul_le.2 fun a ha b hb => ?_)
    have ha0 : a.fst = 0 := by
      by_contra hne
      exact (IsLocalRing.mem_maximalIdeal _).1 ha (TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (isUnit_iff_ne_zero.2 hne))
    have hb0 : b.fst = 0 := by simpa [p] using RingHom.mem_ker.1 hb
    rw [Ideal.mem_bot]
    ext <;> simp [ha0, hb0]
  have hbb : NRep.bar O (NRep.bar O ρ) = NRep.bar O ρ := by
    refine NRep.ext ?_ ?_
    · refine MonoidHom.ext fun g => Matrix.ext fun i j => ?_
      simp only [NRep.bar, NRep.map_r]
      exact hresk _
    · funext v i
      refine MonoidHom.ext fun g => Units.ext ?_
      simp only [NRep.bar, NRep.map_ψ]
      exact hresk _
  obtain ⟨h, ρ', hh1, hρ'p, hρ'c, hrc, hr0⟩ := hn hker (by rw [hbb]; exact hGood) hOfbar hB'c
  have hfun : ((res O (DualNumber (ResidueField O))) : DualNumber (ResidueField O) →+* ResidueField O) = (p : DualNumber (ResidueField O) →+* ResidueField O) :=
    RingHom.ext fun a => hresd a
  have hbar' : NRep.bar O ρ' = NRep.bar O ρ := by
    show NRep.map _ ρ' = _
    rw [hfun, hρ'p]
  have hdof : ∃ D ∈ Tan O R, ∀ s, (conjBy h B'.r s).mat.map TrivSqZeroExt.snd = B.tanCo O D s * ((B.bar O).r s).mat := by
    obtain ⟨g, hg, -⟩ := hU.univ _ ρ' hρ'c hbar'
    have hfst : ∀ x, (g x).fst = res O R x := fun x => by
      rw [← hresd (g x), res_map]
    let Dd : R →ₗ[O] ResidueField O :=
      { toFun := fun x => (g x).snd
        map_add' := fun x y => by simp only [map_add (f := _), TrivSqZeroExt.snd_add]
        map_smul' := fun a x => by simp only [map_smul, TrivSqZeroExt.snd_smul, RingHom.id_apply] }
    have hDd : ∀ x, Dd x = (g x).snd := fun _ => rfl
    have hr : (Box.map (g : R →+* DualNumber (ResidueField O)) B).r = conjBy h B'.r := by
      refine pr_ext hF _ _ _ (Box.nu _) (fun s => by simp [conjBy, B'.nu s]) ?_ ?_
      · change (B.r F.c).mat.map g = (conjBy h B'.r F.c).mat
        rw [hOf.atc, hrc]
        exact Matrix.map_one _ (map_zero g) (map_one g)
      · intro s
        change (B.r s).mat.map g = (conjBy h B'.r s).mat
        rw [hOf.res]
        change (ρ.map (g : R →+* DualNumber (ResidueField O))).r s = (conjBy h B'.r s).mat
        rw [hg, hr0]
    refine ⟨Dd, ?_, fun s => ?_⟩
    · intro f hf
      rw [hDd, hDd, hDd, map_mul, TrivSqZeroExt.snd_mul, hfst, hfst, op_smul_eq_smul]
    · rw [← hr]
      show ((B.r s).mat.map g).map TrivSqZeroExt.snd = ((B.r s).mat.map Dd * ((((Box.bar O B).r s).left⁻¹ : GL (Fin n) (ResidueField O)) : Matrix (Fin n) (Fin n) (ResidueField O))) * ((((Box.bar O B).r s).left : GL (Fin n) (ResidueField O)) : Matrix (Fin n) (Fin n) (ResidueField O))
      rw [mul_assoc, Units.inv_mul, mul_one, Matrix.map_map]
      rfl
  obtain ⟨D, hD, hDs⟩ := hdof
  let μ : ResidueField O →+ DualNumber (ResidueField O) :=
    (TrivSqZeroExt.inrHom (ResidueField O) (ResidueField O)).toAddMonoidHom
  have hμ : IsSq O μ := by
    constructor
    · intro a c
      rw [hresd]
      ext
      · simp [μ]
      · simp [μ, TrivSqZeroExt.snd_mul, smul_eq_mul, mul_comm]
    · intro c
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, TrivSqZeroExt.isUnit_iff_isUnit_fst]
      simp [μ]
  obtain ⟨e, he1, he2, he3, he4, he5⟩ := pr_sqz O (DualNumber (ResidueField O)) n μ hμ
  let Y : Matrix (Fin n) (Fin n) (ResidueField O) := (h : Matrix (Fin n) (Fin n) (DualNumber (ResidueField O))).map TrivSqZeroExt.snd
  have hhe : h = e Y := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    rw [he1]
    have h0 := congrFun (congrFun hh1 i) j
    simp only [Matrix.map_apply] at h0
    refine TrivSqZeroExt.ext ?_ ?_
    · by_cases hij : i = j
      · subst hij
        simpa [μ, p] using h0
      · simpa [μ, p, Matrix.one_apply_ne hij] using h0
    · by_cases hij : i = j
      · subst hij
        simp [μ, Y]
      · simp [μ, Y, Matrix.one_apply_ne hij]
  refine ⟨D, hD, -Y, fun s => ?_⟩
  have hgbar : GG.map ((res O (DualNumber (ResidueField O))) : DualNumber (ResidueField O) →+* ResidueField O) (B'.r s) = (B.bar O).r s := by
    rw [hfun, ← hB'map]
    rfl
  have hconj : conjBy h B'.r s = GG.ofGL (e (Y + ((B.bar O).r s).adFun (-Y))) * B'.r s := by
    have h5 := he5 (B'.r s) (-Y)
    rw [hgbar] at h5
    rw [he2, map_mul, mul_assoc, ← h5, ← mul_assoc, ← he3, ← hhe, map_inv]
    rfl
  have hm : ∀ (A : GL (Fin n) (DualNumber (ResidueField O))) (g : GG (m := n) (R := DualNumber (ResidueField O))),
      (GG.ofGL A * g).mat = (A : Matrix (Fin n) (Fin n) (DualNumber (ResidueField O))) * g.mat := by
    intro A g
    simp [GG.mat, GG.ofGL]
  have hmat : (conjBy h B'.r s).mat = (B'.r s).mat + ((Y + ((B.bar O).r s).adFun (-Y)) * ((B.bar O).r s).mat).map μ := by
    rw [hconj, hm, he1, add_mul, one_mul, (he4 _ _).2, ← hgbar, GG.map_mat]
    rfl
  have hsnd := hDs s
  rw [hmat] at hsnd
  have hadd : ∀ (P Q : Matrix (Fin n) (Fin n) (DualNumber (ResidueField O))),
      (P + Q).map TrivSqZeroExt.snd = P.map TrivSqZeroExt.snd + Q.map TrivSqZeroExt.snd := by
    intro P Q
    ext i j
    simp
  have hmapsnd : ∀ W : Matrix (Fin n) (Fin n) (ResidueField O), (W.map μ).map TrivSqZeroExt.snd = W := by
    intro W
    ext i j
    simp [μ]
  rw [hadd, hmapsnd, hB'snd s, ← add_mul] at hsnd
  have hM : ((B.bar O).r s).mat * (((B.bar O).r s).left⁻¹ : GL (Fin n) (ResidueField O) ) = (1 : Matrix (Fin n) (Fin n) (ResidueField O)) := Units.mul_inv _
  have h6 := congrArg (· * ((((B.bar O).r s).left⁻¹ : GL (Fin n) (ResidueField O)) : Matrix (Fin n) (Fin n) (ResidueField O))) hsnd
  simp only [Matrix.mul_assoc, hM, Matrix.mul_one] at h6
  rw [← h6]
  show _ = x.1 s + (((B.bar O).r s).adFun (-Y) - -Y)
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj =====
