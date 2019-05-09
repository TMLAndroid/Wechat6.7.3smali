.class public final Lcom/tencent/mm/plugin/topstory/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final pDd:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 63
    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/a/a$a;->pDd:Ljava/lang/Long;

    return-void
.end method
