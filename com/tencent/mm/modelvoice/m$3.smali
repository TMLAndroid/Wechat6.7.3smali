.class final Lcom/tencent/mm/modelvoice/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rK()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/storage/cd;->dXp:[Ljava/lang/String;

    return-object v0
.end method
