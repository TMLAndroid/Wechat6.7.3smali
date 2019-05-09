.class final Lcom/tencent/mm/plugin/voip/ui/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYP:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 2

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$14;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->z(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->A(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 1335
    const/4 v0, 0x1

    .line 1337
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
