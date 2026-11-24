module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocChiEpsU
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualFamiliesContinuous
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

@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Module TensorProduct GlobalTheory.Pass

noncomputable section

namespace GlobalTheory.PotDual

def bundle {G : Type} [Group G] [TopologicalSpace G] (Qp : Type) {LL : Type} (O : Type) [Field Qp]
    [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    [IsTopologicalRing LL] {k : ℕ} (M : G →* Matrix (Fin k) (Fin k) LL) (hM : Continuous M) :
    GRep G Qp LL O where
  V := Fin k → LL
  ρ := matRep M
  cont x := by
    change Continuous fun g => (M g).mulVec x
    exact hM.matrix_mulVec continuous_const

section

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]

theorem isDual1_of_eq {k : ℕ} (M U : G →* Matrix (Fin k) (Fin k) LL)
    (hU : ∀ g, U g = ((cycLL PD LL g : LLˣ) : LL) • (M g⁻¹).transpose) :
    IsDual1 PD (matRep M) (matRep U) (dotProductBilin LL LL) := by
  refine ⟨fun g x y => ?_, fun x hx => ?_, fun y hy => ?_, rfl⟩
  · change (M g).mulVec x ⬝ᵥ ((U g).mulVec y) = ((cycLL PD LL g : LLˣ) : LL) * (x ⬝ᵥ y)
    rw [hU, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul, Matrix.mulVec_transpose,
      dotProduct_comm, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, ← map_mul,
      inv_mul_cancel, map_one, Matrix.one_mulVec, dotProduct_comm]
  · funext i
    have := hx (Pi.single i 1)
    simpa using this
  · funext i
    have := hy (Pi.single i 1)
    simpa using this

end

section

variable (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
  (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem continuous_loc {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i))
    (hM : Continuous fun g => M g) : Continuous (Br.loc D.nbr i w hw M) := by
  have hfc : Continuous (D.nbr i w hw).toLL :=
    continuous_subtype_val.comp (D.nbr i w hw).eO_cont
  have hι : Continuous fun g : Br.G D.nbr i w hw => ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd) :=
    continuous_subtype_val.comp (Br.iota_cont D.nbr i w hw)
  exact (hM.comp hι).matrix_map hfc

theorem isDual1_loc (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (x : D.nd.X i) :
    IsDual1 ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw) (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x)))
      (matRep (Br.loc D.nbr i w hw (rDuO D.nd i r x))) (dotProductBilin _ _) := by
  refine isDual1_of_eq _ _ _ fun g => ?_
  let ι : Br.G D.nbr i w hw →* GE D.nd := (decS D.nd w).comp (Br.iota D.nbr i w hw)
  let f := (D.nbr i w hw).toLL
  have e : f (epsU D.nd i (ι g) : (D.nd.O i)ˣ) =
      ((cycLL ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw) ↥(D.nbr i w hw).LL.1 g :
        (↥(D.nbr i w hw).LL.1)ˣ) : ↥(D.nbr i w hw).LL.1) :=
    congrArg Units.val (GlobalTheory.CycBridge.locChi_epsU D i w hw g)
  rw [← e]
  ext a b
  congr 1
  change f ((((D.nd.chi i 1 (ι g)) * epsU D.nd i (ι g) : (D.nd.O i)ˣ) : D.nd.O i) *
      rO D.nd i r x ((ι g)⁻¹ : GE D.nd) b a) = f (epsU D.nd i (ι g) : (D.nd.O i)ˣ) *
    f ((((D.nd.chi i 1 (ι g⁻¹))⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) * rO D.nd i r x (ι g⁻¹) b a)
  rw [← map_mul, map_inv ι g, map_inv (D.nd.chi i 1), inv_inv, Units.val_mul]
  congr 1
  ring

end



theorem stepPotDual : StepPotDual := by
  classical
  intro D hT i r hr Xs w hw n hP
  obtain ⟨K', h, hN, hF, hS, Sig, Fr, hFr, hst, h1, hc, hx⟩ := hP
  refine ⟨K', h, hN, hF, hS, Sig.image (fun a => a⁻¹), Fr, hFr, ?_, ?_,
    le_trans Finset.card_image_le hc, fun x => ?_⟩
  · intro a ha
    obtain ⟨a, ha', rfl⟩ := Finset.mem_image.1 ha
    obtain ⟨b, hb, hab⟩ := hst a ha'
    refine ⟨b⁻¹, Finset.mem_image.2 ⟨b, hb, rfl⟩, fun g g' hg => ?_⟩
    rw [MonoidHom.inv_apply, MonoidHom.inv_apply, hab g g' hg]
  · exact Finset.mem_image.2 ⟨1, h1, inv_one⟩
  · have hcont := GlobalTheory.Pass.FamCont.stepCont D i r hr x
    exact (hT (D.nd.l i) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF hS
      (bundle _ _ (Br.loc D.nbr i w hw (rTwO D.nd i r x)) (continuous_loc D i w hw _ hcont.1))
      (bundle _ _ (Br.loc D.nbr i w hw (rDuO D.nd i r x)) (continuous_loc D i w hw _ hcont.2))
      Sig (Sig.image (fun a => a⁻¹)) (hx x).1 (hx x).2).2 (dotProductBilin _ _)
      (isDual1_loc D i w hw r x)
      (fun b => by
        rw [Finset.mem_image]
        exact exists_congr fun _ => and_congr_right fun _ => eq_comm)

end GlobalTheory.PotDual

end
