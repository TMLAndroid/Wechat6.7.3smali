.class public final Lcom/tencent/mm/plugin/wenote/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dss:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/i;->dss:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static FS()Ljava/lang/String;
    .registers 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
