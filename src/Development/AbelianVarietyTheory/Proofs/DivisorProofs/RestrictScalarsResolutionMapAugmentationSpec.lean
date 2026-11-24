module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement
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

@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

section
variable {R S : Type} [CommRing R] [CommRing S]

def rcxSemi (φ : R →+* S) {K : Cx S} {J : Cx R} (m : (rcx φ).obj K ⟶ J) : SemiMap K J where
  app U s := ((m.f s).hom.app (op U)).hom.toAddMonoidHom
  nat g s a := (LinearMap.congr_fun (congrArg ModuleCat.Hom.hom ((m.f s).hom.naturality g.op)) a).symm
  comm U s t a := by
    have h := congrArg (fun k => ((k.hom.app (op U)).hom a)) (m.comm s t)
    refine Eq.trans ?_ (h.trans ?_) <;> rfl

theorem rcxSemi_app (φ : R →+* S) {K : Cx S} {J : Cx R} (m : (rcx φ).obj K ⟶ J) (U : Scheme.{0}) (s : ℤ)
    (a : Sec (K.X s) U) : (rcxSemi φ m).app U s a = Sec.map (m.f s) (show Sec ((restr φ).obj (K.X s)) U from a) := rfl

end

theorem restrMap_exists : ∀ (R S : Type) [CommRing R] [CommRing S] (φ : R →+* S) (F : Shv S), ∃ ρ : SemiMap (res S F) (res R ((restr φ).obj F)),
    ∀ (U : Scheme.{0}) (a : Sec F U),
      ρ.app U 0 (Sec.map (resι S F) a) = Sec.map (resι R ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a) := by
  intro R S _ _ φ F
  obtain ⟨hKI, -, hGE, -, hι, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic R ((restr φ).obj F)
  obtain ⟨-, -, -, hq, hιS, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic S F
  have := rAug_quasiIso φ (resAug F)
  obtain ⟨m, hm⟩ := (_root_.GlobalTheory.EtC.extHom_of_quasiIso R ((restr φ).obj F) ((rcx φ).obj (res S F)) (res R ((restr φ).obj F))
    (rAug φ (resAug F))).1 (resAug ((restr φ).obj F))
  refine ⟨rcxSemi φ m, fun U a => ?_⟩
  rw [rcxSemi_app]
  have h1 : Sec.map (resι S F) a = Sec.map ((resAug F).f 0) (Sec.map (sglι F) a) := by
    rw [← hιS]; rfl
  have h2 := rAug_f_zero φ (resAug F) U a
  have h3 : Sec.map (resι R ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a) =
      Sec.map (((rAug φ (resAug F)) ≫ m).f 0) (Sec.map (sglι ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a)) := by
    rw [hm, ← hι]; rfl
  rw [h3, h1, ← h2]
  rfl

theorem restrMap_spec' : ∀ (R S : Type) [CommRing R] [CommRing S] (φ : R →+* S) (F : Shv S) (U : Scheme.{0}) (a : Sec F U), (restrMap φ F).app U 0 (Sec.map (resι S F) a) = Sec.map (resι R ((restr φ).obj F)) (show Sec ((restr φ).obj F) U from a) := by
  intro R S _ _ φ F U a
  exact pick_spec (restrMap_exists R S φ F) U a

end GlobalTheory.EtC
