module

public import Formalism.AdmissibleDesigns.TrCMemZ1D
public import Formalism.AdmissibleDesigns.FiniteClassesContinuousLattice
public import Formalism.AdmissibleDesigns.BlockTwistedCyclotomic
public import Formalism.AdmissibleDesigns.ExistsWildInertiaCyclotomicGenerator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.AdmissibleDesigns.KoEquivSmul, Formalism.AdmissibleDesigns.URecApply

-- ===== clump member: Formalism.AdmissibleDesigns.KoEquivSmul =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.KoEquivSmul", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TrCMemZ1D\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TBb

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.MainNotions.N.K.TB

section Eps

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
    {O : Type} [CommRing O] [Algebra O LL]

def epsHom (e : ℕ) : G →* Matrix (Fin 1) (Fin 1) LL where
  toFun := Formalism.MainNotions.N.epsTw PD (LL := LL) e
  map_one' := by
    ext a b
    have ha : a = 0 := Subsingleton.elim _ _
    have hb : b = 0 := Subsingleton.elim _ _
    subst ha hb
    simp [Formalism.MainNotions.N.epsTw]
  map_mul' g h := by
    ext a b
    have ha : a = 0 := Subsingleton.elim _ _
    have hb : b = 0 := Subsingleton.elim _ _
    subst ha hb
    simp [Formalism.MainNotions.N.epsTw, Matrix.mul_apply, mul_pow]
    ring

theorem matRep_eps (e : ℕ) (g : G) (v : Fin 1 → LL) :
    Formalism.MainNotions.N.matRep (epsHom PD (LL := LL) e) g v =
      fun _ => (algebraMap Qp LL (((PD.χ g)⁻¹ : Qpˣ) : Qp)) ^ e * v 0 := by
  funext j
  change Matrix.mulVec (Formalism.MainNotions.N.epsTw PD (LL := LL) e g) v j = _
  simp [Matrix.mulVec, dotProduct, Formalism.MainNotions.N.epsTw]

variable {PD}

