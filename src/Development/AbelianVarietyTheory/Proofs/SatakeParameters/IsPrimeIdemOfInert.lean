module

public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalToGlobal.IndefiniteReal.Bridge
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.HeckeIntertwinersInert
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.InertLocalIndices, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPrimeIdemOfInert

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.InertLocalIndices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.InertLocalIndices", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalToGlobal.IndefiniteReal.Bridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH IsDedekindDomain NumberField Polynomial
open Formalism.L2 Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links
open scoped TensorProduct

namespace GlobalTheory.IndefiniteRowSideFullHecke.InertLocalIndices

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def InertOver (v : HeightOneSpectrum (𝓞 D.host.F)) (P : Formalism.L2.DIV.Pl D.host.E) : Prop :=
  Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) v.asIdeal = P.asIdeal

def LocAt (V : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (x : Bridge.Gf V) : Prop :=
  ∀ v' : HeightOneSpectrum (𝓞 D.host.F), v' ≠ v →
    (Units.val (x : GL (Fin V.rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E))).map
      (Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV D.host.F v') (AlgHom.id D.host.F D.host.E)) = 1

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

variable (R : RealDat D A Ks)

end GlobalTheory.IndefiniteRowSideFullHecke.InertLocalIndices

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.InertLocalIndices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPrimeIdemOfInert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPrimeIdemOfInert", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.HeckeIntertwinersInert\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.InertLocalIndices\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes IsDedekindDomain NumberField
open Formalism.L2 Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev
open scoped TensorProduct

namespace GlobalTheory.HeckeRowsCompare

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Generic

theorem repr_map {F E A B ι : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [CommRing B] [Algebra F A] [Algebra F B]
    (b : Module.Basis ι F E) (φ : A →ₐ[F] B) (z : A ⊗[F] E) (i : ι) :
    (Algebra.TensorProduct.basis B b).repr (Algebra.TensorProduct.map φ (AlgHom.id F E) z) i =
      φ ((Algebra.TensorProduct.basis A b).repr z i) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a x => simp [Algebra.TensorProduct.basis_repr_tmul]
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]

theorem coord_eq_zero {F E A B ι : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [CommRing B] [Algebra F A] [Algebra F B]
    (b : Module.Basis ι F E) (φ : A →ₐ[F] B) (z : A ⊗[F] E) (h : Algebra.TensorProduct.map φ (AlgHom.id F E) z = 0) (i : ι) :
    φ ((Algebra.TensorProduct.basis A b).repr z i) = 0 := by
  rw [← repr_map, h, map_zero, Finsupp.zero_apply]

theorem coord_eq_zero₂ {F E A B C ι : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [CommRing B] [CommRing C] [Algebra F A]
    [Algebra F B] [Algebra F C] (b : Module.Basis ι F E) (φ : A →ₐ[F] B) (ψ : B →ₐ[F] C) (z : A ⊗[F] E)
    (h : Algebra.TensorProduct.map ψ (AlgHom.id F E) (Algebra.TensorProduct.map φ (AlgHom.id F E) z) = 0) (i : ι) :
    ψ (φ ((Algebra.TensorProduct.basis A b).repr z i)) = 0 := by
  rw [← repr_map, coord_eq_zero b ψ _ h]

theorem mul_eq_of_coord {F E A ι : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [Algebra F A]
    (b : Module.Basis ι F E) (ε : A) (z : A ⊗[F] E)
    (h : ∀ i, ε * (Algebra.TensorProduct.basis A b).repr z i = (Algebra.TensorProduct.basis A b).repr z i) :
    algebraMap A (A ⊗[F] E) ε * z = z := by
  rw [← Algebra.smul_def]
  refine (Algebra.TensorProduct.basis A b).ext_elem fun i => ?_
  rw [map_smul, Finsupp.smul_apply, smul_eq_mul, h]

theorem pair_mul_eq {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)} {α : Af F} (a1 : evalV F v α = 1)
    (a : AF F) (e0 : fstA F a = 0) (e1 : ∀ v', v' ≠ v → evalV F v' (sndA F a) = 0) : pairA F 0 α * a = a := by
  refine Prod.ext ((zero_mul (fstA F a)).trans e0.symm) (FiniteAdeleRing.ext _ fun w => ?_)
  change evalV F w (α * sndA F a) = evalV F w (sndA F a)
  rw [map_mul]
  by_cases hw : w = v
  · subst hw
    rw [a1, one_mul]
  · rw [e1 w hw, mul_zero]

theorem map_eq_one_iff {R S : Type} [CommRing R] [CommRing S] (π : R →+* S) {n : ℕ} (m : Matrix (Fin n) (Fin n) R) :
    m.map π = 1 ↔ ∀ i j, π ((m - 1) i j) = 0 := by
  rw [← Matrix.ext_iff]
  refine forall_congr' fun i => forall_congr' fun j => ?_
  rw [Matrix.sub_apply, map_sub, sub_eq_zero, Matrix.map_apply, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

end Generic

variable {D : D7}

section Inert

variable {v : HeightOneSpectrum (𝓞 D.host.F)} {P : Pl D.host.E}

theorem under_eq (h : IndefiniteRowSideFullHecke.InertLocalIndices.InertOver v P) : P.under (𝓞 D.host.F) = v :=
  HeightOneSpectrum.ext (v.isMaximal.eq_of_le (P.under (𝓞 D.host.F)).isPrime.ne_top
    (Ideal.map_le_iff_le_comap.1 (le_of_eq h))).symm

theorem eq_of_under (h : IndefiniteRowSideFullHecke.InertLocalIndices.InertOver v P) {Q : Pl D.host.E} (hQ : Q.under (𝓞 D.host.F) = v) : Q = P := by
  refine (GlobalTheory.IdemSupport.eq_of_le ?_).symm
  rw [← (h : _ = P.asIdeal), Ideal.map_le_iff_le_comap, ← hQ]
  exact le_rfl

theorem isPrimeIdem_of_inert (h : IndefiniteRowSideFullHecke.InertLocalIndices.InertOver v P) {ε : AF D.host.F} (hε : IsPlaceIdem D v ε) :
    IsPrimeIdem P (algebraMap _ (Formalism.L2.Theta.AE D) ε) (algebraMap _ _ ε) := by
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.IdemSupport.exists_comp D
  obtain ⟨h0, h1, h2⟩ := GlobalTheory.IdemSupport.place_comp hΦ hε
  exact Or.inr ⟨rfl, ⟨v, ε, hε, rfl⟩, (GlobalTheory.IdemSupport.tie_iff hΦ (GlobalTheory.IdemSupport.place_idem hΦ hε) h0 P).2
    ⟨h0, h1 P (under_eq h), fun Q hQ => h2 Q fun e => hQ (eq_of_under h e)⟩⟩

end Inert

section Local

variable (V : HSp D)

theorem locAt_iff (v : HeightOneSpectrum (𝓞 D.host.F)) (x : Bridge.Gf V) :
    IndefiniteRowSideFullHecke.HeckeIntertwinersInert.LocAt V v x ↔ IndefiniteRowSideFullHecke.InertLocalIndices.LocAt V v x := Iff.rfl

def cmp (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) :
    Af D.host.F ⊗[D.host.F] D.host.E →+* Fv D.host.F v ⊗[D.host.F] D.host.E :=
  (Algebra.TensorProduct.map (evalV D.host.F v) (AlgHom.id D.host.F D.host.E)).toRingHom

def locGrp (v : HeightOneSpectrum (𝓞 D.host.F)) : Subgroup (Bridge.Gf V) :=
  ⨅ (v') (_ : v' ≠ v), ((Formalism.UG.bc (cmp D v')).comp (finHom V).range.subtype).ker

theorem mem_locGrp {v : HeightOneSpectrum (𝓞 D.host.F)} {x : Bridge.Gf V} : x ∈ locGrp V v ↔ IndefiniteRowSideFullHecke.InertLocalIndices.LocAt V v x := by
  simp only [locGrp, Subgroup.mem_iInf]
  exact forall₂_congr fun v' _ => ⟨fun h => congrArg Units.val h, fun h => Units.ext h⟩

abbrev fin : GA D V →* Bridge.Gf V := (finHom V).rangeRestrict

theorem idem_mul_eq {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F} (hε : IsPlaceIdem D v ε) (z : Formalism.L2.Theta.AE D)
    (h0 : infPart D z = 0) (h1 : ∀ v', v' ≠ v → cmp D v' (finPart D z) = 0) : algebraMap _ (Formalism.L2.Theta.AE D) ε * z = z := by
  obtain ⟨α, rfl, a1, -⟩ := hε
  exact mul_eq_of_coord (Module.finBasis D.host.F D.host.E) _ z fun i => pair_mul_eq a1 _
    (coord_eq_zero _ (fstA D.host.F) z h0 i) fun v' hv => coord_eq_zero₂ _ (sndA D.host.F) (evalV D.host.F v') z (h1 v' hv) i

theorem suppF_iff {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F} (hε : IsPlaceIdem D v ε) {g : GA D V}
    (hg : g ∈ GfC V) : SuppF V (algebraMap _ _ ε) g ↔ fin V g ∈ locGrp V v := by
  have key : ∀ v', (Units.val (finHom V g)).map (cmp D v') = (Formalism.L2.Theta.mt V g).map ((cmp D v').comp (finPart D)) :=
    fun _ => rfl
  rw [mem_locGrp]
  constructor
  · intro h v' hv
    refine (key v').trans ((map_eq_one_iff _ _).2 fun i j => ?_)
    obtain ⟨α, rfl, -, a0⟩ := hε
    have h2 : (cmp D v').comp (finPart D) (algebraMap _ (Formalism.L2.Theta.AE D) (pairA D.host.F 0 α)) = 0 := by
      change evalV D.host.F v' α ⊗ₜ[D.host.F] (1 : D.host.E) = 0
      rw [a0 v' hv, TensorProduct.zero_tmul]
    rw [← h i j, RingHom.map_mul, h2, zero_mul]
  · intro h i j
    have h0 : (Formalism.L2.Theta.mt V g).map (infPart D) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 hg)
    exact idem_mul_eq hε _ ((map_eq_one_iff _ _).1 h0 i j)
      fun v' hv => (map_eq_one_iff _ _).1 ((key v').symm.trans (h v' hv)) i j

theorem fin_lift (x : Bridge.Gf V) : ∃ g ∈ GfC V, fin V g = x := by
  obtain ⟨x, g, rfl⟩ := x
  let f : Formalism.L2.Theta.AE D := algebraMap _ _ (pairA D.host.F 0 1)
  have hp : pairA D.host.F 0 1 * pairA D.host.F 0 1 = pairA D.host.F 0 1 :=
    Prod.ext (mul_zero (0 : Ainf D.host.F)) (mul_one (1 : Af D.host.F))
  have hff : f * f = f := by rw [← RingHom.map_mul, hp]
  obtain ⟨g₁, g₂, h₁, h₂, rfl⟩ := GlobalTheory.IdemSupport.exists_split V hff (GlobalTheory.IdemSupport.cA_algebraMap _) g
  have b : finHom V g₂ = 1 := by
    refine Units.ext ((map_eq_one_iff (finPart D) _).2 fun i j => ?_)
    have h3 : finPart D (1 - f) = 0 := by
      rw [RingHom.map_sub, RingHom.map_one, sub_eq_zero]
      rfl
    refine (congrArg (finPart D) (h₂ i j)).symm.trans ?_
    rw [RingHom.map_mul, h3, zero_mul]
  refine ⟨g₁, GlobalTheory.IdemSupport.mem_GfC_of_suppF V (TensorProduct.zero_tmul _ _) h₁, Subtype.ext ?_⟩
  show finHom V g₁ = finHom V (g₁ * g₂)
  rw [map_mul, b, mul_one]


end Local

section Compare

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A}

end Compare

end GlobalTheory.HeckeRowsCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPrimeIdemOfInert =====
