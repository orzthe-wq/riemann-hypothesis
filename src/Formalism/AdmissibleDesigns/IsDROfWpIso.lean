module

public import Formalism.AdmissibleDesigns.TensSubsingleton
public import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs
public import Formalism.AdmissibleDesigns.InvariantsEqBotIff
public import Formalism.AdmissibleDesigns.CoboundaryMemFiniteClasses
public import Formalism.AdmissibleDesigns.CohomZeroEquivContinuous
public import Formalism.AdmissibleDesigns.YtTarget
public import Formalism.AdmissibleDesigns.LocCont
public import Formalism.AdmissibleDesigns.MsContW
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.AdmissibleDesigns.MultVZeroOfSubsingleton, Formalism.AdmissibleDesigns.IsDROfWpIso

-- ===== clump member: Formalism.AdmissibleDesigns.MultVZeroOfSubsingleton =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.MultVZeroOfSubsingleton", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TensSubsingleton\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\npublic import Formalism.AdmissibleDesigns.InvariantsEqBotIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.Font

open Module Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N TensorProduct Formalism.MainNotions.N.K.TBa

section Gen

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
    {O : Type} [CommRing O] [Algebra O LL]

theorem multV_zero_of_subsingleton {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V]
    [IsScalarTower Qp LL V] [Subsingleton V] (ρ : Representation LL G V) (τ : K →ₐ[Qp] LL) (a : ℤ) :
    multV PD ρ τ a = 0 := by
  have hs : ∀ b, Subsingleton ↥(FildR PD ρ τ b) := fun b =>
    ⟨fun x y => Subtype.ext ((tens_subsingleton (x : V ⊗[Qp] BdR)).trans (tens_subsingleton (y : V ⊗[Qp] BdR)).symm)⟩
  unfold multV
  haveI := hs a
  haveI := hs (a + 1)
  rw [Module.finrank_zero_of_subsingleton, Module.finrank_zero_of_subsingleton]
  rfl

variable {ι : Type} {k : ℕ} (Ms : ι → G →* Matrix (Fin k) (Fin k) LL)
  (hF : TruncatedSeriesCountingIdentities.FontaineAt PD LL O) (hMc : ∀ x, Continuous (Ms x))
include hF hMc

theorem mult_sum_neg : ∀ (m : ℕ) (xs : Fin m → ι), IsCrys PD (sumRep Ms xs) →
    (∀ (j : Fin m) (τ : K →ₐ[Qp] LL) (b : ℤ), IsJumpV PD (matRep (Ms (xs j))) τ b → 0 ≤ b) →
    ∀ (τ : K →ₐ[Qp] LL) (a : ℤ), a < 0 → multV PD (sumRep Ms xs) τ a = 0 := by
  intro m
  induction m with
  | zero =>
    intro xs _ _ τ a _
    haveI : Subsingleton (Fin 0 → Fin k → LL) := inferInstance
    exact multV_zero_of_subsingleton PD _ τ a
  | succ m ih =>
    intro xs hc hJ τ a ha
    let A₀ : GRep G Qp LL O := sumG Ms hMc (fun a => xs a.succ)
    let A₁ : GRep G Qp LL O := sumG Ms hMc xs
    let A₂ : GRep G Qp LL O := matG Ms hMc (xs 0)
    let ι₀ : A₀.V →ₗ[LL] A₁.V := consZ (W := Fin k → LL) m
    let π₀ : A₁.V →ₗ[LL] A₂.V := LinearMap.proj (R := LL) (φ := fun _ : Fin (m + 1) => Fin k → LL) 0
    let σ₀ : A₂.V →ₗ[LL] A₁.V := consV (W := Fin k → LL) m
    have e1 : ∀ g x, ι₀ (A₀.ρ g x) = A₁.ρ g (ι₀ x) := fun g x => funext fun a => by
      cases a using Fin.cases
      · show (0 : Fin k → LL) = (Ms (xs 0) g).mulVec 0
        rw [Matrix.mulVec_zero]
      · rfl
    have e2 : ∀ g x, π₀ (A₁.ρ g x) = A₂.ρ g (π₀ x) := fun g x => rfl
    have hinj : Function.Injective ι₀ := consZ_inj (W := Fin k → LL) m
    have hsurj : Function.Surjective π₀ := fun v => ⟨σ₀ v, proj_consV (W := Fin k → LL) m v⟩
    have hex : LinearMap.range ι₀ = LinearMap.ker π₀ := range_consZ (W := Fin k → LL) m
    have hF1 := hF.1 A₀ A₁ A₂ ι₀ π₀ e1 e2 hinj hsurj hex
    obtain ⟨hc0, hc2, hadd⟩ := hF1.1 hc
    have h0 : multV PD A₀.ρ τ a = 0 :=
      ih (fun a => xs a.succ) hc0 (fun j => hJ j.succ) τ a ha
    have h2 : multV PD A₂.ρ τ a = 0 := by
      by_contra hne
      have := hJ 0 τ a (jump_of_mult PD _ τ a hne)
      omega
    show multV PD A₁.ρ τ a = 0
    rw [hadd τ a, h0, h2, add_zero]

