.class public final Lcom/tencent/mm/pluginsdk/g/a/a/g$a;
.super Lcom/tencent/mm/pluginsdk/g/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/g/a/c/a$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field bHB:Z

.field bHv:I

.field bHw:I

.field bHx:Z

.field brC:I

.field fileSize:J

.field rVW:Ljava/lang/String;

.field rVX:I

.field rVY:[B

.field rVZ:Ljava/lang/String;

.field rWA:Z

.field rWB:I

.field rWb:J

.field rWc:Ljava/lang/String;

.field rWy:[B

.field rWz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;-><init>(Ljava/lang/String;)V

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->fileSize:J

    .line 259
    return-void
.end method
