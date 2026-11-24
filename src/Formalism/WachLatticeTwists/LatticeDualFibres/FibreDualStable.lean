module

public import Formalism.WachLatticeTwists.LatticeDualFibres.StatDualFibreLattice
public import Formalism.WachLatticeTwists.LatticeDualFibres.Statement
public import ReciprocityTheory.GaloisValuations.ContinuousConstSMulQuotient
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

@[expose] public section

universe u

open Formalism.NG (KO annih)
open ReciprocityTheory.Gal

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.LOC

section Basic

variable {O : Type u} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

def twist {G : Type u} [Group G] (ε : G →* Oˣ) (M : Type u) [AddCommGroup M] [Module O M] :
    Representation O G M where
  toFun g := ((ε g : Oˣ) : O) • LinearMap.id
  map_one' := by ext; simp
  map_mul' g h := by
    ext
    simp [mul_smul]
    exact smul_comm _ _ _

@[simp] theorem twist_apply {G : Type u} [Group G] (ε : G →* Oˣ) (M : Type u) [AddCommGroup M]
    [Module O M] (g : G) (m : M) : twist ε M g m = ((ε g : Oˣ) : O) • m := rfl

def pairKO {V V' : Type u} [AddCommGroup V] [Module O V] [AddCommGroup V'] [Module O V']
    (b : V →ₗ[O] V' →ₗ[O] FractionRing O) (T : Submodule O V) :
    (V ⧸ T) →ₗ[O] (dualLat b T) →ₗ[O] KO O :=
  Submodule.liftQ T ((b.compl₂ (dualLat b T).subtype).compr₂ (toKO O)) (by
    intro x hx
    rw [LinearMap.mem_ker]
    ext f
    exact (Submodule.Quotient.mk_eq_zero _).2 (f.2 x hx))

@[simp] theorem pairKO_mk {V V' : Type u} [AddCommGroup V] [Module O V] [AddCommGroup V']
    [Module O V'] (b : V →ₗ[O] V' →ₗ[O] FractionRing O) (T : Submodule O V) (x : V)
    (f : dualLat b T) : pairKO b T (Submodule.Quotient.mk x) f = toKO O (b x f) := rfl

variable {G : Type u} [Group G]

theorem dualLat_stable {V V' : Type u} [AddCommGroup V] [Module O V] [AddCommGroup V']
    [Module O V'] {ε : G →* Oˣ} {ρ : Representation O G V} {ρ' : Representation O G V'}
    {b : V →ₗ[O] V' →ₗ[O] FractionRing O} {T : Submodule O V} (hT : StableUnder ρ T)
    (hb : EquivPair ε ρ ρ' b) : StableUnder ρ' (dualLat b T) := by
  intro g f hf x hx
  have hx' : ρ g⁻¹ x ∈ T := hT g⁻¹ x hx
  have ex : x = ρ g (ρ g⁻¹ x) := by
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  show b x (ρ' g f) ∈ (1 : Submodule O (FractionRing O))
  rw [ex, hb]
  exact Submodule.smul_mem _ _ (hf _ hx')

end Basic

section Top

variable {O : Type u} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [TopologicalSpace O]
  [TopologicalSpace (FractionRing O)] [IsTopologicalAddGroup (FractionRing O)]
  [ContinuousSMul O (FractionRing O)]

theorem toKO_cont : Continuous (toKO O) := continuous_quot_mk

theorem toKO_equiv {G : Type u} [Group G] (ε : G →* Oˣ) (g : G) (m : FractionRing O) :
    toKO O (twist ε (FractionRing O) g m) = twist ε (KO O) g (toKO O m) := by
  rw [twist_apply, twist_apply, map_smul]

theorem sub_contAction {G V : Type u} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module O V]
    [TopologicalSpace V] {ρ : Representation O G V} (h : ContAction ρ) (L : Submodule O V)
    (hL : StableUnder ρ L) : ContAction (ρ.subrepresentation L hL) := by
  have hc : Continuous (fun p : G × L => ρ p.1 (p.2 : V)) :=
    h.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd))
  exact Continuous.subtype_mk hc _

theorem pairKO_cont {V V' : Type u} [AddCommGroup V] [Module O V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [AddCommGroup V'] [Module O V'] [TopologicalSpace V']
    (b : V →ₗ[O] V' →ₗ[O] FractionRing O) (hb : Continuous fun p : V × V' => b p.1 p.2)
    (T : Submodule O V) : Continuous fun p : (V ⧸ T) × dualLat b T => pairKO b T p.1 p.2 := by
  have hm : IsOpenQuotientMap T.mkQ := by
    first
    | exact Submodule.isOpenQuotientMap_mkQ T
  have hq : IsOpenQuotientMap (Prod.map T.mkQ (id : dualLat b T → dualLat b T)) :=
    hm.prodMap IsOpenQuotientMap.id
  rw [hq.isQuotientMap.continuous_iff]
  exact toKO_cont.comp (hb.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd)))

end Top

structure LatData (O G VT VT' : Type u) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group G] [TopologicalSpace G]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT'] where
  ε : G →* Oˣ
  ρT : Representation O G VT
  ρT' : Representation O G VT'
  bT : VT →ₗ[O] VT' →ₗ[O] FractionRing O
  T : Submodule O VT
  stT : StableUnder ρT T
  eqT : EquivPair ε ρT ρT' bT
  contT' : ContAction ρT'
  contbT : Continuous fun p : VT × VT' => bT p.1 p.2

  inv : H2 (twist ε (KO O)) →ₗ[O] KO O

  invF : H2 (twist ε (FractionRing O)) →ₗ[O] FractionRing O

namespace LatData

variable {O G VT VT' : Type u} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group G] [TopologicalSpace G]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT'] (D : LatData O G VT VT')

def InvCompat : Prop :=
  ∀ z, D.inv (mapH2 (twist D.ε (FractionRing O)) (twist D.ε (KO O)) (toKO O) toKO_cont
    (toKO_equiv D.ε) z) = toKO O (D.invF z)

abbrev T' : Submodule O VT' := dualLat D.bT D.T

theorem stT' : StableUnder D.ρT' D.T' := dualLat_stable D.stT D.eqT

def ρA : Representation O G (VT ⧸ D.T) := D.ρT.quotient D.T D.stT

def ρTl' : Representation O G D.T' := D.ρT'.subrepresentation D.T' D.stT'

def ρA' : Representation O G (VT' ⧸ D.T') := D.ρT'.quotient D.T' D.stT'

def q : H1 D.ρT →ₗ[O] H1 D.ρA :=
  mapH1 D.ρT D.ρA D.T.mkQ continuous_quot_mk (fun _ _ => rfl)

def j' : H1 D.ρTl' →ₗ[O] H1 D.ρT' :=
  mapH1 D.ρTl' D.ρT' D.T'.subtype continuous_subtype_val (fun _ _ => rfl)

theorem pairKO_equiv (g : G) (x : VT ⧸ D.T) (f : D.T') :
    pairKO D.bT D.T (D.ρA g x) (D.ρTl' g f) = twist D.ε (KO O) g (pairKO D.bT D.T x f) := by
  induction x using Submodule.Quotient.induction_on with
  | H x =>
    show toKO O (D.bT (D.ρT g x) (D.ρT' g f)) = twist D.ε (KO O) g (toKO O (D.bT x f))
    rw [D.eqT, twist_apply, map_smul]

def pr : H1 D.ρA →ₗ[O] H1 D.ρTl' →ₗ[O] KO O :=
  (cupProductH1H1 D.ρA D.ρTl' (twist D.ε (KO O)) (pairKO D.bT D.T) (pairKO_cont D.bT D.contbT D.T)
    D.pairKO_equiv (sub_contAction D.contT' _ D.stT')).compr₂ D.inv

end LatData

structure PushData {O G VT VT' : Type u} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group G] [TopologicalSpace G]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT'] (D : LatData O G VT VT') where
  VY : Type u
  VY' : Type u
  [gY : AddCommGroup VY] [mY : Module O VY] [tY : TopologicalSpace VY]
  [tgY : IsTopologicalAddGroup VY] [csY : ContinuousSMul O VY]
  [gY' : AddCommGroup VY'] [mY' : Module O VY'] [tY' : TopologicalSpace VY']
  [tgY' : IsTopologicalAddGroup VY'] [csY' : ContinuousSMul O VY']
  ρY : Representation O G VY
  ρY' : Representation O G VY'
  bY : VY →ₗ[O] VY' →ₗ[O] FractionRing O
  Y : Submodule O VY
  stY : StableUnder ρY Y
  eqY : EquivPair D.ε ρY ρY' bY
  contY' : ContAction ρY'
  contbY : Continuous fun p : VY × VY' => bY p.1 p.2
  φ : Y →ₗ[O] VT ⧸ D.T
  eqφ : EquivToQuot ρY D.ρT Y D.T φ
  contφ : Continuous φ

  HfVY : Submodule O (H1 ρY)

  HfVY' : Submodule O (H1 ρY')

  HfVL : Submodule O (H1 (ρY.prod D.ρT))

  HfVLb : Submodule O (H1 (D.ρT'.prod ρY'))

attribute [instance] PushData.gY PushData.mY PushData.tY PushData.tgY PushData.csY
  PushData.gY' PushData.mY' PushData.tY' PushData.tgY' PushData.csY'

namespace PushData

variable {O G VT VT' : Type u} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
    [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
    [Group G] [TopologicalSpace G]
    [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
    [ContinuousSMul O VT]
    [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
    [ContinuousSMul O VT'] {D : LatData O G VT VT'} (E : PushData D)

abbrev L : Submodule O (E.VY × VT) := fibre E.Y D.T E.φ

end PushData

end Formalism.RepresentationBoundsCohomology.LOC