theorem decomp_neg (A₁ A₀ : GRep G Qp LL O) {m : ℕ} (xs : Fin m → ι)
    (e : A₁.V ≃ₗ[LL] A₀.V × (Fin m → Fin k → LL))
    (he : ∀ g v, e (A₁.ρ g v) = (A₀.ρ g (e v).1, sumRep Ms xs g (e v).2))
    (hc : IsCrys PD A₁.ρ)
    (hJ : ∀ (j : Fin m) (τ : K →ₐ[Qp] LL) (b : ℤ), IsJumpV PD (matRep (Ms (xs j))) τ b → 0 ≤ b) :
    IsCrys PD A₀.ρ ∧ ∀ (τ : K →ₐ[Qp] LL) (a : ℤ), a < 0 → multV PD A₁.ρ τ a = multV PD A₀.ρ τ a := by
  let A₂ : GRep G Qp LL O := sumG Ms hMc xs
  let ι₀ : A₀.V →ₗ[LL] A₁.V := e.symm.toLinearMap ∘ₗ LinearMap.inl LL A₀.V (Fin m → Fin k → LL)
  let π₀ : A₁.V →ₗ[LL] A₂.V := LinearMap.snd LL A₀.V (Fin m → Fin k → LL) ∘ₗ e.toLinearMap
  have e1 : ∀ g x, ι₀ (A₀.ρ g x) = A₁.ρ g (ι₀ x) := by
    intro g x
    apply e.injective
    show e (e.symm (A₀.ρ g x, 0)) = e (A₁.ρ g (e.symm (x, 0)))
    rw [he, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply, map_zero]
  have e2 : ∀ g x, π₀ (A₁.ρ g x) = A₂.ρ g (π₀ x) := by
    intro g x
    show (e (A₁.ρ g x)).2 = sumRep Ms xs g (e x).2
    rw [he]
  have hinj : Function.Injective ι₀ := by
    intro x y h
    have h' : e.symm (x, 0) = e.symm (y, 0) := h
    have := congrArg Prod.fst (e.symm.injective h')
    exact this
  have hsurj : Function.Surjective π₀ := by
    intro y
    refine ⟨e.symm (0, y), ?_⟩
    show (e (e.symm (0, y))).2 = y
    rw [LinearEquiv.apply_symm_apply]
  have hex : LinearMap.range ι₀ = LinearMap.ker π₀ := by
    ext v
    constructor
    · rintro ⟨x, rfl⟩
      show (e (e.symm (x, 0))).2 = 0
      rw [LinearEquiv.apply_symm_apply]
    · intro hv
      have hv' : (e v).2 = 0 := hv
      refine ⟨(e v).1, ?_⟩
      show e.symm ((e v).1, 0) = v
      rw [← hv']
      exact e.symm_apply_apply v
  have hF1 := hF.1 A₀ A₁ A₂ ι₀ π₀ e1 e2 hinj hsurj hex
  obtain ⟨hc0, hc2, hadd⟩ := hF1.1 hc
  refine ⟨hc0, fun τ a ha => ?_⟩
  have h2 : multV PD A₂.ρ τ a = 0 := mult_sum_neg PD Ms hF hMc m xs hc2 hJ τ a ha
  rw [hadd τ a, h2, add_zero]

end Gen

section GenNT

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]

section DR

variable {V V' : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    [AddCommGroup V'] [Module LL V'] [Module Qp V'] [IsScalarTower Qp LL V']
    {ρ : Representation LL G V} {ρ' : Representation LL G V'} (e : V ≃ₗ[LL] V')
    (he : ∀ g x, e (ρ g x) = ρ' g (e x))
include he

theorem isDR_congr (h : IsDR PD ρ) : IsDR PD ρ' := by
  let E : V ⊗[Qp] BdR ≃ₗ[LL] V' ⊗[Qp] BdR := AlgebraTensorModule.congr e (LinearEquiv.refl Qp BdR)
  have hE : ∀ g x, E (actVdR PD ρ g x) = actVdR PD ρ' g (E x) := by
    intro g x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [E, actVdR, he]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]
  have hD : DdR PD ρ = (DdR PD ρ').comap (E : V ⊗[Qp] BdR →ₗ[LL] V' ⊗[Qp] BdR) := by
    ext x
    simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.id_apply, Submodule.mem_comap, sub_eq_zero]
    constructor
    · intro hx g
      rw [LinearEquiv.coe_coe, ← hE, hx g]
    · intro hx g
      apply E.injective
      rw [hE]
      exact hx g
  unfold IsDR at h ⊢
  rw [← e.finrank_eq, ← h, hD]
  exact (E.ofSubmodule' (DdR PD ρ')).finrank_eq.symm

end DR

section MatT

variable {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V] {k : ℕ}
  (M : G →* Matrix (Fin k) (Fin k) LL) (ρ' : Representation LL G V) (e : V ≃ₗ[LL] (Fin k → LL))
  (he : ∀ g x, e (ρ' g x) = matRep M g (e x))
include he

theorem crys_of_mat (h : IsCrys PD (matRep M)) : IsCrys PD ρ' := by
  refine Norm.isCrys_congr PD e.symm (fun g y => ?_) h
  apply e.injective
  rw [LinearEquiv.apply_symm_apply, he, LinearEquiv.apply_symm_apply]

theorem multV_mat (τ : K →ₐ[Qp] LL) (a : ℤ) : multV PD ρ' τ a = multV PD (matRep M) τ a :=
  Norm.multV_congr PD e he τ a

theorem dR_of_mat (h : IsDR PD (matRep M)) : IsDR PD ρ' := by
  refine isDR_congr PD e.symm (fun g y => ?_) h
  apply e.injective
  rw [LinearEquiv.apply_symm_apply, he, LinearEquiv.apply_symm_apply]

end MatT

end GenNT

end Formalism.MainNotions.N.K.Font

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.MultVZeroOfSubsingleton =====

-- ===== clump member: Formalism.AdmissibleDesigns.IsDROfWpIso =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.IsDROfWpIso", "h": "module\n\npublic import Formalism.AdmissibleDesigns.CoboundaryMemFiniteClasses\npublic import Formalism.AdmissibleDesigns.CohomZeroEquivContinuous\npublic import Formalism.AdmissibleDesigns.TensSubsingleton\npublic import Formalism.AdmissibleDesigns.YtTarget\npublic import Formalism.AdmissibleDesigns.LocCont\npublic import Formalism.AdmissibleDesigns.MsContW\npublic import Formalism.AdmissibleDesigns.MultVZeroOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section



open Classical

namespace Formalism.MainNotions.N.K.Font

open Module Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.KHf Formalism.MainNotions.N.KDim NumberField IsDedekindDomain Formalism.NG Formalism.BasicNotions

section Loc

variable {D : D7} (i : D.nd.Loc) {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem loc_apply {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (g : Br.G D.nbr i w hw) (a b : Fin k) :
    Br.loc D.nbr i w hw M g a b =
      eK (D.nbr i w hw) (toK D.nd i (M ((Br.iota D.nbr i w hw g : _) : GE D.nd) a b)) := by
  exact (Br.toLLK_alg (Bw := D.nbr i w hw) (c := M ((Br.iota D.nbr i w hw g : _) : GE D.nd) a b)).symm

theorem locChi_apply (χ : GE D.nd →* (D.nd.O i)ˣ) (g : Br.G D.nbr i w hw) :
    ((Br.locChi D.nbr i w hw χ g : (Br.LL D.nbr i w hw)ˣ) : Br.LL D.nbr i w hw) =
      eK (D.nbr i w hw) (toK D.nd i ((χ ((Br.iota D.nbr i w hw g : _) : GE D.nd) : (D.nd.O i)ˣ) : D.nd.O i)) := by
  exact (IsFractionRing.lift_algebraMap (Br.toLL_inj (D.nbr i w hw))
    ((χ ((Br.iota D.nbr i w hw g : _) : GE D.nd) : (D.nd.O i)ˣ) : D.nd.O i)).symm

end Loc

section Ident

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (π : D.nd.X i) (g0 : GE D.nd)
  (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))

abbrev MrTw {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (x : D.nd.X i) :
    Br.G D.nbr i w hw →* Matrix (Fin D.R.nV) (Fin D.R.nV) (Br.LL D.nbr i w hw) :=
  twistM (TruncatedSeriesCountingIdentities.locC (TruncatedSeriesCountingIdentities.CoefExt.self i w hw) (rO D.nd i r x)) (TruncatedSeriesCountingIdentities.chi1C (TruncatedSeriesCountingIdentities.CoefExt.self i w hw))⁻¹

theorem repX_mulVec (x' : Dd.X') (n : ℕ) (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i))
    (g : Br.G D.nbr i _ hn) (v : TrV (eK (D.nbr i _ hn)) (EvalSp (D.nd.O i) (Fin D.R.nV) Dd.R' x')) :
    ((KDim.repX i dc Dd.r Dd.χ x' n hn g v : EvalSp (D.nd.O i) (Fin D.R.nV) Dd.R' x') : Fin D.R.nV → FractionRing (D.nd.O i)) =
      (((Formalism.NG.uElt Dd.r Dd.χ ((Br.iota D.nbr i _ hn g : _) : GE D.nd) : Dd.R') : Dd.X' → Matrix (Fin D.R.nV) (Fin D.R.nV) (FractionRing (D.nd.O i))) x').mulVec
        (v : Fin D.R.nV → FractionRing (D.nd.O i)) := by
  rfl

abbrev phiL (x' : Dd.X') {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) :
    TrV (eK (D.nbr i w hw)) (EvalSp (D.nd.O i) (Fin D.R.nV) Dd.R' x') ≃ₗ[Br.LL D.nbr i w hw] (Fin D.R.nV → Br.LL D.nbr i w hw) :=
  phiX i Dd x' (eK (D.nbr i w hw))

theorem phiX_equiv (hD : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0
      eB e₁ s Dd)
    (x' : Dd.X') (n : ℕ) (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i))
    (g : Br.G D.nbr i _ hn) (v : TrV (eK (D.nbr i _ hn)) (EvalSp (D.nd.O i) (Fin D.R.nV) Dd.R' x')) :
    phiL i Dd x' hn (KDim.repX i dc Dd.r Dd.χ x' n hn g v) =
      matRep (MrTw i r hn (Dd.p x')) g (phiL i Dd x' hn v) := by
  obtain ⟨-, -, -, -, -, -, hr, -, hsm, -, -, hχ, -⟩ := hD
  funext j
  have hv := congrArg (eK (D.nbr i _ hn)) (congrFun (repX_mulVec i dc Dd x' n hn g v) j)
  refine hv.trans ?_
  change _ = ((MrTw i r hn (Dd.p x')) g).mulVec
    (fun k => eK (D.nbr i _ hn) ((v : Fin D.R.nV → FractionRing (D.nd.O i)) k)) j
  have hu : ∀ h : GE D.nd, ((((Dd.χ h)⁻¹ : (Dd.T')ˣ) : Dd.T') : Dd.X' → D.nd.O i) x' =
      (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) := by
    intro h
    rw [← map_inv, hχ, map_inv]
  have hrep : ∀ (h : GE D.nd) (y : D.nd.X i), RepresentationBoundsCohomology.repX D.nd r h y = rO D.nd i r y h := fun _ _ => rfl

  simp [Formalism.NG.uElt, hsm, hr, hu, hrep, MrTw, twistM, TruncatedSeriesCountingIdentities.locC, TruncatedSeriesCountingIdentities.chi1C, mapM, Matrix.mulVec, dotProduct, Matrix.smul_apply, Matrix.map_apply, map_sum, map_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  refine congrArg₂ (· * ·) (congrArg₂ (· * ·) ?_ ?_) ?_
  · exact ((Units.val_inv_eq_inv_val
      (TruncatedSeriesCountingIdentities.chi1C (TruncatedSeriesCountingIdentities.CoefExt.self i _ hn) g : (Br.LL D.nbr i _ hn)ˣ)).trans
      (congrArg Inv.inv (locChi_apply i hn (chiU D.nd i 1) g))).symm
  · exact (loc_apply i hn (rO D.nd i r (Dd.p x')) g j k).symm
  · rfl

theorem crysX_of (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π)
    (hD : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0
      eB e₁ s Dd) (x' : Dd.X') (l : K.Col i dc) :
    KDim.CrysX i dc Dd.r Dd.χ x' l := by
  have hn := col_over i dc l
  have hc := (hG2 _ hn (TruncatedSeriesCountingIdentities.CoefExt.self i _ hn)).2 (Dd.p x')
  unfold KDim.CrysX
  exact crys_of_mat _ _ _ (phiL i Dd x' hn) (phiX_equiv i dc r π g0 eB e₁ s Dd hD x' _ hn) hc

end Ident

section BC

theorem smulMV {Kf : Type} [CommRing Kf] {n m : ℕ} (c : Kf) (M : Matrix (Fin n) (Fin m) Kf) (u : Fin m → Kf) :
    (c • M).mulVec u = c • M.mulVec u := by
  ext a
  simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Pi.smul_apply, Finset.mul_sum, mul_assoc]

variable {Kf LL : Type} [Field Kf] [Field LL] (f : Kf ≃+* LL) {n r t : ℕ}
  (e : (Fin n → Kf) ≃ₗ[Kf] (Fin r → Kf) × (Fin t → Kf))

def eL : (Fin n → LL) ≃ₗ[LL] (Fin r → LL) × (Fin t → Fin 1 → LL) where
  toFun v := (fun a => f ((e (fun b => f.symm (v b))).1 a), fun j _ => f ((e (fun b => f.symm (v b))).2 j))
  invFun z := fun b => f (e.symm (fun a => f.symm (z.1 a), fun j => f.symm (z.2 j 0)) b)
  map_add' u v := by
    have h : (fun b => f.symm ((u + v) b)) = (fun b => f.symm (u b)) + (fun b => f.symm (v b)) :=
      funext fun b => by simp
    refine Prod.ext (funext fun a => ?_) (funext fun j => funext fun x => ?_)
    · show f ((e (fun b => f.symm ((u + v) b))).1 a) =
        f ((e (fun b => f.symm (u b))).1 a) + f ((e (fun b => f.symm (v b))).1 a)
      rw [h, map_add (f := _), Prod.fst_add, Pi.add_apply, map_add (f := _)]
    · show f ((e (fun b => f.symm ((u + v) b))).2 j) =
        f ((e (fun b => f.symm (u b))).2 j) + f ((e (fun b => f.symm (v b))).2 j)
      rw [h, map_add (f := _), Prod.snd_add, Pi.add_apply, map_add (f := _)]
  map_smul' c v := by
    have h : (fun b => f.symm ((c • v) b)) = f.symm c • (fun b => f.symm (v b)) :=
      funext fun b => by simp
    refine Prod.ext (funext fun a => ?_) (funext fun j => funext fun x => ?_)
    · show f ((e (fun b => f.symm ((c • v) b))).1 a) = c * f ((e (fun b => f.symm (v b))).1 a)
      rw [h, map_smul, Prod.smul_fst, Pi.smul_apply, smul_eq_mul, map_mul, RingEquiv.apply_symm_apply]
    · show f ((e (fun b => f.symm ((c • v) b))).2 j) = c * f ((e (fun b => f.symm (v b))).2 j)
      rw [h, map_smul, Prod.smul_snd, Pi.smul_apply, smul_eq_mul, map_mul, RingEquiv.apply_symm_apply]
  left_inv v := by
    funext b
    simp
  right_inv z := by
    refine Prod.ext (funext fun a => ?_) (funext fun j => funext fun x => ?_)
    · simp
    · rw [Fin.fin_one_eq_zero x]
      simp

theorem eL_apply (v : Fin n → LL) :
    eL f e v = (fun a => f ((e (fun b => f.symm (v b))).1 a), fun j _ => f ((e (fun b => f.symm (v b))).2 j)) := rfl

theorem eL_mul (R : Matrix (Fin n) (Fin n) Kf) (P : Matrix (Fin r) (Fin r) Kf) (c : Fin t → Kf)
    (he : ∀ u, e (R.mulVec u) = (P.mulVec (e u).1, fun j => c j * (e u).2 j))
    (R' : Matrix (Fin n) (Fin n) LL) (P' : Matrix (Fin r) (Fin r) LL) (c' : Fin t → LL)
    (hR : ∀ a b, R' a b = f (R a b)) (hP : ∀ a b, P' a b = f (P a b)) (hc : ∀ j, c' j = f (c j))
    (v : Fin n → LL) :
    eL f e (R'.mulVec v) = (P'.mulVec (eL f e v).1, fun j _ => c' j * (eL f e v).2 j 0) := by

  have key : (fun b => f.symm ((R'.mulVec v) b)) = R.mulVec (fun b => f.symm (v b)) := by
    funext b

    simp only [Matrix.mulVec, dotProduct, hR, map_sum, map_mul, RingEquiv.symm_apply_apply]
  have h2 : e (fun b => f.symm ((R'.mulVec v) b)) =
      (P.mulVec (e (fun b => f.symm (v b))).1, fun j => c j * (e (fun b => f.symm (v b))).2 j) :=
    (congrArg e key).trans (he _)
  rw [eL_apply, eL_apply, h2]
  refine Prod.ext (funext fun a => ?_) (funext fun j => funext fun x => ?_)

  · simp only [Matrix.mulVec, dotProduct, hP, map_sum, map_mul]
  · simp only [hc, map_mul]

end BC

section Dec

variable {D : D7} (i : D.nd.Loc)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)

theorem chiRat_cont (c : ℕ) : Continuous (chiRatO D.nd i c) := by
  have e : (fun g : GE D.nd => (((chiU D.nd i c * (chiU D.nd i 1)⁻¹) g : (D.nd.O i)ˣ) : D.nd.O i)) =
      fun g => ((chiU D.nd i c g : (D.nd.O i)ˣ) : D.nd.O i) * ((chiU D.nd i 1 g⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) := by
    funext g
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, map_inv, Units.val_mul]
  have hχ : Continuous fun g : GE D.nd => (((chiU D.nd i c * (chiU D.nd i 1)⁻¹) g : (D.nd.O i)ˣ) : D.nd.O i) := by
    rw [e]
    exact (D.nd.chi_cont i c).mul ((D.nd.chi_cont i 1).comp continuous_inv)
  show Continuous fun g => (((chiU D.nd i c * (chiU D.nd i 1)⁻¹) g : (D.nd.O i)ˣ) : D.nd.O i) •
    ((1 : GE D.nd →* Matrix (Fin 1) (Fin 1) (D.nd.O i)) g)
  exact hχ.smul (continuous_const : Continuous fun _ : GE D.nd => (1 : Matrix (Fin 1) (Fin 1) (D.nd.O i)))

theorem locC_cont' {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous M)
    {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (C : TruncatedSeriesCountingIdentities.CoefExt D i w hw) :
    Continuous ⇑(TruncatedSeriesCountingIdentities.locC C M) := by
  have hinc : Continuous (TruncatedSeriesCountingIdentities.CoefExt.inc C) :=
    continuous_induced_rng.2 (by exact continuous_subtype_val)
  exact (KOrb.loc_cont i hw M hM).matrix_map hinc

abbrev MsC {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (j : Fin D.R.t) :
    Br.G D.nbr i w hw →* Matrix (Fin 1) (Fin 1) (Br.LL D.nbr i w hw) :=
  TruncatedSeriesCountingIdentities.locC (TruncatedSeriesCountingIdentities.CoefExt.self i w hw) (chiRatO D.nd i ((j : ℕ) + 1))

theorem mrTw_eq {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) (x : D.nd.X i) :
    twistM (TruncatedSeriesCountingIdentities.locC (TruncatedSeriesCountingIdentities.CoefExt.self i w hw) (rO D.nd i r x)) (TruncatedSeriesCountingIdentities.chi1C (TruncatedSeriesCountingIdentities.CoefExt.self i w hw))⁻¹ =
      TBa.MsW i r hw x := by
  ext g a b
  simp [TBa.MsW, TruncatedSeriesCountingIdentities.locC, TruncatedSeriesCountingIdentities.chi1C, rTwO, mapM, twistM, loc_apply, locChi_apply]

end Dec

section DecRec

variable {D : D7} (i : D.nd.Loc)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)

theorem decomp_at (hDec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π) {w : HeightOneSpectrum (𝓞 D.host.E)}
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) :
    ∃ e' : (Fin D.R.nV → Br.LL D.nbr i w hw) ≃ₗ[Br.LL D.nbr i w hw]
        (Fin D.R.r → Br.LL D.nbr i w hw) × (Fin D.R.t → Fin 1 → Br.LL D.nbr i w hw),
      ∀ g v, e' (matRep (Kf := Br.LL D.nbr i w hw) (TBa.MsW i r hw π) g v) =
        (matRep (Br.loc D.nbr i w hw (WpO D.nd i ρ π)) g (e' v).1, TBa.sumRep (MsC i hw) id g (e' v).2) := by
  obtain ⟨e, he⟩ := hDec
  refine ⟨eL (eK (D.nbr i w hw)) e, fun g v => ?_⟩
  obtain ⟨h, hh⟩ : ∃ h : GE D.nd, h = ((Br.iota D.nbr i w hw g : _) : GE D.nd) := ⟨_, rfl⟩

  have hE : ∀ u, e ((toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) • mapM (toK D.nd i) (rO D.nd i r π) h).mulVec u) =
      ((toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) • mapM (toK D.nd i) (rhoO D.nd i ρ π) h).mulVec (e u).1,
        fun j : Fin D.R.t => toK D.nd i ((chiU D.nd i ((j : ℕ) + 1) h : (D.nd.O i)ˣ) : D.nd.O i) * toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) * (e u).2 j) := by
    intro u
    rw [smulMV, smulMV, map_smul, he h u]
    refine Prod.ext rfl (funext fun j => ?_)
    simp only [Prod.smul_snd, Pi.smul_apply, smul_eq_mul]
    ring
  have hR : ∀ a b, TBa.MsW i r hw π g a b =
      eK (D.nbr i w hw) ((toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) • mapM (toK D.nd i) (rO D.nd i r π) h) a b) := by
    intro a b
    subst hh
    simp [TBa.MsW, TruncatedSeriesCountingIdentities.locC, rTwO, twistM, mapM, loc_apply] <;> rfl
  have hP : ∀ a b, Br.loc D.nbr i w hw (WpO D.nd i ρ π) g a b =
      eK (D.nbr i w hw) ((toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) • mapM (toK D.nd i) (rhoO D.nd i ρ π) h) a b) := by
    intro a b
    subst hh
    simp [WpO, twistM, mapM, loc_apply]
  have hc : ∀ j : Fin D.R.t, MsC i hw j g 0 0 = eK (D.nbr i w hw) (toK D.nd i ((chiU D.nd i ((j : ℕ) + 1) h : (D.nd.O i)ˣ) : D.nd.O i) * toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i)) := by
    intro j
    subst hh
    refine (loc_apply i hw (chiRatO D.nd i ((j : ℕ) + 1)) g 0 0).trans ?_
    congr 1
    simp [chiRatO, twistM]
  have key := eL_mul (eK (D.nbr i w hw)) e
    (toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) • mapM (toK D.nd i) (rO D.nd i r π) h)
    (toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) • mapM (toK D.nd i) (rhoO D.nd i ρ π) h)
    (fun j : Fin D.R.t => toK D.nd i ((chiU D.nd i ((j : ℕ) + 1) h : (D.nd.O i)ˣ) : D.nd.O i) * toK D.nd i (((chiU D.nd i 1 h)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i))
    hE (TBa.MsW i r hw π g) (Br.loc D.nbr i w hw (WpO D.nd i ρ π) g) (fun j => MsC i hw j g 0 0)
    hR hP hc v
  refine key.trans ?_
  refine Prod.ext rfl (funext fun j => funext fun x => ?_)
  rw [Fin.fin_one_eq_zero x]
  simp [TBa.sumRep, Matrix.mulVec, dotProduct]

theorem wp_font (hF : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (hDec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hCont : TruncatedSeriesCountingIdentities.FamilyContinuous i r) (hρ : Continuous fun g => rhoO D.nd i ρ π g)
    {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) :
    IsCrys (Br.PD D.loc D.nbr i w hw) (matRep (Br.loc D.nbr i w hw (WpO D.nd i ρ π))) ∧
      ∀ (τ : Br.Kw D.nbr i w hw →ₐ[ℚ_[D.nd.l i]] Br.LL D.nbr i w hw) (a : ℤ), a < 0 →
        multV (Br.PD D.loc D.nbr i w hw) (matRep (Kf := Br.LL D.nbr i w hw) (TBa.MsW i r hw π)) τ a =
          multV (Br.PD D.loc D.nbr i w hw) (matRep (Br.loc D.nbr i w hw (WpO D.nd i ρ π))) τ a := by
  obtain ⟨e', he'⟩ := decomp_at i r ρ π hDec hw
  have hMsc : ∀ j, Continuous (MsC i hw j) := fun j => locC_cont' i _ (chiRat_cont i _) hw _
  have hWc : Continuous ⇑(Br.loc D.nbr i w hw (WpO D.nd i ρ π)) :=
    KOrb.loc_cont i hw _ (KOrb.wpO_cont i ρ π hρ)
  have hc0 := (hG2 _ hw (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)).2 π
  rw [mrTw_eq] at hc0
  have hc : IsCrys (Br.PD D.loc D.nbr i w hw) (matRep (Kf := Br.LL D.nbr i w hw) (TBa.MsW i r hw π)) := hc0
  have hJ : ∀ (j : Fin D.R.t) (τ : Br.Kw D.nbr i w hw →ₐ[ℚ_[D.nd.l i]] Br.LL D.nbr i w hw) (b : ℤ),
      IsJumpV (Br.PD D.loc D.nbr i w hw) (matRep (MsC i hw (id j))) τ b → 0 ≤ b := by
    intro j τ b hb
    have hj := j.2
    have h := ((hG2 _ hw (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)).1.2.2.2.1 ((j : ℕ) + 1) (by omega) (by omega) τ b).1 hb
    rw [h]
    push_cast
    omega
  exact decomp_neg (O := Br.OLL D.nbr i w hw) (Br.PD D.loc D.nbr i w hw) (MsC i hw) (by exact hF _ hw (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)) hMsc
    (TBa.matG (TBa.MsW i r hw) (KOrb.msContW i r hCont hw) π)
    (TBa.matG (fun _ : Unit => Br.loc D.nbr i w hw (WpO D.nd i ρ π)) (fun _ => hWc) ()) id e' he' hc hJ

theorem dR_of_wp (hF : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (hDec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hCont : TruncatedSeriesCountingIdentities.FamilyContinuous i r) (hρ : Continuous fun g => rhoO D.nd i ρ π g)
    {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    {V : Type} [AddCommGroup V] [Module (Br.LL D.nbr i w hw) V] [Module ℚ_[D.nd.l i] V]
    [IsScalarTower ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) V]
    (ρ' : Representation (Br.LL D.nbr i w hw) (Br.G D.nbr i w hw) V)
    (e : V ≃ₗ[Br.LL D.nbr i w hw] (Fin D.R.r → Br.LL D.nbr i w hw))
    (he : ∀ g x, e (ρ' g x) = matRep (Br.loc D.nbr i w hw (WpO D.nd i ρ π)) g (e x)) :
    IsDR (Br.PD D.loc D.nbr i w hw) ρ' := by
  have hWc : Continuous ⇑(Br.loc D.nbr i w hw (WpO D.nd i ρ π)) :=
    KOrb.loc_cont i hw _ (KOrb.wpO_cont i ρ π hρ)
  have hcr := (wp_font i r ρ π hF hG2 hDec hCont hρ hw).1
  have hdr := (hF _ hw (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)).2.2.2
    (TBa.matG (fun _ : Unit => Br.loc D.nbr i w hw (WpO D.nd i ρ π)) (fun _ => hWc) ()) hcr
  exact dR_of_mat _ _ _ e he hdr

end DecRec

section Targets

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i) (g0 : GE D.nd)
  (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))

theorem crysW_of (hF : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (hDec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hCont : TruncatedSeriesCountingIdentities.FamilyContinuous i r) (hρ : Continuous fun g => rhoO D.nd i ρ π g) (l : K.Col i dc) :
    KDim.CrysW i dc ρ π l := (wp_font i r ρ π hF hG2 hDec hCont hρ (col_over i dc l)).1

theorem negX_of (hF : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (hDec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hCont : TruncatedSeriesCountingIdentities.FamilyContinuous i r) (hρ : Continuous fun g => rhoO D.nd i ρ π g)
    (hD : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0
      eB e₁ s Dd) (x' : Dd.X') (l : K.Col i dc) :
    KDim.NegX i dc Dd.r Dd.χ ρ π x' l := by
  intro τ a ha
  have h1 := multV_mat (Br.PD D.loc D.nbr i _ (col_over i dc l)) (MrTw i r (col_over i dc l) (Dd.p x')) _
    (phiL i Dd x' (col_over i dc l)) (phiX_equiv i dc r π g0 eB e₁ s Dd hD x' _ (col_over i dc l)) τ a
  have h2 := (hG2 _ (col_over i dc l) (TruncatedSeriesCountingIdentities.CoefExt.self i _ (col_over i dc l))).1.2.1 τ (Dd.p x') π a
  have h3 := (wp_font i r ρ π hF hG2 hDec hCont hρ (col_over i dc l)).2 τ a ha
  rw [← mrTw_eq] at h3
  exact h1.trans (h2.trans h3)

end Targets

section RowDR

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)

def WpIso (n : ℕ) (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i)) {V : Type} [AddCommGroup V]
    [Module (FractionRing (D.nd.O i)) V] [Module (D.nd.O i) V] [IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) V]
    (ρT : Representation (D.nd.O i) ↥(Γn i dc n) V) : Prop :=
  ∃ e : TrV (eK (D.nbr i _ hn)) V ≃ₗ[Br.LL D.nbr i _ hn] (Fin D.R.r → Br.LL D.nbr i _ hn),
    ∀ g x, e (repL (eK (D.nbr i _ hn)) ρT (Br.iota D.nbr i _ hn) g x) =
      matRep (Br.loc D.nbr i _ hn (WpO D.nd i ρ π)) g (e x)

theorem isDR_of_wpIso (hF : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (hDec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hCont : TruncatedSeriesCountingIdentities.FamilyContinuous i r) (hρ : Continuous fun g => rhoO D.nd i ρ π g)
    (n : ℕ) (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i)) {V : Type} [AddCommGroup V]
    [Module (FractionRing (D.nd.O i)) V] [Module (D.nd.O i) V] [IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) V]
    (ρT : Representation (D.nd.O i) ↥(Γn i dc n) V) (h : WpIso i dc ρ π n hn ρT) :
    IsDR (Br.PD D.loc D.nbr i _ hn) (repL (eK (D.nbr i _ hn)) ρT (Br.iota D.nbr i _ hn)) := by
  obtain ⟨e, he⟩ := h
  exact dR_of_wp i r ρ π hF hG2 hDec hCont hρ hn _ e he

end RowDR

end Formalism.MainNotions.N.K.Font

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.IsDROfWpIso =====
