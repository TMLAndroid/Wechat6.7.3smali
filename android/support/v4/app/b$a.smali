.class final Landroid/support/v4/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field uC:I

.field uD:Landroid/support/v4/app/Fragment;

.field uE:I

.field uF:I

.field uG:I

.field uH:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Landroid/support/v4/app/b$a;->uC:I

    .line 203
    iput-object p2, p0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    .line 204
    return-void
.end method
