.class final Lcom/tencent/mm/plugin/emoji/model/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/storage/emotion/f;->dXp:[Ljava/lang/String;

    return-object v0
.end method