@[reducible] def twLat (hinj : Function.Injective (algebraMap O LL)) (ε' : G → O)
    (hε : ∀ g, algebraMap O LL (ε' g) = algebraMap Qp LL (((PD.χ g)⁻¹ : Qpˣ) : Qp)) (e : ℕ)
    (hcont : Continuous fun g => (algebraMap O LL (ε' g)) ^ e) : TwLat PD LL O e where
  V := Fin 1 → LL
  ρ := Formalism.MainNotions.N.matRep (epsHom PD e)
  L :=
    { T := Formalism.MainNotions.N.stdG O LL 1
      stable := by
        intro g x hx
        obtain ⟨u, rfl⟩ := hx
        refine ⟨fun _ => (ε' g) ^ e * u 0, ?_⟩
        rw [matRep_eps]
        funext j
        simp only [LinearMap.compLeft_apply, Function.comp_apply, Algebra.linearMap_apply, map_mul, map_pow, hε]
      fg := (Formalism.MainNotions.N.stdLatG hinj (1 : G →* Matrix (Fin 1) (Fin 1) O)).fg
      free := (Formalism.MainNotions.N.stdLatG hinj (1 : G →* Matrix (Fin 1) (Fin 1) O)).free
      span := (Formalism.MainNotions.N.stdLatG hinj (1 : G →* Matrix (Fin 1) (Fin 1) O)).span }
  cont := by
    intro x
    have h : (fun g => Formalism.MainNotions.N.matRep (epsHom PD (LL := LL) e) g x) =
        fun g => fun _ : Fin 1 => (algebraMap O LL (ε' g)) ^ e * x 0 := by
      funext g
      rw [matRep_eps, hε]
    rw [h]
    exact continuous_pi fun _ => hcont.mul continuous_const
  mat := by
    refine ⟨LinearEquiv.refl LL _, fun g v => rfl, fun v => ⟨?_, ?_⟩⟩
    · rintro ⟨u, rfl⟩ j
      exact ⟨u j, rfl⟩
    · intro hv
      choose u hu using hv
      exact ⟨u, funext fun j => hu j⟩

theorem actD_twLat (hinj : Function.Injective (algebraMap O LL)) (ε' : G → O)
    (hε : ∀ g, algebraMap O LL (ε' g) = algebraMap Qp LL (((PD.χ g)⁻¹ : Qpˣ) : Qp)) (e : ℕ)
    (hcont : Continuous fun g => (algebraMap O LL (ε' g)) ^ e) (h : G)
    (x : (twLat hinj ε' hε e hcont).V ⧸ (twLat hinj ε' hε e hcont).L.T) :
    actD (twLat hinj ε' hε e hcont).L h x = (ε' h ^ e) • x := by
  induction x using Submodule.Quotient.induction_on with
  | H v =>
    unfold actD
    refine (congrArg Submodule.Quotient.mk
      (?_ : (twLat hinj ε' hε e hcont).ρ h v = (ε' h ^ e) • v)).trans
      (Submodule.Quotient.mk_smul _ _ _)
    funext j
    show Formalism.MainNotions.N.matRep (epsHom PD (LL := LL) e) h v j = (ε' h ^ e) • v j
    rw [matRep_eps, Algebra.smul_def, map_pow, hε, Subsingleton.elim j 0]

end Eps

section KO

variable {O' : Type} [CommRing O'] [IsDomain O'] {O LL : Type} [CommRing O] [Field LL] [Algebra O LL]
  (σ : O' ≃+* O) (eK : FractionRing O' ≃+* LL)
  (heK : ∀ c : O', eK (algebraMap O' (FractionRing O') c) = algebraMap O LL (σ c))

def kVec : FractionRing O' →ₛₗ[σ.toRingHom] (Fin 1 → LL) where
  toFun x := fun _ => eK x
  map_add' x y := by
    funext j
    simp
  map_smul' c x := by
    funext j
    simp only [Algebra.smul_def, map_mul, heK, Pi.smul_apply]
    rfl

def vecK : (Fin 1 → LL) →ₛₗ[σ.symm.toRingHom] FractionRing O' where
  toFun v := eK.symm (v 0)
  map_add' u v := by simp
  map_smul' c v := by
    apply eK.injective
    simp only [Pi.smul_apply, Algebra.smul_def, map_mul, RingEquiv.apply_symm_apply, heK]
    exact congrArg (fun y => algebraMap O LL y * v 0) (σ.apply_symm_apply c).symm

theorem kVec_le : (1 : Submodule O' (FractionRing O')) ≤ (Formalism.MainNotions.N.stdG O LL 1).comap (kVec σ eK heK) := by
  intro x hx
  obtain ⟨c, rfl⟩ := Submodule.mem_one.1 hx
  rw [Submodule.mem_comap]
  refine ⟨fun _ => σ c, ?_⟩
  funext j
  show algebraMap O LL (σ c) = eK (algebraMap O' (FractionRing O') c)
  exact (heK c).symm

def koTo : KO O' →ₛₗ[σ.toRingHom] ((Fin 1 → LL) ⧸ Formalism.MainNotions.N.stdG O LL 1) :=
  Submodule.mapQ _ _ (kVec σ eK heK) (kVec_le σ eK heK)

def koEquiv : KO O' ≃+ ((Fin 1 → LL) ⧸ Formalism.MainNotions.N.stdG O LL 1) where
  toFun := koTo σ eK heK
  invFun := Submodule.mapQ _ _ (vecK σ eK heK) (by
    rintro _ ⟨u, rfl⟩
    refine Submodule.mem_one.2 ⟨σ.symm (u 0), ?_⟩
    apply eK.injective
    show eK (algebraMap O' (FractionRing O') (σ.symm (u 0))) = eK (eK.symm (algebraMap O LL (u 0)))
    rw [heK, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply])
  left_inv x := by
    induction x using Submodule.Quotient.induction_on with
    | H x =>
      show Submodule.Quotient.mk (eK.symm (eK x)) = _
      rw [RingEquiv.symm_apply_apply]
  right_inv v := by
    induction v using Submodule.Quotient.induction_on with
    | H v =>
      show Submodule.Quotient.mk (fun _ => eK (eK.symm (v 0))) = _
      congr 1
      funext j
      rw [RingEquiv.apply_symm_apply, Subsingleton.elim j 0]
  map_add' x y := map_add _ x y

theorem koEquiv_smul (a : O') (x : KO O') : koEquiv σ eK heK (a • x) = σ a • koEquiv σ eK heK x := by
  show koTo σ eK heK (a • x) = σ a • koTo σ eK heK x
  exact (koTo σ eK heK).map_smulₛₗ a x

end KO

end Formalism.MainNotions.N.K.TBb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.KoEquivSmul =====

-- ===== clump member: Formalism.AdmissibleDesigns.URecApply =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.URecApply", "h": "module\n\npublic import Formalism.AdmissibleDesigns.KoEquivSmul\npublic import Formalism.AdmissibleDesigns.FiniteClassesContinuousLattice\npublic import Formalism.AdmissibleDesigns.BlockTwistedCyclotomic\npublic import Formalism.AdmissibleDesigns.ExistsWildInertiaCyclotomicGenerator\nimport Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TBb

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.MainNotions.N.K.TB
open Formalism.MainNotions Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N.K.ShaT
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)

section Rec

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)

def CycW : Prop :=
  ∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (g : Dw i dc (idx i dc w)),
    (((Br.PD D.loc D.nbr i w hw).χ (eW i dc hw g) : ℚ_[D.nd.l i]ˣ) : ℚ_[D.nd.l i]) =
      (((cycE i (g : GE D.nd) : ℤ_[D.nd.l i]ˣ) : ℤ_[D.nd.l i]) : ℚ_[D.nd.l i])

def sE (e : ℕ) (g : GE D.nd) : D.nd.O i :=
  ((((Units.map (algebraMap ℤ_[D.nd.l i] (D.nd.O i)).toMonoidHom).comp (cycE i ^ (-(e : ℤ)))) g : (D.nd.O i)ˣ) : D.nd.O i)

def epsL {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (h : Br.G D.nbr i w hw) : Br.Ow (D.nbr i w hw) :=
  (D.nbr i w hw).eO (algebraMap ℤ_[D.nd.l i] (D.nd.O i) (((cycE i ((eW i dc hw).symm h : GE D.nd))⁻¹ : ℤ_[D.nd.l i]ˣ) : ℤ_[D.nd.l i]))

end Rec

section Dict

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]

theorem algZ_LL {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (z : ℤ_[D.nd.l i]) :
    algebraMap (Br.Ow (D.nbr i w hw)) (Br.LLw (D.nbr i w hw)) ((D.nbr i w hw).eO (algebraMap ℤ_[D.nd.l i] (D.nd.O i) z)) =
      algebraMap ℚ_[D.nd.l i] (Br.LLw (D.nbr i w hw)) (z : ℚ_[D.nd.l i]) := by
  rw [(D.nbr i w hw).eO_alg z, ← IsScalarTower.algebraMap_apply,
    IsScalarTower.algebraMap_apply ℤ_[D.nd.l i] ℚ_[D.nd.l i] (Br.LLw (D.nbr i w hw))]
  rfl

theorem epsL_eq (hcyc : CycW i dc) {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (h : Br.G D.nbr i w hw) :
    algebraMap (Br.Ow (D.nbr i w hw)) (Br.LLw (D.nbr i w hw)) (epsL i dc hw h) =
      algebraMap ℚ_[D.nd.l i] (Br.LLw (D.nbr i w hw))
        ((((Br.PD D.loc D.nbr i w hw).χ h)⁻¹ : ℚ_[D.nd.l i]ˣ) : ℚ_[D.nd.l i]) := by
  have hc := hcyc w hw ((eW i dc hw).symm h)
  rw [MulEquiv.apply_symm_apply] at hc
  rw [epsL, algZ_LL, Units.val_inv_eq_inv_val, hc]
  congr 1
  exact eq_inv_of_mul_eq_one_left (by rw [← PadicInt.coe_mul, Units.inv_mul, PadicInt.coe_one])

variable [∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]

def uRec {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (c : Fin (D.R.t + 1))
    (φ : Mc i Dd c ≃ₗ[D.nd.O i] KO (D.nd.O i)) :
    Mc i Dd c ≃+ ((Fin 1 → Br.LLw (D.nbr i w hw)) ⧸ Formalism.MainNotions.N.stdG (Br.Ow (D.nbr i w hw)) (Br.LLw (D.nbr i w hw)) 1) :=
  φ.toAddEquiv.trans (koEquiv (D.nbr i w hw).eO (Formalism.MainNotions.N.KHf.eK (D.nbr i w hw)) (fun c => Br.toLLK_alg (D.nbr i w hw) c))

theorem uRec_apply {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (c : Fin (D.R.t + 1))
    (φ : Mc i Dd c ≃ₗ[D.nd.O i] KO (D.nd.O i)) (m : Mc i Dd c) :
    uRec i Dd hw c φ m =
      koEquiv (D.nbr i w hw).eO (Formalism.MainNotions.N.KHf.eK (D.nbr i w hw)) (fun c => Br.toLLK_alg (D.nbr i w hw) c) (φ m) :=
  rfl

end Dict

section Loc

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (π : D.nd.X i) (g0 : GE D.nd)
  (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]

theorem yLoc_of
    (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
    (hc : Formalism.MainNotions.TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r) (c : Fin (D.R.t + 1)) (n : ℕ) :
    YLoc (O := D.nd.O i) (Mc i Dd c) Dd.r Dd.χ Dd.E (Dw i dc n) := by
  intro ψ _
  let _ := Formalism.MainNotions.N.K.Topo.fracTopology (D.nd.O i)
  let _ := Formalism.MainNotions.N.K.Topo.rTopology (D.nd.O i) Dd.R'
  have := Formalism.MainNotions.N.K.Topo.fracTop_addGroup_O i
  have := Formalism.MainNotions.N.K.Topo.fracTop_smul_O i
  have := Formalism.MainNotions.N.K.Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
  have := Formalism.MainNotions.N.K.Topo.rTop_constSMul_RD i Dd
  have := Formalism.MainNotions.N.K.Topo.rTop_mul_RD i r π g0 eB e₁ s Dd hD
  have htors (m : Mc i Dd c) : ∃ a : D.nd.O i, a ≠ 0 ∧ a • m = 0 := by
    have h1 : ∀ y : KO (D.nd.O i), ∃ a : D.nd.O i, a ≠ 0 ∧ a • y = 0 := by
      intro y
      induction y using Submodule.Quotient.induction_on with
      | H x =>
        obtain ⟨⟨a, b⟩, hab⟩ := IsLocalization.surj (nonZeroDivisors (D.nd.O i)) x
        refine ⟨b, nonZeroDivisors.ne_zero b.2, ?_⟩
        rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, Submodule.mem_one]
        exact ⟨a, by rw [Algebra.smul_def, mul_comm]; exact hab.symm⟩
    choose a ha0 ha using fun j => h1 (m j)
    refine ⟨∏ j, a j, Finset.prod_ne_zero_iff.2 fun j _ => ha0 j, ?_⟩
    funext j
    change (∏ j, a j) • m j = 0
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ j), mul_smul, ha j, smul_zero]
  have hA := Formalism.MainNotions.N.K.Topo.fgTop_RD i r π g0 eB e₁ s Dd hD
  have hfg : ReciprocityTheory.ChartRestriction.T2.IsFGTop (D.nd.O i) (Ymod Dd.r Dd.χ Dd.E) := by
    have := hA.fg
    have := hA.t2
    have := hA.csmul
    refine ⟨?_, inferInstance, ?_⟩
    · exact Module.Finite.of_injective ((Ymod Dd.r Dd.χ Dd.E).subtype.restrictScalars (D.nd.O i)) Subtype.val_injective
    · exact ⟨Continuous.subtype_mk (f := fun q : (D.nd.O i) × (Ymod Dd.r Dd.χ Dd.E) => q.1 • (q.2 : Dd.R'))
        (continuous_fst.smul (continuous_subtype_val.comp continuous_snd)) _⟩
  obtain ⟨a, ha, hka⟩ : ∃ a : D.nd.O i, a ≠ 0 ∧ ∀ y : Ymod Dd.r Dd.χ Dd.E, a • ψ y = 0 := by
    obtain ⟨t, ht⟩ := hfg.fg.fg_top
    choose f hf0 hf using fun y : Ymod Dd.r Dd.χ Dd.E => htors (ψ y)
    refine ⟨∏ y ∈ t, f y, Finset.prod_ne_zero_iff.2 (fun y _ => hf0 y), fun y => ?_⟩
    have hy : y ∈ Submodule.span (D.nd.O i) (t : Set (Ymod Dd.r Dd.χ Dd.E)) := ht ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨b, hb⟩ := Finset.dvd_prod_of_mem f hx
      rw [hb, mul_comm, mul_smul, hf, smul_zero]
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), smul_add, hx, hy, add_zero]
    | smul b x _ hx => rw [map_smul, smul_comm, hx, smul_zero]
  have continuous_of_isLocalHom {A B : Type} [CommRing A] [CommRing B] [IsLocalRing A] [IsLocalRing B]
      [TopologicalSpace A] [TopologicalSpace B] [IsTopologicalRing A] [IsTopologicalRing B]
      (hA : IsAdic (IsLocalRing.maximalIdeal A)) (hB : IsAdic (IsLocalRing.maximalIdeal B)) (φ : A →+* B)
      [IsLocalHom φ] : Continuous φ := by
    refine continuous_of_continuousAt_zero φ ?_
    rw [ContinuousAt, map_zero]
    intro s hs
    obtain ⟨n, hn⟩ := (isAdic_iff.1 hB).2 s hs
    have hopen := (isAdic_iff.1 hA).1 n
    rw [Filter.mem_map]
    filter_upwards [hopen.mem_nhds (Ideal.zero_mem _)] with x hx
    apply hn
    have hle : (IsLocalRing.maximalIdeal A).map φ ≤ IsLocalRing.maximalIdeal B :=
      Ideal.map_le_iff_le_comap.2 fun a ha => map_nonunit φ a ha
    have h1 : φ x ∈ ((IsLocalRing.maximalIdeal A) ^ n).map φ := Ideal.mem_map_of_mem φ hx
    rw [Ideal.map_pow] at h1
    exact Ideal.pow_right_mono hle n h1
  
  have l_mem_max : ((D.nd.l i : ℕ) : D.nd.O i) ∈ IsLocalRing.maximalIdeal (D.nd.O i) := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨u, hu⟩
    have h2 := Formalism.MainNotions.SumRepresentations.norm_iotaOQ_unit D.nd D.naut i u
    have h3 := Formalism.MainNotions.SumRepresentations.norm_iotaOQ_l D.nd D.naut i
    rw [hu] at h2
    rw [h2] at h3
    exact lt_irrefl _ h3
  have l_ne_zero : ((D.nd.l i : ℕ) : D.nd.O i) ≠ 0 :=
    Formalism.MainNotions.SumRepresentations.natCast_ne_zero_O D.nd i (D.nd.l i) (D.nd.lPrime i).out.ne_zero
  have isLocalHom_alg : IsLocalHom (algebraMap ℤ_[D.nd.l i] (D.nd.O i)) := by
    refine ⟨fun z hz => ?_⟩
    by_contra hn
    have h1 : z ∈ IsLocalRing.maximalIdeal ℤ_[D.nd.l i] := hn
    rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton] at h1
    obtain ⟨y, rfl⟩ := h1
    rw [map_mul, map_natCast] at hz
    exact (IsLocalRing.mem_maximalIdeal _).1 (l_mem_max) (isUnit_of_mul_isUnit_left hz)
  have continuous_alg : Continuous (algebraMap ℤ_[D.nd.l i] (D.nd.O i)) := by
    haveI := isLocalHom_alg
    exact continuous_of_isLocalHom (ReciprocityTheory.ChartRestriction.T2.padicCoeff_padicInt (p := D.nd.l i)).adic (D.nd.O_adic i) _
  have compact_O : CompactSpace (D.nd.O i) := by
    obtain ⟨n, f, hf⟩ := Module.Finite.exists_fin' ℤ_[D.nd.l i] (D.nd.O i)
    have hc : Continuous f := by
      have : (f : (Fin n → ℤ_[D.nd.l i]) → D.nd.O i) = fun v =>
          ∑ k, algebraMap ℤ_[D.nd.l i] (D.nd.O i) (v k) * f (fun j => if k = j then 1 else 0) := by
        funext v
        rw [LinearMap.pi_apply_eq_sum_univ f v]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [Algebra.smul_def]
      rw [this]
      fun_prop (disch := exact continuous_alg)
    exact hf.compactSpace hc
  have t2Space_nd_O : T2Space (D.nd.O i) := by
    have hopen : ∀ n : ℕ, IsOpen ((IsLocalRing.maximalIdeal (D.nd.O i) ^ n : Ideal (D.nd.O i)) : Set (D.nd.O i)) :=
      (isAdic_iff.1 (D.nd.O_adic i)).1
    have hclosed : ∀ n : ℕ, IsClosed ((IsLocalRing.maximalIdeal (D.nd.O i) ^ n : Ideal (D.nd.O i)) : Set (D.nd.O i)) :=
      fun n => AddSubgroup.isClosed_of_isOpen (Submodule.toAddSubgroup (IsLocalRing.maximalIdeal (D.nd.O i) ^ n)) (hopen n)
    have h0 : ({0} : Set (D.nd.O i)) =
        ⋂ n : ℕ, ((IsLocalRing.maximalIdeal (D.nd.O i) ^ n : Ideal (D.nd.O i)) : Set (D.nd.O i)) := by
      ext x
      simp only [Set.mem_singleton_iff, Set.mem_iInter, SetLike.mem_coe]
      constructor
      · rintro rfl n
        exact Ideal.zero_mem _
      · intro h
        have h1 : x ∈ (⨅ n : ℕ, IsLocalRing.maximalIdeal (D.nd.O i) ^ n : Ideal (D.nd.O i)) := by
          rw [Ideal.mem_iInf]; exact h
        rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (IsLocalRing.maximalIdeal.isMaximal _).ne_top] at h1
        exact h1
    have : IsClosed ({0} : Set (D.nd.O i)) := by
      rw [h0]; exact isClosed_iInter hclosed
    haveI : T1Space (D.nd.O i) := IsTopologicalAddGroup.t1Space _ this
    infer_instance
  have padicCoeff_O : ReciprocityTheory.ChartRestriction.T2.PadicCoeff (D.nd.l i) (D.nd.O i) :=
    ⟨D.nd.trO i, compact_O, t2Space_nd_O, D.nd.O_adic i, l_mem_max, l_ne_zero⟩
  have hopen := hfg.isOpen_mulSub padicCoeff_O ha
  have hy : Continuous fun g => yY Dd.r Dd.χ Dd.E g :=
    Continuous.subtype_mk (f := fun g => (uElt Dd.r Dd.χ g - 1) * Dd.E)
      (((Formalism.MainNotions.N.K.Topo.uElt_cont i r π g0 eB e₁ s Dd hD hc).sub continuous_const).mul continuous_const) _
  set_option synthInstance.maxHeartbeats 200000 in
  have h : IsLocallyConstant fun g => ψ (yY Dd.r Dd.χ Dd.E g) := by
    rw [IsLocallyConstant.iff_exists_open]
    intro g₀
    refine ⟨(fun g => yY Dd.r Dd.χ Dd.E g - yY Dd.r Dd.χ Dd.E g₀) ⁻¹' _, hopen.preimage (hy.sub continuous_const), ?_, ?_⟩
    · show yY Dd.r Dd.χ Dd.E g₀ - yY Dd.r Dd.χ Dd.E g₀ ∈ Formalism.RepresentationBoundsCohomology.LOC.mulSub a (Ymod Dd.r Dd.χ Dd.E)
      rw [sub_self]
      exact zero_mem _
    · rintro g ⟨z, hz⟩
      have hz' : a • z = yY Dd.r Dd.χ Dd.E g - yY Dd.r Dd.χ Dd.E g₀ := hz
      have h1 : ψ (yY Dd.r Dd.χ Dd.E g - yY Dd.r Dd.χ Dd.E g₀) = 0 := by
        rw [← hz', map_smul, hka]
      rw [map_sub, sub_eq_zero] at h1
      exact h1
  exact h.comp_continuous continuous_subtype_val

end Loc

end Formalism.MainNotions.N.K.TBb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.URecApply =====
