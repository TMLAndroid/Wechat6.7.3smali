.class public final Lcom/tencent/mm/h/a/ig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bQu:Lcom/tencent/mm/protocal/b/a/b;

.field public bQv:Landroid/content/DialogInterface$OnClickListener;

.field public bQw:Landroid/content/DialogInterface$OnClickListener;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/h/a/ig$a;->type:I

    return-void
.end method
