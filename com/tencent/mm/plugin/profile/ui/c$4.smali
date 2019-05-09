.class final Lcom/tencent/mm/plugin/profile/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWY:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .registers 2

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 3

    .prologue
    .line 1573
    if-nez p1, :cond_7

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsz()V

    .line 1578
    :cond_7
    return-void
.end method
