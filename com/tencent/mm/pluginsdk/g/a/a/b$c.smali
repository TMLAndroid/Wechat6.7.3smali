.class public final Lcom/tencent/mm/pluginsdk/g/a/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final rWx:Lcom/tencent/mm/pluginsdk/g/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->rWx:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    return-void
.end method

.method public static synthetic clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;
    .registers 1

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->rWx:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    return-object v0
.end method
