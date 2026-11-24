module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolAVInterior
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTangentVectorsCompat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidChartDualNumberDeformation
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GradedLineBundleExists
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueInvariantVectorFieldOfTangent
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LogDerivativePrincipalPolarisationIndependent
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
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.KSPtUniq

theorem isKS_unique_at_point : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Scheme.{0}) (t : SAB H X) (V : X.Opens) (U : X.affineOpens) (n : ℕ) (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)), (∀ i, IsTanAtG t (chart U) (v i)) → (∀ w, IsTanAtG t (chart U) w → ∃! cf : Fin n → Γ(X, U.1), IsCombAtG t (chart U) v cf w) → ∀ (K : Type) [Field K] [CharZero K] (φ : Γ(X, U.1) →+* K) (P₀ : PolAV (Sp K)) (m : P₀.A.left ⟶ t.G.left), ⊤ ≤ (spMap φ ≫ chart U) ⁻¹ᵁ V → IsGrpPullback P₀.A t.G (spMap φ ≫ chart U) m → LBIso P₀.L (t.PP.L.pull m) → ∀ (D : Γ(X, U.1) → Γ(X, U.1)) (Θ Θ' : Matrix (Fin n) (Fin n) Γ(X, U.1)), IsKS t V U v D Θ → IsKS t V U v D Θ' → φ.mapMatrix Θ = φ.mapMatrix Θ' := by
  intro E _ _ _ H X t V U n v hv hb K _ _ φ P₀ m hV hpb hiso D Θ Θ' hK hK'
  haveI : IsCommMonObj P₀.A := P₀.isAb.comm
  set x0 : Sp K ⟶ X := spMap φ ≫ chart U with hx0def
  have hUx : ⊤ ≤ x0 ⁻¹ᵁ U.1 := fun o _ => by
    show (chart U) ((spMap φ) o) ∈ (U.1 : Set X)
    rw [← U.2.range_fromSpec]
    exact ⟨_, rfl⟩
  have hev : GlobalTheory.FlagMod.ev x0 U.1 hUx = φ := GlobalTheory.FlagMod.ev_spMap_tau U.2 φ hUx
  have hx : spMap (GlobalTheory.FlagMod.ev x0 U.1 hUx) ≫ chart U = x0 := by rw [hev]
  have hv' := fun i => GlobalTheory.LieMet.isTan_map (GlobalTheory.FlagMod.ev x0 U.1 hUx) hx (hv i)
  have hb' := GlobalTheory.GradedPieces.basis_map (GlobalTheory.FlagMod.ev x0 U.1 hUx) hx hv hb
  obtain ⟨u, hu, hu'⟩ := _root_.GlobalTheory.LiePull.exists_lieBasis_of_tanBasis t x0 P₀.A m hpb _ hv' hb'
  choose dd hdd using fun a => (GlobalTheory.KS.InvField.main K P₀.A (u a) (hu.1 a)).1
  obtain ⟨⟨φc, hφc⟩, -⟩ := GlobalTheory.KS.DlogPol.dlog_independent K P₀ n u dd hu hdd _ m t.PP.L t.PP.isLB hiso
  obtain ⟨J, W, j, d, hcov, hWj, hf, hl, hdiff⟩ := hK
  obtain ⟨J', W', j', d', hcov', hWj', hf', hl', hdiff'⟩ := hK'
  have hP := GlobalTheory.KSUniq.pull_diff t V U v hv Θ W j d hWj hdiff x0 hUx P₀.A m hpb u hu' dd hdd φc hφc
  have hP' := GlobalTheory.KSUniq.pull_diff t V U v hv Θ' W' j' d' hWj' hdiff' x0 hUx P₀.A m hpb u hu' dd hdd φc hφc
  have hWU : ∀ i, W i ≤ t.G.hom ⁻¹ᵁ U.1 := fun i p hp => by
    have : p ∈ t.G.hom ⁻¹ᵁ (U.1 ⊓ V) := hcov ▸ (le_iSup W i) hp
    exact this.1
  have hWU' : ∀ i, W' i ≤ t.G.hom ⁻¹ᵁ U.1 := fun i p hp => by
    have : p ∈ t.G.hom ⁻¹ᵁ (U.1 ⊓ V) := hcov' ▸ (le_iSup W' i) hp
    exact this.1
  have hfib : ∀ z, t.G.hom (m z) ∈ U.1 ⊓ V := fun z => by
    rw [← Scheme.Hom.comp_apply, hpb.1.w, Scheme.Hom.comp_apply]
    exact ⟨hUx (Set.mem_univ _), hV (Set.mem_univ _)⟩
  have hcv : ∀ z, ∃ i, m z ∈ W i := fun z => by
    have h2 : m z ∈ ⨆ i, W i := by rw [hcov]; exact hfib z
    exact TopologicalSpace.Opens.mem_iSup.1 h2
  have hcv' : ∀ z, ∃ i, m z ∈ W' i := fun z => by
    have h2 : m z ∈ ⨆ i, W' i := by rw [hcov']; exact hfib z
    exact TopologicalSpace.Opens.mem_iSup.1 h2
  have := GlobalTheory.KSUniq.theta_eq_fibre P₀ u hu dd hdd t.G.hom x0 m hpb.1 U.2 t.PP.L t.PP.isLB hiso _
    (Matrix.of fun a b => GlobalTheory.FlagMod.ev x0 U.1 hUx (Θ a b))
    (Matrix.of fun a b => GlobalTheory.FlagMod.ev x0 U.1 hUx (Θ' a b))
    W W' j j' d d' hWU hWU' hWj hWj' hcv hcv' hf hf' hl hl' φc hφc hP hP'
  rw [hev] at this
  ext a b
  exact congrFun (congrFun this a) b

end GlobalTheory.KSPtUniq
