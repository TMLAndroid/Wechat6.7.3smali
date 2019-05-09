.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V
    .registers 2

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$5;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 3

    .prologue
    .line 696
    if-nez p1, :cond_7

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$5;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsz()V

    .line 701
    :cond_7
    return-void
.end method
