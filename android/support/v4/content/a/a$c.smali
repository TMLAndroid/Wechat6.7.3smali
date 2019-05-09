.class public final Landroid/support/v4/content/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final mFileName:Ljava/lang/String;

.field public zI:I

.field public zJ:Z

.field public zK:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .registers 5

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/support/v4/content/a/a$c;->mFileName:Ljava/lang/String;

    .line 110
    iput p2, p0, Landroid/support/v4/content/a/a$c;->zI:I

    .line 111
    iput-boolean p3, p0, Landroid/support/v4/content/a/a$c;->zJ:Z

    .line 112
    iput p4, p0, Landroid/support/v4/content/a/a$c;->zK:I

    .line 113
    return-void
.end method
