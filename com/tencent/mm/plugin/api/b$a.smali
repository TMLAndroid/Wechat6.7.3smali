.class public final Lcom/tencent/mm/plugin/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YV()Lcom/tencent/mm/plugin/mmsight/api/b;
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/api/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/b;-><init>()V

    return-object v0
.end method
