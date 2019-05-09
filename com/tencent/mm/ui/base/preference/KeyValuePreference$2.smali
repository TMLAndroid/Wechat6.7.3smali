.class final Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vdc:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;->vdc:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;->vdc:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdD:Lcom/tencent/mm/ui/base/preference/Preference$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Preference$c;->bsU()Z

    move-result v0

    return v0
.end method
