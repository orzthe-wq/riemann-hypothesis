module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsHostFrame
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CzBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.HostOk
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IrrOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.Clifford
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Algebra.ProperAction.Basic
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement
import Mathlib.Algebra.Azumaya.Basic

@[expose] public section

open NumberField Matrix IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.Aut UpperTheory.V.UnitaryThreeInertia

private theorem totDisc_quot {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] (N : Subgroup G) [N.Normal] (hN : IsClosed (N : Set G)) :
    TotallyDisconnectedSpace (G ⧸ N) := by
  rw [totallyDisconnectedSpace_iff_connectedComponent_one]
  refine Set.eq_singleton_iff_unique_mem.2 ⟨mem_connectedComponent, fun y hy => ?_⟩
  obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective y
  by_contra hx
  have hx' : x ∉ N := fun h => hx ((QuotientGroup.eq_one_iff x).2 h)
  have ho : IsOpen {g : G | g * x ∉ N} := hN.isOpen_compl.preimage (continuous_mul_const x)
  obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one ho (by simpa using hx')
  let V : Subgroup (G ⧸ N) := U.toSubgroup.map (QuotientGroup.mk' N)
  have hVo : IsOpen (V : Set (G ⧸ N)) := QuotientGroup.isOpenMap_coe _ U.isOpen'
  have hV : IsClopen (V : Set (G ⧸ N)) := ⟨V.isClosed_of_isOpen hVo, hVo⟩
  obtain ⟨u, hu, hux⟩ := hV.connectedComponent_subset V.one_mem hy
  exact hU (U.toSubgroup.inv_mem hu) (QuotientGroup.eq.1 hux)

private theorem schur {G κ : Type} [Group G] [Field κ] [IsAlgClosed κ] {m : ℕ} [NeZero m] (U : Subgroup G)
    (a : G → Matrix (Fin m) (Fin m) κ) (h : MatIrr U a) (M : Matrix (Fin m) (Fin m) κ)
    (hM : ∀ g ∈ U, M * a g = a g * M) : ∃ x : κ, M = x • 1 := by
  obtain ⟨x, hx⟩ := Module.End.exists_eigenvalue (Matrix.toLin' M)
  have htop : Module.End.eigenspace (Matrix.toLin' M) x = ⊤ := by
    refine (h _ fun g hg v hv => ?_).resolve_left hx
    rw [Module.End.mem_eigenspace_iff, Matrix.toLin'_apply] at hv ⊢
    rw [Matrix.mulVec_mulVec, hM g hg, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_smul]
  refine ⟨x, Matrix.toLin'.injective (LinearMap.ext fun v => ?_)⟩
  have : v ∈ Module.End.eigenspace (Matrix.toLin' M) x := by rw [htop]; trivial
  rw [Module.End.mem_eigenspace_iff.1 this]
  simp

private theorem abs_irr {G κ B : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [Field κ] [IsAlgClosed κ] [CharZero κ] [TopologicalSpace κ] [IsTopologicalRing κ] [T2Space κ] [CommGroup B]
    (η : G →* ℤˣ) (hη : IsOpen (η.ker : Set G)) (r : G →* GG (m := 3) (R := κ)) (hm : HasMult η r) (hc : Continuous (mats r))
    (χ : G →* B) (ho : ∀ U : Subgroup G, IsOpen (U : Set G) → U ≤ η.ker → MatIrr U (mats r)) :
    MatIrr (η.ker ⊓ χ.ker) (mats r) := by
  by_contra hred
  let ρ := glPart η r hm
  have hρ : ∀ g : η.ker, (ρ g : Matrix (Fin 3) (Fin 3) κ) = mats r g := fun _ => rfl
  obtain ⟨φ, hφ1, -, hφ3, M, hM⟩ := exists_selfTwist ρ (χ.comp η.ker.subtype).ker
    (fun a b => by simp [MonoidHom.mem_ker, mul_right_comm])
    (fun W hW => ho _ hη le_rfl W fun g hg => hW ⟨g, hg⟩ trivial)
    (fun h => hred fun W hW => h W fun g hg => hW g ⟨g.2, hg⟩)
  have hiff : ∀ g, φ g = 1 ↔ (M : Matrix (Fin 3) (Fin 3) κ) * mats r g = mats r g * M := by
    intro g
    have h1 := hM g trivial
    simp only [hρ] at h1
    refine ⟨fun h => by simpa [h] using h1, fun h => ?_⟩
    rw [← h, Matrix.mul_smul] at h1
    have hu : IsUnit ((M : Matrix (Fin 3) (Fin 3) κ) * mats r g) := (M * ρ g).isUnit
    exact Units.ext (smul_left_injective κ hu.ne_zero (h1.trans (one_smul _ _).symm))
  have hcl : IsClosed (φ.ker : Set η.ker) := by
    have : (φ.ker : Set η.ker) = {g : η.ker | (M : Matrix (Fin 3) (Fin 3) κ) * mats r g = mats r g * M} :=
      Set.ext hiff
    rw [this]
    have hc' := hc.comp (continuous_subtype_val (p := fun g => g ∈ η.ker))
    exact isClosed_eq (continuous_const.mul hc') (hc'.mul continuous_const)
  haveI : φ.ker.FiniteIndex := by
    haveI : Finite φ.range := Finite.of_injective
      (fun x => (⟨x.1, by
        obtain ⟨_, g, rfl⟩ := x
        exact DFunLike.congr_fun hφ3 g⟩ : rootsOfUnity 3 κ))
      (fun x y h => Subtype.ext (Subtype.mk.inj h))
    exact Subgroup.finiteIndex_ker φ
  have hop : IsOpen (φ.ker.map η.ker.subtype : Set G) :=
    hη.isOpenMap_subtype_val _ (Subgroup.isOpen_of_isClosed_of_finiteIndex (G := η.ker) φ.ker hcl)
  obtain ⟨x, hx⟩ := schur _ _ (ho _ hop (Subgroup.map_subtype_le _)) M (by
    rintro _ ⟨g, hg, rfl⟩
    exact (hiff g).1 hg)
  exact hφ1 (MonoidHom.ext fun g => (hiff g).2 (by simp [hx]))

theorem UpperTheory.V.UnitaryThreeInertia.matIrr_cyc :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] (c : Coef l) {N : ℕ} [NeZero N] (e : ℕ) (ψ : DirichletCharacter c.O N) (o₁ : ℕ), HostData l e ψ o₁ →
    ∀ (S : Finset Pl) (A : S → ValuationSubring Ω) (F : Frame c.O (Formalism.ConjugateSelfDual.G ℚ Ω) (Gam Ω S) S), IsHostFrame Ω c e ψ S A F →
    ∀ (g₁ : Gam Ω S), F.Marked g₁ → ∀ r : Gam Ω S →* GG (m := 3) (R := PadicAlgCl l), F.IsCharZeroPt g₁ r → TypeI F.η r → MatIrr ((eta4 Ω).ker ⊓ (cycZ ℚ Ω l).ker) fun s => (r (toGS Ω _ s)).mat := by
  intro Ω _ _ _ l _ c N _ e ψ o₁ h S A F hF g₁ hg r hr hI
  have hok := hostFrame_ok Ω c e ψ o₁ h S A F hF
  haveI hcl := isClosed_NS Ω (S : Set Pl)
  haveI : TotallyDisconnectedSpace (Gam Ω S) := totDisc_quot _ hcl
  obtain ⟨hm, -, hc, -⟩ := isCharZeroPt_basic F hok g₁ hg r hr
  have hη : ∀ s, F.η (toGS Ω _ s) = eta4 Ω s := fun s => by rw [← hF.η, hF.π]; rfl
  refine abs_irr (eta4 Ω) ?_ (r.comp (toGS Ω _)) (fun s => (hm _).trans (hη s)) (hc.comp (continuous_toGS Ω _))
    (cycZ ℚ Ω l) (matIrr_open Ω c e ψ o₁ h S A F hF g₁ hg r hr hI)
  rw [← hF.η]
  exact (hok.η_cont.comp_continuous hok.π_cont).isOpen_fiber 1
